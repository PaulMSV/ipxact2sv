`timescale 1 ns/1 ps

include "example_sv_pkg.svh";

import example_sv_pkg::*;

interface registerInterface#(width=8,addressWidth=5
			     )(
              output reg [addressWidth-1:0] address,
              output reg                    writeEnable,
              output reg [width-1:0]        writeData, 
              output reg                    readEnable,
              input reg  [width-1:0]        readData, 
              input reg                     clk,
              output reg                    rstn);

  task reset();
    writeEnable=0;
    writeData=0;
    address=0;
    readEnable=0;
    rstn=0;
    repeat(3) @(posedge clk);
    rstn=1;
  endtask
   
  task read(output reg[width-1:0] data,input reg [addressWidth-1:0] addr);
    address <= addr;
    writeEnable <= 0;
    writeData <= 0;
    readEnable <= 1;
    @(posedge clk);
    #1;
    data = readData;
    readEnable = 0;     
  endtask
   
  task write(input reg[width-1:0] data, input reg[addressWidth-1:0] addr);
    address <= addr;
    writeEnable <= 1;
    writeData <= data;
    readEnable <= 0;    
    @(posedge clk);
  endtask
   
endinterface


class env#(width=8,addressWidth=5);

  virtual registerInterface #(.width(width),.addressWidth(addressWidth)) intf;

  function new(virtual registerInterface#(width,addressWidth) intf);
    this.intf=intf;
  endfunction // new

endclass


module tb;
   
  //const int width        = example_sv_pkg::data_width;
  //const int	addressWidth = example_sv_pkg::addr_width;
   
  parameter width = `example_data_width;
  parameter addressWidth= `example_addr_width;
   
  reg                     writeEnable;
  reg [width-1:0]         writeData;   
  reg [addressWidth-1:0]  address;
  reg                     readEnable;  
  reg [width-1:0]         readData;   
  reg                     clk;
  reg                     rstn;

  example_struct_type reset_registers;

  env #(.width(width),.addressWidth(addressWidth)) env;

  registerInterface #(.width(width),.addressWidth(addressWidth)) regIntf(.*);

  sv_dut #(.addressWidth(addressWidth),.width(width)) dut(.registers(),// connect these registers to what you want
        .*);

  initial
    begin
    clk=0;
    env = new(regIntf);
    $display($realtime," testing SystemVerilog");
    test(regIntf);//env.intf);
    $finish();
  end
   
  always
    begin
      #5 clk = ~clk;
    end

    reg [width-1:0] r;
    reg [width-1:0] w;

    task test(virtual registerInterface#(width,addressWidth) intf);
      intf.reset();
      $display($realtime," test reset values");
      reset_registers = reset_example();
      foreach( example_regNames [ j ] )
        begin
          $display("index = %d, name = %s, address = 0x%h", j ,example_regNames[j] , example_regAddresses[j]);
          intf.read(r,example_regAddresses[j]);
          if(example_regUnResetedAddresses[j] == 0)
            begin
              CHECK_RESET_VALUE : assert (r==read_example(reset_registers,example_regAddresses[j])) 
              begin
                $display ("read value = %h. OK!",r);
              end else begin
                $error("Read %h, expected %h. time = %0t",r,read_example(reset_registers,example_regAddresses[j]),$time);
              end
            end
          else
            begin
              $display ("UnResetedAddress, not comparing expected to read value!");
            end
      end // foreach ( example_regNames [ j ] )
      repeat(10) @(posedge clk);
    endtask

endmodule

