
# example


Demo example used for the testing of the ipxact2systemverilog tool.

Base Address: 0x0


## Registers

|Address|Register Name|Description|
| :--- | :--- | :--- |
|0x00|[reg0](#reg0)|write something useful for reg0|
|0x01|[reg1](#reg1)||
|0x02|[reg2](#reg2)|write something useful for reg2|
|0x03|[reg3](#reg3)|write something useful for reg3|
|0x04|[reg4](#reg4)|reg4 is a very useful register. It can take down the moon when configured correctly.|
|0x05|[reg5](#reg5)|reg5 is as useful as reg4 but without a reset value defined.|
|0x06|[reg6](#reg6)|reg6 is a read only register.|
|0x07|[reg7](#reg7)|write something useful for reg7|
|0x08|[reg8](#reg8)|register with empty and no descriptions of the fields|

### reg0
  
**Name** reg0  
**Address** 0x0  
**Reset Value** 0x00000000  
**Access** read-write  
**Description** write something useful for reg0
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[31:24]|byte3|0x00|write something useful for field3|
|[23:16]|byte2|0x00|write something useful for field2|
|[15:8]|byte1|0x00|write something useful for field1|
|[7:0]|byte0|0x00|write something useful for field0|

### reg1
  
**Name** reg1  
**Address** 0x1  
**Reset Value** 0x00000001  
**Access** read-write  
**Description** 
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[31:0]|field0|0x00000001|write something useful for field0|

### reg2
  
**Name** reg2  
**Address** 0x2  
**Reset Value** 0x00000001  
**Access** read-write  
**Description** write something useful for reg2
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[9:8]|monkey4|0x0|which monkey|
|[7:6]|monkey3|0x0|which monkey|
|[5:4]|monkey2|0x0|which monkey|
|[3:2]|monkey|0x0|which monkey|
|1|power2|0x0|write something useful for field power2|
|0|power|0x1|write something useful for field power|

#### power

|Name|Value|Description|
| :--- | :--- | :--- |
|false|0x0|disable|
|true|0x1|enable|

#### power2

|Name|Value|Description|
| :--- | :--- | :--- |
|false|0x0||
|true|0x1||

#### monkey

|Name|Value|Description|
| :--- | :--- | :--- |
|chimp|0x0|a monkey|
|gorilla|0x1||
|phb|0x2|and another monkey|

#### monkey2

|Name|Value|Description|
| :--- | :--- | :--- |
|chimp|0x0||
|gorilla|0x1||
|phb|0x2||

#### monkey3

|Name|Value|Description|
| :--- | :--- | :--- |
|phb|0x0||
|gorilla|0x1||
|chimp|0x2||

#### monkey4

|Name|Value|Description|
| :--- | :--- | :--- |
|chimp|0x0||
|gorilla|0x1||
|bonobo|0x2||

### reg3
  
**Name** reg3  
**Address** 0x3  
**Reset Value** 0x00000001  
**Access** read-write  
**Description** write something useful for reg3
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[31:0]|field0|0x00000001|write something useful for field0|

### reg4
  
**Name** reg4  
**Address** 0x4  
**Reset Value** 0x0000000c  
**Access** read-write  
**Description** reg4 is a very useful register. It can take down the moon when configured correctly.
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[31:0]|reg4|0x0000000c||

### reg5
  
**Name** reg5  
**Address** 0x5  
**Access** read-write  
**Description** reg5 is as useful as reg4 but without a reset value defined.
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[31:0]|reg5||

### reg6
  
**Name** reg6  
**Address** 0x6  
**Access** read-only  
**Description** reg6 is a read only register.
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[31:0]|reg6||

### reg7
  
**Name** reg7  
**Address** 0x7  
**Reset Value** 0x00000000  
**Access** read-write  
**Description** write something useful for reg7
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[19:16]|nibble2|0x0|write something useful for nibble2|
|[11:8]|nibble1|0x0||
|[3:0]|nibble0|0x0|write something useful for nibble0|

### reg8
  
**Name** reg8  
**Address** 0x8  
**Reset Value** 0x00000000  
**Access** read-write  
**Description** register with empty and no descriptions of the fields
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[11:8]|nibble1|0x0||
|[3:0]|nibble0|0x0||