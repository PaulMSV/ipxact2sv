// Automatically generated
// with the command 'bin/ipxact2sv --srcFile example/input/Uchip_regmap0.xml --destDir example/output'
//
// Do not manually edit!
//
package regmap0_sv_pkg;


const int addr_width = 7;
const int data_width = 8;

const int DisDrvConfig0_addr = 0;
const int DisDrvConfig1_addr = 1;
const int DisDrvConfig2_addr = 2;
const int DenConfig0_addr = 3;
const int DenConfig1_addr = 4;
const int DenConfig2_addr = 5;
const int DenConfig3_addr = 6;
const int DenConfig4_addr = 7;
const int OEConfig0_addr = 8;
const int OEConfig1_addr = 9;
const int OEConfig2_addr = 10;
const int OEConfig3_addr = 11;
const int DDConfig0_addr = 12;
const int DDConfig1_addr = 13;
const int DDConfig2_addr = 14;
const int Cont0_addr = 15;
const int Cont1_addr = 16;
const int Cont2_addr = 17;
const int BRIConfig0_addr = 18;
const int IgnDiagConfig_addr = 19;
const int OutDiagConfig0_addr = 20;
const int OutDiagConfig1_addr = 21;
const int OutDiagConfig2_addr = 22;
const int OutDiagConfig3_addr = 23;
const int OutDiagConfig4_addr = 24;
const int CurrLimConfig0_addr = 25;
const int CurrLimConfig1_addr = 26;
const int CurrLimConfig2_addr = 27;
const int DlyOffConfig_addr = 28;
const int DinConfig0_addr = 29;
const int DinConfig1_addr = 30;
const int DinConfig2_addr = 31;
const int DinConfig3_addr = 32;
const int DinConfig4_addr = 33;
const int DinConfig5_addr = 34;
const int DinConfig6_addr = 35;
const int DinConfig7_addr = 37;
const int DinConfig8_addr = 38;
const int DinConfig9_addr = 39;
const int DinConfig10_addr = 40;
const int DinConfig11_addr = 41;
const int WDConfig0_addr = 42;
const int WDConfig1_addr = 43;
const int VrsConfig0_addr = 43;
const int VrsConfig1_addr = 44;
const int VrsConfig2_addr = 45;
const int MscConfig0_addr = 46;
const int MscConfig1_addr = 47;
const int AoutConfig_addr = 48;
const int RstbConfig_addr = 49;
const int FaultbConfig0_addr = 50;
const int FaultbConfig1_addr = 51;
const int FaultbConfig2_addr = 52;
const int VrsDiag_addr = 53;
const int SupDiag_addr = 54;
const int ExtDiag0_addr = 55;
const int ExtDiag1_addr = 56;
const int InjDiag0_addr = 57;
const int InjDiag1_addr = 58;
const int IgnDiag0_addr = 59;
const int IgnDiag1_addr = 60;
const int HtrDiag0_addr = 61;
const int RlyDiag0_addr = 62;
const int RlyDiag1_addr = 63;
const int RlyDiag2_addr = 64;
const int RlyDiag3_addr = 65;
const int RlyDiag4_addr = 66;
const int VlvDiag_addr = 67;
const int HbDiag0_addr = 68;
const int HbDiag1_addr = 69;
const int RstDiag_addr = 70;
const int GLBStatus_addr = 71;
const int WdQuestion_addr = 72;
const int WdPassCnt_addr = 73;
const int WdFailCnt_addr = 74;
const int PSState0_addr = 75;
const int PSState1_addr = 76;
const int PSState2_addr = 77;
const int PSState3_addr = 78;
const int InState0_addr = 79;
const int InState1_addr = 80;
const int EnState0_addr = 81;
const int MaskID_addr = 82;
const int Cmd0_addr = 83;
const int CmdWdCheck_addr = 84;
const int CmdWdLdSd_addr = 85;
const int CmdSoftRst_addr = 86;
const int MscRCmd0_addr = 87;
const int MscRCmd1_addr = 88;
const int MscRCmd2_addr = 89;
const int MscRCmd3_addr = 90;
const int MscRCmd4_addr = 91;
const int MscRCmd5_addr = 92;
const int MscRCmd6_addr = 93;
const int MscRCmd7_addr = 94;
const int MscRCmd8_addr = 95;
const int MscRCmd9_addr = 96;
const int MscRCmd10_addr = 97;
const int MscRCmd11_addr = 98;
const int CmdSpecialMode_addr = 125;
const int CmdTM_addr = 126;
const int PageVrb_addr = 127;

//cadence translate_off
const int regmap0_regAddresses [102] = '{
     DisDrvConfig0_addr,
     DisDrvConfig1_addr,
     DisDrvConfig2_addr,
     DenConfig0_addr,
     DenConfig1_addr,
     DenConfig2_addr,
     DenConfig3_addr,
     DenConfig4_addr,
     OEConfig0_addr,
     OEConfig1_addr,
     OEConfig2_addr,
     OEConfig3_addr,
     DDConfig0_addr,
     DDConfig1_addr,
     DDConfig2_addr,
     Cont0_addr,
     Cont1_addr,
     Cont2_addr,
     BRIConfig0_addr,
     IgnDiagConfig_addr,
     OutDiagConfig0_addr,
     OutDiagConfig1_addr,
     OutDiagConfig2_addr,
     OutDiagConfig3_addr,
     OutDiagConfig4_addr,
     CurrLimConfig0_addr,
     CurrLimConfig1_addr,
     CurrLimConfig2_addr,
     DlyOffConfig_addr,
     DinConfig0_addr,
     DinConfig1_addr,
     DinConfig2_addr,
     DinConfig3_addr,
     DinConfig4_addr,
     DinConfig5_addr,
     DinConfig6_addr,
     DinConfig7_addr,
     DinConfig8_addr,
     DinConfig9_addr,
     DinConfig10_addr,
     DinConfig11_addr,
     WDConfig0_addr,
     WDConfig1_addr,
     VrsConfig0_addr,
     VrsConfig1_addr,
     VrsConfig2_addr,
     MscConfig0_addr,
     MscConfig1_addr,
     AoutConfig_addr,
     RstbConfig_addr,
     FaultbConfig0_addr,
     FaultbConfig1_addr,
     FaultbConfig2_addr,
     VrsDiag_addr,
     SupDiag_addr,
     ExtDiag0_addr,
     ExtDiag1_addr,
     InjDiag0_addr,
     InjDiag1_addr,
     IgnDiag0_addr,
     IgnDiag1_addr,
     HtrDiag0_addr,
     RlyDiag0_addr,
     RlyDiag1_addr,
     RlyDiag2_addr,
     RlyDiag3_addr,
     RlyDiag4_addr,
     VlvDiag_addr,
     HbDiag0_addr,
     HbDiag1_addr,
     RstDiag_addr,
     GLBStatus_addr,
     WdQuestion_addr,
     WdPassCnt_addr,
     WdFailCnt_addr,
     PSState0_addr,
     PSState1_addr,
     PSState2_addr,
     PSState3_addr,
     InState0_addr,
     InState1_addr,
     EnState0_addr,
     MaskID_addr,
     Cmd0_addr,
     CmdWdCheck_addr,
     CmdWdLdSd_addr,
     CmdSoftRst_addr,
     MscRCmd0_addr,
     MscRCmd1_addr,
     MscRCmd2_addr,
     MscRCmd3_addr,
     MscRCmd4_addr,
     MscRCmd5_addr,
     MscRCmd6_addr,
     MscRCmd7_addr,
     MscRCmd8_addr,
     MscRCmd9_addr,
     MscRCmd10_addr,
     MscRCmd11_addr,
     CmdSpecialMode_addr,
     CmdTM_addr,
     PageVrb_addr};

const string regmap0_regNames [102] = '{
      "DisDrvConfig0",
      "DisDrvConfig1",
      "DisDrvConfig2",
      "DenConfig0",
      "DenConfig1",
      "DenConfig2",
      "DenConfig3",
      "DenConfig4",
      "OEConfig0",
      "OEConfig1",
      "OEConfig2",
      "OEConfig3",
      "DDConfig0",
      "DDConfig1",
      "DDConfig2",
      "Cont0",
      "Cont1",
      "Cont2",
      "BRIConfig0",
      "IgnDiagConfig",
      "OutDiagConfig0",
      "OutDiagConfig1",
      "OutDiagConfig2",
      "OutDiagConfig3",
      "OutDiagConfig4",
      "CurrLimConfig0",
      "CurrLimConfig1",
      "CurrLimConfig2",
      "DlyOffConfig",
      "DinConfig0",
      "DinConfig1",
      "DinConfig2",
      "DinConfig3",
      "DinConfig4",
      "DinConfig5",
      "DinConfig6",
      "DinConfig7",
      "DinConfig8",
      "DinConfig9",
      "DinConfig10",
      "DinConfig11",
      "WDConfig0",
      "WDConfig1",
      "VrsConfig0",
      "VrsConfig1",
      "VrsConfig2",
      "MscConfig0",
      "MscConfig1",
      "AoutConfig",
      "RstbConfig",
      "FaultbConfig0",
      "FaultbConfig1",
      "FaultbConfig2",
      "VrsDiag",
      "SupDiag",
      "ExtDiag0",
      "ExtDiag1",
      "InjDiag0",
      "InjDiag1",
      "IgnDiag0",
      "IgnDiag1",
      "HtrDiag0",
      "RlyDiag0",
      "RlyDiag1",
      "RlyDiag2",
      "RlyDiag3",
      "RlyDiag4",
      "VlvDiag",
      "HbDiag0",
      "HbDiag1",
      "RstDiag",
      "GLBStatus",
      "WdQuestion",
      "WdPassCnt",
      "WdFailCnt",
      "PSState0",
      "PSState1",
      "PSState2",
      "PSState3",
      "InState0",
      "InState1",
      "EnState0",
      "MaskID",
      "Cmd0",
      "CmdWdCheck",
      "CmdWdLdSd",
      "CmdSoftRst",
      "MscRCmd0",
      "MscRCmd1",
      "MscRCmd2",
      "MscRCmd3",
      "MscRCmd4",
      "MscRCmd5",
      "MscRCmd6",
      "MscRCmd7",
      "MscRCmd8",
      "MscRCmd9",
      "MscRCmd10",
      "MscRCmd11",
      "CmdSpecialMode",
      "CmdTM",
      "PageVrb"};
const reg regmap0_regUnResetedAddresses [102] = '{
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b1,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0,
   1'b0};

//cadence translate_on



typedef struct packed {
   bit [3:0] DDIS_DRVB_CFG_IGN;//bits [7:4]
   bit [3:0] DDIS_DRVB_CFG_INJ;//bits [3:0]
} DisDrvConfig0_struct_type;


typedef struct packed {
   bit [7:0] DDIS_DRVB_CFG_RLY;//bits [7:0]
} DisDrvConfig1_struct_type;


typedef struct packed {
   bit [1:0] DDIS_DRVB_CFG_HB;//bits [7:6]
   bit [1:0] DDIS_DRVB_CFG_HTR;//bits [5:4]
   bit [2:0] DDIS_DRVB_CFG_VLV;//bits [3:1]
   bit [0:0] DDIS_DRVB_CFG_RLY;//bits [0:0]
} DisDrvConfig2_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [3:0] DEN_DRV_CFG_IGN;//bits [3:0]
} DenConfig0_struct_type;


typedef struct packed {
   bit [0:0] DEN_RLY_CFG_RLY4;//bits [7:7]
   bit [0:0] DEN_DRV_CFG_RLY4;//bits [6:6]
   bit [0:0] DEN_RLY_CFG_RLY3;//bits [5:5]
   bit [0:0] DEN_DRV_CFG_RLY3;//bits [4:4]
   bit [0:0] DEN_RLY_CFG_RLY2;//bits [3:3]
   bit [0:0] DEN_DRV_CFG_RLY2;//bits [2:2]
   bit [0:0] DEN_RLY_CFG_RLY1;//bits [1:1]
   bit [0:0] DEN_DRV_CFG_RLY1;//bits [0:0]
} DenConfig1_struct_type;


typedef struct packed {
   bit [0:0] DEN_RLY_CFG_RLY8;//bits [7:7]
   bit [0:0] DEN_DRV_CFG_RLY8;//bits [6:6]
   bit [0:0] DEN_RLY_CFG_RLY7;//bits [5:5]
   bit [0:0] DEN_DRV_CFG_RLY7;//bits [4:4]
   bit [0:0] DEN_RLY_CFG_RLY6;//bits [3:3]
   bit [0:0] DEN_DRV_CFG_RLY6;//bits [2:2]
   bit [0:0] DEN_RLY_CFG_RLY5;//bits [1:1]
   bit [0:0] DEN_DRV_CFG_RLY5;//bits [0:0]
} DenConfig2_struct_type;


typedef struct packed {
   bit [0:0] DEN_RLY_CFG_VLV3;//bits [7:7]
   bit [0:0] DEN_DRV_CFG_VLV3;//bits [6:6]
   bit [0:0] DEN_RLY_CFG_VLV2;//bits [5:5]
   bit [0:0] DEN_DRV_CFG_VLV2;//bits [4:4]
   bit [0:0] DEN_RLY_CFG_VLV1;//bits [3:3]
   bit [0:0] DEN_DRV_CFG_VLV1;//bits [2:2]
   bit [0:0] DEN_RLY_CFG_RLY9;//bits [1:1]
   bit [0:0] DEN_DRV_CFG_RLY9;//bits [0:0]
} DenConfig3_struct_type;


typedef struct packed {
   bit [0:0] DEN_RLY_CFG_HB2;//bits [7:7]
   bit [0:0] DEN_DRV_CFG_HB2;//bits [6:6]
   bit [0:0] DEN_RLY_CFG_HB1;//bits [5:5]
   bit [0:0] DEN_DRV_CFG_HB1;//bits [4:4]
   bit [0:0] DEN_RLY_CFG_HTR2;//bits [3:3]
   bit [0:0] DEN_DRV_CFG_HTR2;//bits [2:2]
   bit [0:0] DEN_RLY_CFG_HTR1;//bits [1:1]
   bit [0:0] DEN_DRV_CFG_HTR1;//bits [0:0]
} DenConfig4_struct_type;


typedef struct packed {
   bit [3:0] INJ_OE;//bits [7:4]
   bit [3:0] IGN_OE;//bits [3:0]
} OEConfig0_struct_type;


typedef struct packed {
   bit [7:0] RLY_OE;//bits [7:0]
} OEConfig1_struct_type;


typedef struct packed {
   bit [1:0] Reserved;//bits [7:6]
   bit [2:0] VLV_OE;//bits [5:3]
   bit [1:0] HTR_OE;//bits [2:1]
   bit [0:0] RLY_OE;//bits [0:0]
} OEConfig2_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [1:0] LS_OE;//bits [3:2]
   bit [1:0] HS_OE;//bits [1:0]
} OEConfig3_struct_type;


typedef struct packed {
   bit [3:0] INJ_DD;//bits [7:4]
   bit [3:0] IGN_DD;//bits [3:0]
} DDConfig0_struct_type;


typedef struct packed {
   bit [7:0] RLY_DD;//bits [7:0]
} DDConfig1_struct_type;


typedef struct packed {
   bit [1:0] HB_DD;//bits [7:6]
   bit [2:0] VLV_DD;//bits [5:3]
   bit [1:0] HTR_DD;//bits [2:1]
   bit [0:0] RLY_DD;//bits [0:0]
} DDConfig2_struct_type;


typedef struct packed {
   bit [3:0] INJ_ON;//bits [7:4]
   bit [3:0] IGN_ON;//bits [3:0]
} Cont0_struct_type;


typedef struct packed {
   bit [7:0] RLY_ON;//bits [7:0]
} Cont1_struct_type;


typedef struct packed {
   bit [1:0] HB_ON;//bits [7:6]
   bit [2:0] VLV_ON;//bits [5:3]
   bit [1:0] HTR_ON;//bits [2:1]
   bit [0:0] RLY_ON;//bits [0:0]
} Cont2_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [1:0] HS_LS_MODE;//bits [3:2]
   bit [1:0] FW_MODE;//bits [1:0]
} BRIConfig0_struct_type;


typedef struct packed {
   bit [4:0] Reserved;//bits [7:3]
   bit [1:0] SEL_OL_TH_IGN;//bits [2:1]
   bit [0:0] EN_DIAG_OL_IGN;//bits [0:0]
} IgnDiagConfig_struct_type;


typedef struct packed {
   bit [1:0] DIAG_INJ4;//bits [7:6]
   bit [1:0] DIAG_INJ3;//bits [5:4]
   bit [1:0] DIAG_INJ2;//bits [3:2]
   bit [1:0] DIAG_INJ1;//bits [1:0]
} OutDiagConfig0_struct_type;


typedef struct packed {
   bit [1:0] DIAG_RLY4;//bits [7:6]
   bit [1:0] DIAG_RLY3;//bits [5:4]
   bit [1:0] DIAG_RLY2;//bits [3:2]
   bit [1:0] DIAG_RLY1;//bits [1:0]
} OutDiagConfig1_struct_type;


typedef struct packed {
   bit [1:0] DIAG_RLY8;//bits [7:6]
   bit [1:0] DIAG_RLY7;//bits [5:4]
   bit [1:0] DIAG_RLY6;//bits [3:2]
   bit [1:0] DIAG_RLY5;//bits [1:0]
} OutDiagConfig2_struct_type;


typedef struct packed {
   bit [1:0] DIAG_VLV3;//bits [7:6]
   bit [1:0] DIAG_VLV2;//bits [5:4]
   bit [1:0] DIAG_VLV1;//bits [3:2]
   bit [1:0] DIAG_RLY9;//bits [1:0]
} OutDiagConfig3_struct_type;


typedef struct packed {
   bit [1:0] DIAG_HB2;//bits [7:6]
   bit [1:0] DIAG_HB1;//bits [5:4]
   bit [1:0] DIAG_HTR2;//bits [3:2]
   bit [1:0] DIAG_HTR1;//bits [1:0]
} OutDiagConfig4_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [3:0] CURR_LIM_INJ;//bits [3:0]
} CurrLimConfig0_struct_type;


typedef struct packed {
   bit [7:0] CURR_LIM_RLY;//bits [7:0]
} CurrLimConfig1_struct_type;


typedef struct packed {
   bit [1:0] CURR_LIM_HB;//bits [7:6]
   bit [1:0] CURR_LIM_HTR;//bits [5:4]
   bit [2:0] CURR_LIM_VLV;//bits [3:1]
   bit [0:0] CURR_LIM_RLY;//bits [0:0]
} CurrLimConfig2_struct_type;


typedef struct packed {
   bit [2:0] Reserved;//bits [7:5]
   bit [1:0] DEL_OFF_HB;//bits [4:3]
   bit [2:0] DEL_OFF_RLY;//bits [2:0]
} DlyOffConfig_struct_type;


typedef struct packed {
   bit [3:0] INJ_IN2;//bits [7:4]
   bit [3:0] INJ_IN1;//bits [3:0]
} DinConfig0_struct_type;


typedef struct packed {
   bit [3:0] INJ_IN4;//bits [7:4]
   bit [3:0] INJ_IN3;//bits [3:0]
} DinConfig1_struct_type;


typedef struct packed {
   bit [3:0] IGN_IN2;//bits [7:4]
   bit [3:0] IGN_IN1;//bits [3:0]
} DinConfig2_struct_type;


typedef struct packed {
   bit [3:0] IGN_IN4;//bits [7:4]
   bit [3:0] IGN_IN3;//bits [3:0]
} DinConfig3_struct_type;


typedef struct packed {
   bit [3:0] HTR_IN2;//bits [7:4]
   bit [3:0] HTR_IN1;//bits [3:0]
} DinConfig4_struct_type;


typedef struct packed {
   bit [3:0] HB_IN2;//bits [7:4]
   bit [3:0] HB_IN1;//bits [3:0]
} DinConfig5_struct_type;


typedef struct packed {
   bit [3:0] RLY_IN2;//bits [7:4]
   bit [3:0] RLY_IN1;//bits [3:0]
} DinConfig6_struct_type;


typedef struct packed {
   bit [3:0] RLY_IN4;//bits [7:4]
   bit [3:0] RLY_IN3;//bits [3:0]
} DinConfig7_struct_type;


typedef struct packed {
   bit [3:0] RLY_IN6;//bits [7:4]
   bit [3:0] RLY_IN5;//bits [3:0]
} DinConfig8_struct_type;


typedef struct packed {
   bit [3:0] RLY_IN8;//bits [7:4]
   bit [3:0] RLY_IN7;//bits [3:0]
} DinConfig9_struct_type;


typedef struct packed {
   bit [3:0] VLV_IN1;//bits [7:4]
   bit [3:0] RLY_IN9;//bits [3:0]
} DinConfig10_struct_type;


typedef struct packed {
   bit [3:0] VLV_IN3;//bits [7:4]
   bit [3:0] VLV_IN2;//bits [3:0]
} DinConfig11_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] VRS_WD_EN;//bits [6:6]
   bit [1:0] VRS_WD_DURATION;//bits [5:4]
   bit [3:0] WD_DURATION;//bits [3:0]
} WDConfig0_struct_type;


typedef struct packed {
   bit [2:0] Reserved;//bits [7:5]
   bit [0:0] SPI_RST_ERR_FS;//bits [4:4]
   bit [1:0] SPI_RFH_CNT_CFG;//bits [3:2]
   bit [1:0] SPI_ERR_CNT_CFG;//bits [1:0]
} WDConfig1_struct_type;


typedef struct packed {
   bit [0:0] VRSO_SPI_CTRL;//bits [7:7]
   bit [0:0] VRSO_SPI_CTRL_MODE;//bits [6:6]
   bit [1:0] VRS_TEST_CFG;//bits [5:4]
   bit [1:0] VRS_REF;//bits [3:2]
   bit [1:0] VRS_MODE_CFG;//bits [1:0]
} VrsConfig0_struct_type;


typedef struct packed {
   bit [0:0] VRSO_EN;//bits [7:7]
   bit [0:0] VRSEFF;//bits [6:6]
   bit [0:0] VRSFF;//bits [5:5]
   bit [0:0] VRSRF;//bits [4:4]
   bit [0:0] VRSM;//bits [3:3]
   bit [2:0] VRSF;//bits [2:0]
} VrsConfig1_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [6:0] VRS_OL_DIAG;//bits [6:0]
} VrsConfig2_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [0:0] MSC_SV_EN;//bits [3:3]
   bit [2:0] MSC_CLK_DIV_CFG;//bits [2:0]
} MscConfig0_struct_type;


typedef struct packed {
   bit [0:0] OD_MISO;//bits [7:7]
   bit [3:0] MSC_ADDR_CFG;//bits [6:3]
   bit [0:0] MSC_ADDR_MODE;//bits [2:2]
   bit [0:0] MSC_UP_FRAME;//bits [1:1]
   bit [0:0] MSC_CRC_CFG;//bits [0:0]
} MscConfig1_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] VPWR_RNG;//bits [6:6]
   bit [1:0] VDDIO_RNG;//bits [5:4]
   bit [3:0] AMUX;//bits [3:0]
} AoutConfig_struct_type;


typedef struct packed {
   bit [4:0] Reserved;//bits [7:3]
   bit [0:0] WD_RSTB_CFG;//bits [2:2]
   bit [0:0] VDD5_OV_RSTB_CFG;//bits [1:1]
   bit [0:0] VDD5_UV_RSTB_CFG;//bits [0:0]
} RstbConfig_struct_type;


typedef struct packed {
   bit [0:0] FAULTB_LATCH_DATA;//bits [7:7]
   bit [0:0] Reserved;//bits [6:6]
   bit [0:0] GND_FAIL_DIAG;//bits [5:5]
   bit [0:0] VRS_OL_SC_DIAG;//bits [4:4]
   bit [0:0] FAULT_VRS_WD_DIAG;//bits [3:3]
   bit [0:0] OTP_FAIL_DIAG;//bits [2:2]
   bit [0:0] SPI_MSC_FAIL_DIAG;//bits [1:1]
   bit [0:0] WD_SV_FAIL_DIAG;//bits [0:0]
} FaultbConfig0_struct_type;


typedef struct packed {
   bit [0:0] VDD5_OV_DIAG;//bits [7:7]
   bit [0:0] VDD5_UV_DIAG;//bits [6:6]
   bit [0:0] VPWR_OV_DIAG;//bits [5:5]
   bit [0:0] VPWR_UV_DIAG;//bits [4:4]
   bit [0:0] VDDIO_OV_DIAG;//bits [3:3]
   bit [0:0] VDDIO_UV_DIAG;//bits [2:2]
   bit [0:0] CP_UV_DIAG;//bits [1:1]
   bit [0:0] SUP_REGL_DIAG;//bits [0:0]
} FaultbConfig1_struct_type;


typedef struct packed {
   bit [0:0] FAULTB_SPI_CTRL;//bits [7:7]
   bit [0:0] FAULTB_SPI_CTRL_MODE;//bits [6:6]
   bit [0:0] DNDIS_DRV_DIAG;//bits [5:5]
   bit [0:0] OL_IGN_DIAG;//bits [4:4]
   bit [0:0] SC_IGN_DIAG;//bits [3:3]
   bit [0:0] OC_DIAG;//bits [2:2]
   bit [0:0] TSD_DIAG;//bits [1:1]
   bit [0:0] OL_SC_DIAG;//bits [0:0]
} FaultbConfig2_struct_type;


typedef struct packed {
   bit [2:0] Reserved;//bits [7:5]
   bit [0:0] VRS_TH_FAULT;//bits [4:4]
   bit [0:0] VRS_OL;//bits [3:3]
   bit [0:0] VRS_SCG;//bits [2:2]
   bit [0:0] VRS_SCB;//bits [1:1]
   bit [0:0] FAULT_VRS_WD;//bits [0:0]
} VrsDiag_struct_type;


typedef struct packed {
   bit [0:0] VDD5_OV;//bits [7:7]
   bit [0:0] VDD5_UV;//bits [6:6]
   bit [0:0] VPWR_OV;//bits [5:5]
   bit [0:0] VPWR_UV;//bits [4:4]
   bit [0:0] VDDIO_OV;//bits [3:3]
   bit [0:0] VDDIO_UV;//bits [2:2]
   bit [0:0] CP_UV;//bits [1:1]
   bit [0:0] SUP_REGL;//bits [0:0]
} SupDiag_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] SELF_TEST_ERROR;//bits [6:6]
   bit [0:0] OTP_USAGE_FAULT;//bits [5:5]
   bit [0:0] FUSE_CHECK_ERROR;//bits [4:4]
   bit [0:0] WD_FAIL;//bits [3:3]
   bit [0:0] WD_WARN;//bits [2:2]
   bit [0:0] MSC_SV_ERROR;//bits [1:1]
   bit [0:0] MSC_SPI_ERROR;//bits [0:0]
} ExtDiag0_struct_type;


typedef struct packed {
   bit [0:0] DIS_DRV;//bits [7:7]
   bit [0:0] VANA_1P5V_OV;//bits [6:6]
   bit [0:0] VANA_1P5V_UV;//bits [5:5]
   bit [0:0] VDIG_1P5V_UV;//bits [4:4]
   bit [0:0] VDIG_1P5V_OV;//bits [3:3]
   bit [0:0] GNDIO_LOSS;//bits [2:2]
   bit [0:0] AGND_LOSS;//bits [1:1]
   bit [0:0] PGND_LOSS;//bits [0:0]
} ExtDiag1_struct_type;


typedef struct packed {
   bit [0:0] OC_INJ2;//bits [7:7]
   bit [0:0] TSD_INJ2;//bits [6:6]
   bit [0:0] OL_INJ2;//bits [5:5]
   bit [0:0] SCG_INJ2;//bits [4:4]
   bit [0:0] OC_INJ1;//bits [3:3]
   bit [0:0] TSD_INJ1;//bits [2:2]
   bit [0:0] OL_INJ1;//bits [1:1]
   bit [0:0] SCG_INJ1;//bits [0:0]
} InjDiag0_struct_type;


typedef struct packed {
   bit [0:0] OC_INJ4;//bits [7:7]
   bit [0:0] TSD_INJ4;//bits [6:6]
   bit [0:0] OL_INJ4;//bits [5:5]
   bit [0:0] SCG_INJ4;//bits [4:4]
   bit [0:0] OC_INJ3;//bits [3:3]
   bit [0:0] TSD_INJ3;//bits [2:2]
   bit [0:0] OL_INJ3;//bits [1:1]
   bit [0:0] SCG_INJ3;//bits [0:0]
} InjDiag1_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] TSD_IGN1;//bits [6:6]
   bit [0:0] SCB_IGN2;//bits [5:5]
   bit [0:0] OL_IGN2;//bits [4:4]
   bit [0:0] SCG_IGN2;//bits [3:3]
   bit [0:0] SCB_IGN1;//bits [2:2]
   bit [0:0] OL_IGN1;//bits [1:1]
   bit [0:0] SCG_IGN1;//bits [0:0]
} IgnDiag0_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] TSD_IGN2;//bits [6:6]
   bit [0:0] SCB_IGN4;//bits [5:5]
   bit [0:0] OL_IGN4;//bits [4:4]
   bit [0:0] SCG_IGN4;//bits [3:3]
   bit [0:0] SCB_IGN3;//bits [2:2]
   bit [0:0] OL_IGN3;//bits [1:1]
   bit [0:0] SCG_IGN3;//bits [0:0]
} IgnDiag1_struct_type;


typedef struct packed {
   bit [0:0] OC_HTR2;//bits [7:7]
   bit [0:0] TSD_HTR2;//bits [6:6]
   bit [0:0] OL_HTR2;//bits [5:5]
   bit [0:0] SCG_HTR2;//bits [4:4]
   bit [0:0] OC_HTR1;//bits [3:3]
   bit [0:0] TSD_HTR1;//bits [2:2]
   bit [0:0] OL_HTR1;//bits [1:1]
   bit [0:0] SCG_HTR1;//bits [0:0]
} HtrDiag0_struct_type;


typedef struct packed {
   bit [0:0] OC_RLY2;//bits [7:7]
   bit [0:0] TSD_RLY2;//bits [6:6]
   bit [0:0] OL_RLY2;//bits [5:5]
   bit [0:0] SCG_RLY2;//bits [4:4]
   bit [0:0] OC_RLY1;//bits [3:3]
   bit [0:0] TSD_RLY1;//bits [2:2]
   bit [0:0] OL_RLY1;//bits [1:1]
   bit [0:0] SCG_RLY1;//bits [0:0]
} RlyDiag0_struct_type;


typedef struct packed {
   bit [0:0] OC_RLY4;//bits [7:7]
   bit [0:0] TSD_RLY4;//bits [6:6]
   bit [0:0] OL_RLY4;//bits [5:5]
   bit [0:0] SCG_RLY4;//bits [4:4]
   bit [0:0] OC_RLY3;//bits [3:3]
   bit [0:0] TSD_RLY3;//bits [2:2]
   bit [0:0] OL_RLY3;//bits [1:1]
   bit [0:0] SCG_RLY3;//bits [0:0]
} RlyDiag1_struct_type;


typedef struct packed {
   bit [0:0] OC_RLY6;//bits [7:7]
   bit [0:0] TSD_RLY6;//bits [6:6]
   bit [0:0] OL_RLY6;//bits [5:5]
   bit [0:0] SCG_RLY6;//bits [4:4]
   bit [0:0] OC_RLY5;//bits [3:3]
   bit [0:0] TSD_RLY5;//bits [2:2]
   bit [0:0] OL_RLY5;//bits [1:1]
   bit [0:0] SCG_RLY5;//bits [0:0]
} RlyDiag2_struct_type;


typedef struct packed {
   bit [0:0] OC_RLY8;//bits [7:7]
   bit [0:0] TSD_RLY8;//bits [6:6]
   bit [0:0] OL_RLY8;//bits [5:5]
   bit [0:0] SCG_RLY8;//bits [4:4]
   bit [0:0] OC_RLY7;//bits [3:3]
   bit [0:0] TSD_RLY7;//bits [2:2]
   bit [0:0] OL_RLY7;//bits [1:1]
   bit [0:0] SCG_RLY7;//bits [0:0]
} RlyDiag3_struct_type;


typedef struct packed {
   bit [0:0] OC_VLV1;//bits [7:7]
   bit [0:0] TSD_VLV1;//bits [6:6]
   bit [0:0] OL_VLV1;//bits [5:5]
   bit [0:0] SCG_VLV1;//bits [4:4]
   bit [0:0] OC_RLY9;//bits [3:3]
   bit [0:0] TSD_RLY9;//bits [2:2]
   bit [0:0] OL_RLY9;//bits [1:1]
   bit [0:0] SCG_RLY9;//bits [0:0]
} RlyDiag4_struct_type;


typedef struct packed {
   bit [0:0] OC_VLV3;//bits [7:7]
   bit [0:0] TSD_VLV3;//bits [6:6]
   bit [0:0] OL_VLV3;//bits [5:5]
   bit [0:0] SCG_VLV3;//bits [4:4]
   bit [0:0] OC_VLV2;//bits [3:3]
   bit [0:0] TSD_VLV2;//bits [2:2]
   bit [0:0] OL_VLV2;//bits [1:1]
   bit [0:0] SCG_VLV2;//bits [0:0]
} VlvDiag_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] OL_HB1;//bits [6:6]
   bit [0:0] SCB_HB1;//bits [5:5]
   bit [0:0] SCG_HB1;//bits [4:4]
   bit [0:0] OC_LS1;//bits [3:3]
   bit [0:0] TSD_LS1;//bits [2:2]
   bit [0:0] OC_HS1;//bits [1:1]
   bit [0:0] TSD_HS1;//bits [0:0]
} HbDiag0_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] OL_HB2;//bits [6:6]
   bit [0:0] SCB_HB2;//bits [5:5]
   bit [0:0] SCG_HB2;//bits [4:4]
   bit [0:0] OC_LS2;//bits [3:3]
   bit [0:0] TSD_LS2;//bits [2:2]
   bit [0:0] OC_HS2;//bits [1:1]
   bit [0:0] TSD_HS2;//bits [0:0]
} HbDiag1_struct_type;


typedef struct packed {
   bit [1:0] Reserved;//bits [7:6]
   bit [0:0] POR_EVENT;//bits [5:5]
   bit [0:0] VDD5_OV_RST_EVENT;//bits [4:4]
   bit [0:0] VDD5_UV_RST_EVENT;//bits [3:3]
   bit [0:0] SOFTWARE_RST_EVENT;//bits [2:2]
   bit [0:0] WD_RST_EVENT;//bits [1:1]
   bit [0:0] RSTB_EVENT;//bits [0:0]
} RstDiag_struct_type;


typedef struct packed {
   bit [0:0] GND_FAIL;//bits [7:7]
   bit [0:0] SPI_MSC_FAIL;//bits [6:6]
   bit [0:0] OTP_FAIL;//bits [5:5]
   bit [0:0] VRS_FAIL;//bits [4:4]
   bit [0:0] SUP_FAIL_DIS_DRV;//bits [3:3]
   bit [0:0] WD_SV_FAIL;//bits [2:2]
   bit [0:0] SC_OL_FAIL;//bits [1:1]
   bit [0:0] TSD_OC_FAIL;//bits [0:0]
} GLBStatus_struct_type;


typedef struct packed {
   bit [7:0] LFSR;//bits [7:0]
} WdQuestion_struct_type;


typedef struct packed {
   bit [4:0] Reserved;//bits [7:3]
   bit [2:0] WD_RFH_CNT;//bits [2:0]
} WdPassCnt_struct_type;


typedef struct packed {
   bit [1:0] Reserved;//bits [7:6]
   bit [2:0] RST_ERR_CNT;//bits [5:3]
   bit [2:0] WD_ERR_CNT;//bits [2:0]
} WdFailCnt_struct_type;


typedef struct packed {
   bit [3:0] OUT_STATE_INJ;//bits [7:4]
   bit [3:0] OUT_STATE_IGN;//bits [3:0]
} PSState0_struct_type;


typedef struct packed {
   bit [7:0] OUT_STATE_RLY;//bits [7:0]
} PSState1_struct_type;


typedef struct packed {
   bit [1:0] Reserved;//bits [7:6]
   bit [2:0] OUT_STATE_VLV;//bits [5:3]
   bit [1:0] OUT_STATE_HTR;//bits [2:1]
   bit [0:0] OUT_STATE_RLY;//bits [0:0]
} PSState2_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [1:0] OUT_STATE_LS;//bits [3:2]
   bit [1:0] OUT_STATE_HS;//bits [1:0]
} PSState3_struct_type;


typedef struct packed {
   bit [7:0] DIN;//bits [7:0]
} InState0_struct_type;


typedef struct packed {
   bit [2:0] Reserved;//bits [7:5]
   bit [4:0] DIN;//bits [4:0]
} InState1_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [0:0] DNDIS_DRV;//bits [3:3]
   bit [0:0] DEN_DRV;//bits [2:2]
   bit [0:0] DEN_RLY;//bits [1:1]
   bit [0:0] OE;//bits [0:0]
} EnState0_struct_type;


typedef struct packed {
   bit [2:0] Reserved;//bits [7:5]
   bit [4:0] MASK_ID;//bits [4:0]
} MaskID_struct_type;


typedef struct packed {
   bit [7:0] Code;//bits [7:0]
} Cmd0_struct_type;


typedef struct packed {
   bit [7:0] MCU_REPLY;//bits [7:0]
} CmdWdCheck_struct_type;


typedef struct packed {
   bit [7:0] SEED;//bits [7:0]
} CmdWdLdSd_struct_type;


typedef struct packed {
   bit [7:0] SOFTWARE_RST;//bits [7:0]
} CmdSoftRst_struct_type;


typedef struct packed {
   bit [0:0] DenConfig4;//bits [7:7]
   bit [0:0] DenConfig3;//bits [6:6]
   bit [0:0] DenConfig2;//bits [5:5]
   bit [0:0] DenConfig1;//bits [4:4]
   bit [0:0] DenConfig0;//bits [3:3]
   bit [0:0] DisDrvConfig2;//bits [2:2]
   bit [0:0] DisDrvConfig1;//bits [1:1]
   bit [0:0] DisDrvConfig0;//bits [0:0]
} MscRCmd0_struct_type;


typedef struct packed {
   bit [0:0] Reserved;//bits [7:7]
   bit [0:0] Cont2;//bits [6:6]
   bit [0:0] Cont1;//bits [5:5]
   bit [0:0] Cont0;//bits [4:4]
   bit [0:0] OEConfig3;//bits [3:3]
   bit [0:0] OEConfig2;//bits [2:2]
   bit [0:0] OEConfig1;//bits [1:1]
   bit [0:0] OEConfig0;//bits [0:0]
} MscRCmd1_struct_type;


typedef struct packed {
   bit [0:0] CurrLimConfig2;//bits [7:7]
   bit [0:0] CurrLimConfig1;//bits [6:6]
   bit [0:0] CurrLimConfig0;//bits [5:5]
   bit [0:0] DlyOffConfig;//bits [4:4]
   bit [0:0] BRIConfig;//bits [3:3]
   bit [0:0] DDConfig2;//bits [2:2]
   bit [0:0] DDConfig1;//bits [1:1]
   bit [0:0] DDConfig0;//bits [0:0]
} MscRCmd2_struct_type;


typedef struct packed {
   bit [1:0] Reserved;//bits [7:6]
   bit [0:0] IgnDiagConfig;//bits [5:5]
   bit [0:0] OutDiagConfig4;//bits [4:4]
   bit [0:0] OutDiagConfig3;//bits [3:3]
   bit [0:0] OutDiagConfig2;//bits [2:2]
   bit [0:0] OutDiagConfig1;//bits [1:1]
   bit [0:0] OutDiagConfig0;//bits [0:0]
} MscRCmd3_struct_type;


typedef struct packed {
   bit [0:0] DinConfig7;//bits [7:7]
   bit [0:0] DinConfig6;//bits [6:6]
   bit [0:0] DinConfig5;//bits [5:5]
   bit [0:0] DinConfig4;//bits [4:4]
   bit [0:0] DinConfig3;//bits [3:3]
   bit [0:0] DinConfig2;//bits [2:2]
   bit [0:0] DinConfig1;//bits [1:1]
   bit [0:0] DinConfig0;//bits [0:0]
} MscRCmd4_struct_type;


typedef struct packed {
   bit [0:0] FaultbConfig2;//bits [7:7]
   bit [0:0] FaultbConfig1;//bits [6:6]
   bit [0:0] FaultbConfig0;//bits [5:5]
   bit [0:0] RstbConfig;//bits [4:4]
   bit [0:0] DinConfig11;//bits [3:3]
   bit [0:0] DinConfig10;//bits [2:2]
   bit [0:0] DinConfig9;//bits [1:1]
   bit [0:0] DinConfig8;//bits [0:0]
} MscRCmd5_struct_type;


typedef struct packed {
   bit [0:0] AoutConfig;//bits [7:7]
   bit [0:0] MscConfig1;//bits [6:6]
   bit [0:0] MscConfig0;//bits [5:5]
   bit [0:0] VrsConfig2;//bits [4:4]
   bit [0:0] VrsConfig1;//bits [3:3]
   bit [0:0] VrsConfig0;//bits [2:2]
   bit [0:0] WDConfig1;//bits [1:1]
   bit [0:0] WDConfig0;//bits [0:0]
} MscRCmd6_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [0:0] ExtDiag1;//bits [3:3]
   bit [0:0] ExtDiag0;//bits [2:2]
   bit [0:0] SupDiag;//bits [1:1]
   bit [0:0] VrsDiag;//bits [0:0]
} MscRCmd7_struct_type;


typedef struct packed {
   bit [1:0] Reserved;//bits [7:6]
   bit [0:0] HbDiag1;//bits [5:5]
   bit [0:0] HbDiag0;//bits [4:4]
   bit [0:0] IgnDiag1;//bits [3:3]
   bit [0:0] IgnDiag0;//bits [2:2]
   bit [0:0] InjDiag1;//bits [1:1]
   bit [0:0] InjDiag0;//bits [0:0]
} MscRCmd8_struct_type;


typedef struct packed {
   bit [0:0] RstDiag;//bits [7:7]
   bit [0:0] VlvDiag;//bits [6:6]
   bit [0:0] HtrDiag0;//bits [5:5]
   bit [0:0] RlyDiag4;//bits [4:4]
   bit [0:0] RlyDiag3;//bits [3:3]
   bit [0:0] RlyDiag2;//bits [2:2]
   bit [0:0] RlyDiag1;//bits [1:1]
   bit [0:0] RlyDiag0;//bits [0:0]
} MscRCmd9_struct_type;


typedef struct packed {
   bit [3:0] Reserved;//bits [7:4]
   bit [0:0] WdFailCnt;//bits [3:3]
   bit [0:0] WdPassCnt;//bits [2:2]
   bit [0:0] WdQuestion;//bits [1:1]
   bit [0:0] GLBStatus;//bits [0:0]
} MscRCmd10_struct_type;


typedef struct packed {
   bit [0:0] MaskId;//bits [7:7]
   bit [0:0] EnState0;//bits [6:6]
   bit [0:0] InState1;//bits [5:5]
   bit [0:0] InState0;//bits [4:4]
   bit [0:0] PSState3;//bits [3:3]
   bit [0:0] PSState2;//bits [2:2]
   bit [0:0] PSState1;//bits [1:1]
   bit [0:0] PSState0;//bits [0:0]
} MscRCmd11_struct_type;


typedef struct packed {
   bit [0:0] SM_DIS_IGN_SCG_GNDLOSS;//bits [7:7]
   bit [0:0] SM_DIS_OC;//bits [6:6]
   bit [0:0] SM_DIS_VCP_UV;//bits [5:5]
   bit [0:0] SM_DIS_VPWR_UV;//bits [4:4]
   bit [0:0] SM_DIS_VPWR_OV;//bits [3:3]
   bit [0:0] SM_DIS_VDD5_OV;//bits [2:2]
   bit [0:0] SM_DIS_VDD5_UV;//bits [1:1]
   bit [0:0] SM_DIS_TSD;//bits [0:0]
} CmdSpecialMode_struct_type;


typedef struct packed {
   bit [7:0] TM_CODE;//bits [7:0]
} CmdTM_struct_type;


typedef struct packed {
   bit [7:0] CODE;//bits [7:0]
} PageVrb_struct_type;

const DisDrvConfig0_struct_type DisDrvConfig0_reset_value = 255;
const DisDrvConfig1_struct_type DisDrvConfig1_reset_value = 255;
const DisDrvConfig2_struct_type DisDrvConfig2_reset_value = 255;
const DenConfig0_struct_type DenConfig0_reset_value = 15;
const DenConfig1_struct_type DenConfig1_reset_value = 31;
const DenConfig2_struct_type DenConfig2_reset_value = 0;
const DenConfig3_struct_type DenConfig3_reset_value = 0;
const DenConfig4_struct_type DenConfig4_reset_value = 0;
const OEConfig0_struct_type OEConfig0_reset_value = 0;
const OEConfig1_struct_type OEConfig1_reset_value = 0;
const OEConfig2_struct_type OEConfig2_reset_value = 0;
const OEConfig3_struct_type OEConfig3_reset_value = 0;
const DDConfig0_struct_type DDConfig0_reset_value = 0;
const DDConfig1_struct_type DDConfig1_reset_value = 0;
const DDConfig2_struct_type DDConfig2_reset_value = 0;
const Cont0_struct_type Cont0_reset_value = 0;
const Cont1_struct_type Cont1_reset_value = 0;
const Cont2_struct_type Cont2_reset_value = 0;
const BRIConfig0_struct_type BRIConfig0_reset_value = 0;
const IgnDiagConfig_struct_type IgnDiagConfig_reset_value = 5;
const OutDiagConfig0_struct_type OutDiagConfig0_reset_value = 255;
const OutDiagConfig1_struct_type OutDiagConfig1_reset_value = 255;
const OutDiagConfig2_struct_type OutDiagConfig2_reset_value = 255;
const OutDiagConfig3_struct_type OutDiagConfig3_reset_value = 255;
const OutDiagConfig4_struct_type OutDiagConfig4_reset_value = 255;
const CurrLimConfig0_struct_type CurrLimConfig0_reset_value = 0;
const CurrLimConfig1_struct_type CurrLimConfig1_reset_value = 0;
const CurrLimConfig2_struct_type CurrLimConfig2_reset_value = 0;
const DlyOffConfig_struct_type DlyOffConfig_reset_value = 0;
const DinConfig0_struct_type DinConfig0_reset_value = 33;
const DinConfig1_struct_type DinConfig1_reset_value = 67;
const DinConfig2_struct_type DinConfig2_reset_value = 186;
const DinConfig3_struct_type DinConfig3_reset_value = 220;
const DinConfig4_struct_type DinConfig4_reset_value = 0;
const DinConfig5_struct_type DinConfig5_reset_value = 0;
const DinConfig6_struct_type DinConfig6_reset_value = 0;
const DinConfig7_struct_type DinConfig7_reset_value = 0;
const DinConfig8_struct_type DinConfig8_reset_value = 0;
const DinConfig9_struct_type DinConfig9_reset_value = 128;
const DinConfig10_struct_type DinConfig10_reset_value = 89;
const DinConfig11_struct_type DinConfig11_reset_value = 118;
const WDConfig0_struct_type WDConfig0_reset_value = 32;
const WDConfig1_struct_type WDConfig1_reset_value = 0;
const VrsConfig0_struct_type VrsConfig0_reset_value = 2;
const VrsConfig1_struct_type VrsConfig1_reset_value = 120;
const VrsConfig2_struct_type VrsConfig2_reset_value = 0;
const MscConfig0_struct_type MscConfig0_reset_value = 0;
const MscConfig1_struct_type MscConfig1_reset_value = 1;
const AoutConfig_struct_type AoutConfig_reset_value = 16;
const RstbConfig_struct_type RstbConfig_reset_value = 7;
const FaultbConfig0_struct_type FaultbConfig0_reset_value = 63;
const FaultbConfig1_struct_type FaultbConfig1_reset_value = 255;
const FaultbConfig2_struct_type FaultbConfig2_reset_value = 63;
const Cmd0_struct_type Cmd0_reset_value = 0;
const CmdWdCheck_struct_type CmdWdCheck_reset_value = 0;
const CmdWdLdSd_struct_type CmdWdLdSd_reset_value = 0;
const CmdSoftRst_struct_type CmdSoftRst_reset_value = 0;
const MscRCmd0_struct_type MscRCmd0_reset_value = 0;
const MscRCmd1_struct_type MscRCmd1_reset_value = 0;
const MscRCmd2_struct_type MscRCmd2_reset_value = 0;
const MscRCmd3_struct_type MscRCmd3_reset_value = 0;
const MscRCmd4_struct_type MscRCmd4_reset_value = 0;
const MscRCmd5_struct_type MscRCmd5_reset_value = 0;
const MscRCmd6_struct_type MscRCmd6_reset_value = 0;
const MscRCmd7_struct_type MscRCmd7_reset_value = 0;
const MscRCmd8_struct_type MscRCmd8_reset_value = 0;
const MscRCmd9_struct_type MscRCmd9_reset_value = 0;
const MscRCmd10_struct_type MscRCmd10_reset_value = 0;
const MscRCmd11_struct_type MscRCmd11_reset_value = 0;
const CmdSpecialMode_struct_type CmdSpecialMode_reset_value = 0;
const CmdTM_struct_type CmdTM_reset_value = 0;
const PageVrb_struct_type PageVrb_reset_value = 0;

typedef struct packed {
   DisDrvConfig0_struct_type DisDrvConfig0;
   DisDrvConfig1_struct_type DisDrvConfig1;
   DisDrvConfig2_struct_type DisDrvConfig2;
   DenConfig0_struct_type DenConfig0;
   DenConfig1_struct_type DenConfig1;
   DenConfig2_struct_type DenConfig2;
   DenConfig3_struct_type DenConfig3;
   DenConfig4_struct_type DenConfig4;
   OEConfig0_struct_type OEConfig0;
   OEConfig1_struct_type OEConfig1;
   OEConfig2_struct_type OEConfig2;
   OEConfig3_struct_type OEConfig3;
   DDConfig0_struct_type DDConfig0;
   DDConfig1_struct_type DDConfig1;
   DDConfig2_struct_type DDConfig2;
   Cont0_struct_type Cont0;
   Cont1_struct_type Cont1;
   Cont2_struct_type Cont2;
   BRIConfig0_struct_type BRIConfig0;
   IgnDiagConfig_struct_type IgnDiagConfig;
   OutDiagConfig0_struct_type OutDiagConfig0;
   OutDiagConfig1_struct_type OutDiagConfig1;
   OutDiagConfig2_struct_type OutDiagConfig2;
   OutDiagConfig3_struct_type OutDiagConfig3;
   OutDiagConfig4_struct_type OutDiagConfig4;
   CurrLimConfig0_struct_type CurrLimConfig0;
   CurrLimConfig1_struct_type CurrLimConfig1;
   CurrLimConfig2_struct_type CurrLimConfig2;
   DlyOffConfig_struct_type DlyOffConfig;
   DinConfig0_struct_type DinConfig0;
   DinConfig1_struct_type DinConfig1;
   DinConfig2_struct_type DinConfig2;
   DinConfig3_struct_type DinConfig3;
   DinConfig4_struct_type DinConfig4;
   DinConfig5_struct_type DinConfig5;
   DinConfig6_struct_type DinConfig6;
   DinConfig7_struct_type DinConfig7;
   DinConfig8_struct_type DinConfig8;
   DinConfig9_struct_type DinConfig9;
   DinConfig10_struct_type DinConfig10;
   DinConfig11_struct_type DinConfig11;
   WDConfig0_struct_type WDConfig0;
   WDConfig1_struct_type WDConfig1;
   VrsConfig0_struct_type VrsConfig0;
   VrsConfig1_struct_type VrsConfig1;
   VrsConfig2_struct_type VrsConfig2;
   MscConfig0_struct_type MscConfig0;
   MscConfig1_struct_type MscConfig1;
   AoutConfig_struct_type AoutConfig;
   RstbConfig_struct_type RstbConfig;
   FaultbConfig0_struct_type FaultbConfig0;
   FaultbConfig1_struct_type FaultbConfig1;
   FaultbConfig2_struct_type FaultbConfig2;
   VrsDiag_struct_type VrsDiag;
   SupDiag_struct_type SupDiag;
   ExtDiag0_struct_type ExtDiag0;
   ExtDiag1_struct_type ExtDiag1;
   InjDiag0_struct_type InjDiag0;
   InjDiag1_struct_type InjDiag1;
   IgnDiag0_struct_type IgnDiag0;
   IgnDiag1_struct_type IgnDiag1;
   HtrDiag0_struct_type HtrDiag0;
   RlyDiag0_struct_type RlyDiag0;
   RlyDiag1_struct_type RlyDiag1;
   RlyDiag2_struct_type RlyDiag2;
   RlyDiag3_struct_type RlyDiag3;
   RlyDiag4_struct_type RlyDiag4;
   VlvDiag_struct_type VlvDiag;
   HbDiag0_struct_type HbDiag0;
   HbDiag1_struct_type HbDiag1;
   RstDiag_struct_type RstDiag;
   GLBStatus_struct_type GLBStatus;
   WdQuestion_struct_type WdQuestion;
   WdPassCnt_struct_type WdPassCnt;
   WdFailCnt_struct_type WdFailCnt;
   PSState0_struct_type PSState0;
   PSState1_struct_type PSState1;
   PSState2_struct_type PSState2;
   PSState3_struct_type PSState3;
   InState0_struct_type InState0;
   InState1_struct_type InState1;
   EnState0_struct_type EnState0;
   MaskID_struct_type MaskID;
   Cmd0_struct_type Cmd0;
   CmdWdCheck_struct_type CmdWdCheck;
   CmdWdLdSd_struct_type CmdWdLdSd;
   CmdSoftRst_struct_type CmdSoftRst;
   MscRCmd0_struct_type MscRCmd0;
   MscRCmd1_struct_type MscRCmd1;
   MscRCmd2_struct_type MscRCmd2;
   MscRCmd3_struct_type MscRCmd3;
   MscRCmd4_struct_type MscRCmd4;
   MscRCmd5_struct_type MscRCmd5;
   MscRCmd6_struct_type MscRCmd6;
   MscRCmd7_struct_type MscRCmd7;
   MscRCmd8_struct_type MscRCmd8;
   MscRCmd9_struct_type MscRCmd9;
   MscRCmd10_struct_type MscRCmd10;
   MscRCmd11_struct_type MscRCmd11;
   CmdSpecialMode_struct_type CmdSpecialMode;
   CmdTM_struct_type CmdTM;
   PageVrb_struct_type PageVrb;
} regmap0_struct_type;

function bit [31:0] read_regmap0(regmap0_struct_type registers,int address);
      bit [31:0]  r;
      case(address)
         DisDrvConfig0_addr: r[$bits(registers.DisDrvConfig0)-1:0] = registers.DisDrvConfig0;
         DisDrvConfig1_addr: r[$bits(registers.DisDrvConfig1)-1:0] = registers.DisDrvConfig1;
         DisDrvConfig2_addr: r[$bits(registers.DisDrvConfig2)-1:0] = registers.DisDrvConfig2;
         DenConfig0_addr: r[$bits(registers.DenConfig0)-1:0] = registers.DenConfig0;
         DenConfig1_addr: r[$bits(registers.DenConfig1)-1:0] = registers.DenConfig1;
         DenConfig2_addr: r[$bits(registers.DenConfig2)-1:0] = registers.DenConfig2;
         DenConfig3_addr: r[$bits(registers.DenConfig3)-1:0] = registers.DenConfig3;
         DenConfig4_addr: r[$bits(registers.DenConfig4)-1:0] = registers.DenConfig4;
         OEConfig0_addr: r[$bits(registers.OEConfig0)-1:0] = registers.OEConfig0;
         OEConfig1_addr: r[$bits(registers.OEConfig1)-1:0] = registers.OEConfig1;
         OEConfig2_addr: r[$bits(registers.OEConfig2)-1:0] = registers.OEConfig2;
         OEConfig3_addr: r[$bits(registers.OEConfig3)-1:0] = registers.OEConfig3;
         DDConfig0_addr: r[$bits(registers.DDConfig0)-1:0] = registers.DDConfig0;
         DDConfig1_addr: r[$bits(registers.DDConfig1)-1:0] = registers.DDConfig1;
         DDConfig2_addr: r[$bits(registers.DDConfig2)-1:0] = registers.DDConfig2;
         Cont0_addr: r[$bits(registers.Cont0)-1:0] = registers.Cont0;
         Cont1_addr: r[$bits(registers.Cont1)-1:0] = registers.Cont1;
         Cont2_addr: r[$bits(registers.Cont2)-1:0] = registers.Cont2;
         BRIConfig0_addr: r[$bits(registers.BRIConfig0)-1:0] = registers.BRIConfig0;
         IgnDiagConfig_addr: r[$bits(registers.IgnDiagConfig)-1:0] = registers.IgnDiagConfig;
         OutDiagConfig0_addr: r[$bits(registers.OutDiagConfig0)-1:0] = registers.OutDiagConfig0;
         OutDiagConfig1_addr: r[$bits(registers.OutDiagConfig1)-1:0] = registers.OutDiagConfig1;
         OutDiagConfig2_addr: r[$bits(registers.OutDiagConfig2)-1:0] = registers.OutDiagConfig2;
         OutDiagConfig3_addr: r[$bits(registers.OutDiagConfig3)-1:0] = registers.OutDiagConfig3;
         OutDiagConfig4_addr: r[$bits(registers.OutDiagConfig4)-1:0] = registers.OutDiagConfig4;
         CurrLimConfig0_addr: r[$bits(registers.CurrLimConfig0)-1:0] = registers.CurrLimConfig0;
         CurrLimConfig1_addr: r[$bits(registers.CurrLimConfig1)-1:0] = registers.CurrLimConfig1;
         CurrLimConfig2_addr: r[$bits(registers.CurrLimConfig2)-1:0] = registers.CurrLimConfig2;
         DlyOffConfig_addr: r[$bits(registers.DlyOffConfig)-1:0] = registers.DlyOffConfig;
         DinConfig0_addr: r[$bits(registers.DinConfig0)-1:0] = registers.DinConfig0;
         DinConfig1_addr: r[$bits(registers.DinConfig1)-1:0] = registers.DinConfig1;
         DinConfig2_addr: r[$bits(registers.DinConfig2)-1:0] = registers.DinConfig2;
         DinConfig3_addr: r[$bits(registers.DinConfig3)-1:0] = registers.DinConfig3;
         DinConfig4_addr: r[$bits(registers.DinConfig4)-1:0] = registers.DinConfig4;
         DinConfig5_addr: r[$bits(registers.DinConfig5)-1:0] = registers.DinConfig5;
         DinConfig6_addr: r[$bits(registers.DinConfig6)-1:0] = registers.DinConfig6;
         DinConfig7_addr: r[$bits(registers.DinConfig7)-1:0] = registers.DinConfig7;
         DinConfig8_addr: r[$bits(registers.DinConfig8)-1:0] = registers.DinConfig8;
         DinConfig9_addr: r[$bits(registers.DinConfig9)-1:0] = registers.DinConfig9;
         DinConfig10_addr: r[$bits(registers.DinConfig10)-1:0] = registers.DinConfig10;
         DinConfig11_addr: r[$bits(registers.DinConfig11)-1:0] = registers.DinConfig11;
         WDConfig0_addr: r[$bits(registers.WDConfig0)-1:0] = registers.WDConfig0;
         WDConfig1_addr: r[$bits(registers.WDConfig1)-1:0] = registers.WDConfig1;
         VrsConfig0_addr: r[$bits(registers.VrsConfig0)-1:0] = registers.VrsConfig0;
         VrsConfig1_addr: r[$bits(registers.VrsConfig1)-1:0] = registers.VrsConfig1;
         VrsConfig2_addr: r[$bits(registers.VrsConfig2)-1:0] = registers.VrsConfig2;
         MscConfig0_addr: r[$bits(registers.MscConfig0)-1:0] = registers.MscConfig0;
         MscConfig1_addr: r[$bits(registers.MscConfig1)-1:0] = registers.MscConfig1;
         AoutConfig_addr: r[$bits(registers.AoutConfig)-1:0] = registers.AoutConfig;
         RstbConfig_addr: r[$bits(registers.RstbConfig)-1:0] = registers.RstbConfig;
         FaultbConfig0_addr: r[$bits(registers.FaultbConfig0)-1:0] = registers.FaultbConfig0;
         FaultbConfig1_addr: r[$bits(registers.FaultbConfig1)-1:0] = registers.FaultbConfig1;
         FaultbConfig2_addr: r[$bits(registers.FaultbConfig2)-1:0] = registers.FaultbConfig2;
         VrsDiag_addr: r[$bits(registers.VrsDiag)-1:0] = registers.VrsDiag;
         SupDiag_addr: r[$bits(registers.SupDiag)-1:0] = registers.SupDiag;
         ExtDiag0_addr: r[$bits(registers.ExtDiag0)-1:0] = registers.ExtDiag0;
         ExtDiag1_addr: r[$bits(registers.ExtDiag1)-1:0] = registers.ExtDiag1;
         InjDiag0_addr: r[$bits(registers.InjDiag0)-1:0] = registers.InjDiag0;
         InjDiag1_addr: r[$bits(registers.InjDiag1)-1:0] = registers.InjDiag1;
         IgnDiag0_addr: r[$bits(registers.IgnDiag0)-1:0] = registers.IgnDiag0;
         IgnDiag1_addr: r[$bits(registers.IgnDiag1)-1:0] = registers.IgnDiag1;
         HtrDiag0_addr: r[$bits(registers.HtrDiag0)-1:0] = registers.HtrDiag0;
         RlyDiag0_addr: r[$bits(registers.RlyDiag0)-1:0] = registers.RlyDiag0;
         RlyDiag1_addr: r[$bits(registers.RlyDiag1)-1:0] = registers.RlyDiag1;
         RlyDiag2_addr: r[$bits(registers.RlyDiag2)-1:0] = registers.RlyDiag2;
         RlyDiag3_addr: r[$bits(registers.RlyDiag3)-1:0] = registers.RlyDiag3;
         RlyDiag4_addr: r[$bits(registers.RlyDiag4)-1:0] = registers.RlyDiag4;
         VlvDiag_addr: r[$bits(registers.VlvDiag)-1:0] = registers.VlvDiag;
         HbDiag0_addr: r[$bits(registers.HbDiag0)-1:0] = registers.HbDiag0;
         HbDiag1_addr: r[$bits(registers.HbDiag1)-1:0] = registers.HbDiag1;
         RstDiag_addr: r[$bits(registers.RstDiag)-1:0] = registers.RstDiag;
         GLBStatus_addr: r[$bits(registers.GLBStatus)-1:0] = registers.GLBStatus;
         WdQuestion_addr: r[$bits(registers.WdQuestion)-1:0] = registers.WdQuestion;
         WdPassCnt_addr: r[$bits(registers.WdPassCnt)-1:0] = registers.WdPassCnt;
         WdFailCnt_addr: r[$bits(registers.WdFailCnt)-1:0] = registers.WdFailCnt;
         PSState0_addr: r[$bits(registers.PSState0)-1:0] = registers.PSState0;
         PSState1_addr: r[$bits(registers.PSState1)-1:0] = registers.PSState1;
         PSState2_addr: r[$bits(registers.PSState2)-1:0] = registers.PSState2;
         PSState3_addr: r[$bits(registers.PSState3)-1:0] = registers.PSState3;
         InState0_addr: r[$bits(registers.InState0)-1:0] = registers.InState0;
         InState1_addr: r[$bits(registers.InState1)-1:0] = registers.InState1;
         EnState0_addr: r[$bits(registers.EnState0)-1:0] = registers.EnState0;
         MaskID_addr: r[$bits(registers.MaskID)-1:0] = registers.MaskID;
         Cmd0_addr: r[$bits(registers.Cmd0)-1:0] = registers.Cmd0;
         CmdWdCheck_addr: r[$bits(registers.CmdWdCheck)-1:0] = registers.CmdWdCheck;
         CmdWdLdSd_addr: r[$bits(registers.CmdWdLdSd)-1:0] = registers.CmdWdLdSd;
         CmdSoftRst_addr: r[$bits(registers.CmdSoftRst)-1:0] = registers.CmdSoftRst;
         MscRCmd0_addr: r[$bits(registers.MscRCmd0)-1:0] = registers.MscRCmd0;
         MscRCmd1_addr: r[$bits(registers.MscRCmd1)-1:0] = registers.MscRCmd1;
         MscRCmd2_addr: r[$bits(registers.MscRCmd2)-1:0] = registers.MscRCmd2;
         MscRCmd3_addr: r[$bits(registers.MscRCmd3)-1:0] = registers.MscRCmd3;
         MscRCmd4_addr: r[$bits(registers.MscRCmd4)-1:0] = registers.MscRCmd4;
         MscRCmd5_addr: r[$bits(registers.MscRCmd5)-1:0] = registers.MscRCmd5;
         MscRCmd6_addr: r[$bits(registers.MscRCmd6)-1:0] = registers.MscRCmd6;
         MscRCmd7_addr: r[$bits(registers.MscRCmd7)-1:0] = registers.MscRCmd7;
         MscRCmd8_addr: r[$bits(registers.MscRCmd8)-1:0] = registers.MscRCmd8;
         MscRCmd9_addr: r[$bits(registers.MscRCmd9)-1:0] = registers.MscRCmd9;
         MscRCmd10_addr: r[$bits(registers.MscRCmd10)-1:0] = registers.MscRCmd10;
         MscRCmd11_addr: r[$bits(registers.MscRCmd11)-1:0] = registers.MscRCmd11;
         CmdSpecialMode_addr: r[$bits(registers.CmdSpecialMode)-1:0] = registers.CmdSpecialMode;
         CmdTM_addr: r[$bits(registers.CmdTM)-1:0] = registers.CmdTM;
         PageVrb_addr: r[$bits(registers.PageVrb)-1:0] = registers.PageVrb;
        default: r =0;
      endcase
      return r;
endfunction

function regmap0_struct_type write_regmap0(bit [31:0] data, int address,
                                           regmap0_struct_type registers);
   regmap0_struct_type r;
   r = registers;
   case(address)
         DisDrvConfig0_addr: r.DisDrvConfig0 = data[$bits(registers.DisDrvConfig0)-1:0];
         DisDrvConfig1_addr: r.DisDrvConfig1 = data[$bits(registers.DisDrvConfig1)-1:0];
         DisDrvConfig2_addr: r.DisDrvConfig2 = data[$bits(registers.DisDrvConfig2)-1:0];
         DenConfig0_addr: r.DenConfig0 = data[$bits(registers.DenConfig0)-1:0];
         DenConfig1_addr: r.DenConfig1 = data[$bits(registers.DenConfig1)-1:0];
         DenConfig2_addr: r.DenConfig2 = data[$bits(registers.DenConfig2)-1:0];
         DenConfig3_addr: r.DenConfig3 = data[$bits(registers.DenConfig3)-1:0];
         DenConfig4_addr: r.DenConfig4 = data[$bits(registers.DenConfig4)-1:0];
         OEConfig0_addr: r.OEConfig0 = data[$bits(registers.OEConfig0)-1:0];
         OEConfig1_addr: r.OEConfig1 = data[$bits(registers.OEConfig1)-1:0];
         OEConfig2_addr: r.OEConfig2 = data[$bits(registers.OEConfig2)-1:0];
         OEConfig3_addr: r.OEConfig3 = data[$bits(registers.OEConfig3)-1:0];
         DDConfig0_addr: r.DDConfig0 = data[$bits(registers.DDConfig0)-1:0];
         DDConfig1_addr: r.DDConfig1 = data[$bits(registers.DDConfig1)-1:0];
         DDConfig2_addr: r.DDConfig2 = data[$bits(registers.DDConfig2)-1:0];
         Cont0_addr: r.Cont0 = data[$bits(registers.Cont0)-1:0];
         Cont1_addr: r.Cont1 = data[$bits(registers.Cont1)-1:0];
         Cont2_addr: r.Cont2 = data[$bits(registers.Cont2)-1:0];
         BRIConfig0_addr: r.BRIConfig0 = data[$bits(registers.BRIConfig0)-1:0];
         IgnDiagConfig_addr: r.IgnDiagConfig = data[$bits(registers.IgnDiagConfig)-1:0];
         OutDiagConfig0_addr: r.OutDiagConfig0 = data[$bits(registers.OutDiagConfig0)-1:0];
         OutDiagConfig1_addr: r.OutDiagConfig1 = data[$bits(registers.OutDiagConfig1)-1:0];
         OutDiagConfig2_addr: r.OutDiagConfig2 = data[$bits(registers.OutDiagConfig2)-1:0];
         OutDiagConfig3_addr: r.OutDiagConfig3 = data[$bits(registers.OutDiagConfig3)-1:0];
         OutDiagConfig4_addr: r.OutDiagConfig4 = data[$bits(registers.OutDiagConfig4)-1:0];
         CurrLimConfig0_addr: r.CurrLimConfig0 = data[$bits(registers.CurrLimConfig0)-1:0];
         CurrLimConfig1_addr: r.CurrLimConfig1 = data[$bits(registers.CurrLimConfig1)-1:0];
         CurrLimConfig2_addr: r.CurrLimConfig2 = data[$bits(registers.CurrLimConfig2)-1:0];
         DlyOffConfig_addr: r.DlyOffConfig = data[$bits(registers.DlyOffConfig)-1:0];
         DinConfig0_addr: r.DinConfig0 = data[$bits(registers.DinConfig0)-1:0];
         DinConfig1_addr: r.DinConfig1 = data[$bits(registers.DinConfig1)-1:0];
         DinConfig2_addr: r.DinConfig2 = data[$bits(registers.DinConfig2)-1:0];
         DinConfig3_addr: r.DinConfig3 = data[$bits(registers.DinConfig3)-1:0];
         DinConfig4_addr: r.DinConfig4 = data[$bits(registers.DinConfig4)-1:0];
         DinConfig5_addr: r.DinConfig5 = data[$bits(registers.DinConfig5)-1:0];
         DinConfig6_addr: r.DinConfig6 = data[$bits(registers.DinConfig6)-1:0];
         DinConfig7_addr: r.DinConfig7 = data[$bits(registers.DinConfig7)-1:0];
         DinConfig8_addr: r.DinConfig8 = data[$bits(registers.DinConfig8)-1:0];
         DinConfig9_addr: r.DinConfig9 = data[$bits(registers.DinConfig9)-1:0];
         DinConfig10_addr: r.DinConfig10 = data[$bits(registers.DinConfig10)-1:0];
         DinConfig11_addr: r.DinConfig11 = data[$bits(registers.DinConfig11)-1:0];
         WDConfig0_addr: r.WDConfig0 = data[$bits(registers.WDConfig0)-1:0];
         WDConfig1_addr: r.WDConfig1 = data[$bits(registers.WDConfig1)-1:0];
         VrsConfig0_addr: r.VrsConfig0 = data[$bits(registers.VrsConfig0)-1:0];
         VrsConfig1_addr: r.VrsConfig1 = data[$bits(registers.VrsConfig1)-1:0];
         VrsConfig2_addr: r.VrsConfig2 = data[$bits(registers.VrsConfig2)-1:0];
         MscConfig0_addr: r.MscConfig0 = data[$bits(registers.MscConfig0)-1:0];
         MscConfig1_addr: r.MscConfig1 = data[$bits(registers.MscConfig1)-1:0];
         AoutConfig_addr: r.AoutConfig = data[$bits(registers.AoutConfig)-1:0];
         RstbConfig_addr: r.RstbConfig = data[$bits(registers.RstbConfig)-1:0];
         FaultbConfig0_addr: r.FaultbConfig0 = data[$bits(registers.FaultbConfig0)-1:0];
         FaultbConfig1_addr: r.FaultbConfig1 = data[$bits(registers.FaultbConfig1)-1:0];
         FaultbConfig2_addr: r.FaultbConfig2 = data[$bits(registers.FaultbConfig2)-1:0];
         VrsDiag_addr: r.VrsDiag = data[$bits(registers.VrsDiag)-1:0];
         SupDiag_addr: r.SupDiag = data[$bits(registers.SupDiag)-1:0];
         ExtDiag0_addr: r.ExtDiag0 = data[$bits(registers.ExtDiag0)-1:0];
         ExtDiag1_addr: r.ExtDiag1 = data[$bits(registers.ExtDiag1)-1:0];
         InjDiag0_addr: r.InjDiag0 = data[$bits(registers.InjDiag0)-1:0];
         InjDiag1_addr: r.InjDiag1 = data[$bits(registers.InjDiag1)-1:0];
         IgnDiag0_addr: r.IgnDiag0 = data[$bits(registers.IgnDiag0)-1:0];
         IgnDiag1_addr: r.IgnDiag1 = data[$bits(registers.IgnDiag1)-1:0];
         HtrDiag0_addr: r.HtrDiag0 = data[$bits(registers.HtrDiag0)-1:0];
         RlyDiag0_addr: r.RlyDiag0 = data[$bits(registers.RlyDiag0)-1:0];
         RlyDiag1_addr: r.RlyDiag1 = data[$bits(registers.RlyDiag1)-1:0];
         RlyDiag2_addr: r.RlyDiag2 = data[$bits(registers.RlyDiag2)-1:0];
         RlyDiag3_addr: r.RlyDiag3 = data[$bits(registers.RlyDiag3)-1:0];
         RlyDiag4_addr: r.RlyDiag4 = data[$bits(registers.RlyDiag4)-1:0];
         VlvDiag_addr: r.VlvDiag = data[$bits(registers.VlvDiag)-1:0];
         HbDiag0_addr: r.HbDiag0 = data[$bits(registers.HbDiag0)-1:0];
         HbDiag1_addr: r.HbDiag1 = data[$bits(registers.HbDiag1)-1:0];
         RstDiag_addr: r.RstDiag = data[$bits(registers.RstDiag)-1:0];
         GLBStatus_addr: r.GLBStatus = data[$bits(registers.GLBStatus)-1:0];
         WdQuestion_addr: r.WdQuestion = data[$bits(registers.WdQuestion)-1:0];
         WdPassCnt_addr: r.WdPassCnt = data[$bits(registers.WdPassCnt)-1:0];
         WdFailCnt_addr: r.WdFailCnt = data[$bits(registers.WdFailCnt)-1:0];
         PSState0_addr: r.PSState0 = data[$bits(registers.PSState0)-1:0];
         PSState1_addr: r.PSState1 = data[$bits(registers.PSState1)-1:0];
         PSState2_addr: r.PSState2 = data[$bits(registers.PSState2)-1:0];
         PSState3_addr: r.PSState3 = data[$bits(registers.PSState3)-1:0];
         InState0_addr: r.InState0 = data[$bits(registers.InState0)-1:0];
         InState1_addr: r.InState1 = data[$bits(registers.InState1)-1:0];
         EnState0_addr: r.EnState0 = data[$bits(registers.EnState0)-1:0];
         MaskID_addr: r.MaskID = data[$bits(registers.MaskID)-1:0];
         Cmd0_addr: r.Cmd0 = data[$bits(registers.Cmd0)-1:0];
         CmdWdCheck_addr: r.CmdWdCheck = data[$bits(registers.CmdWdCheck)-1:0];
         CmdWdLdSd_addr: r.CmdWdLdSd = data[$bits(registers.CmdWdLdSd)-1:0];
         CmdSoftRst_addr: r.CmdSoftRst = data[$bits(registers.CmdSoftRst)-1:0];
         MscRCmd0_addr: r.MscRCmd0 = data[$bits(registers.MscRCmd0)-1:0];
         MscRCmd1_addr: r.MscRCmd1 = data[$bits(registers.MscRCmd1)-1:0];
         MscRCmd2_addr: r.MscRCmd2 = data[$bits(registers.MscRCmd2)-1:0];
         MscRCmd3_addr: r.MscRCmd3 = data[$bits(registers.MscRCmd3)-1:0];
         MscRCmd4_addr: r.MscRCmd4 = data[$bits(registers.MscRCmd4)-1:0];
         MscRCmd5_addr: r.MscRCmd5 = data[$bits(registers.MscRCmd5)-1:0];
         MscRCmd6_addr: r.MscRCmd6 = data[$bits(registers.MscRCmd6)-1:0];
         MscRCmd7_addr: r.MscRCmd7 = data[$bits(registers.MscRCmd7)-1:0];
         MscRCmd8_addr: r.MscRCmd8 = data[$bits(registers.MscRCmd8)-1:0];
         MscRCmd9_addr: r.MscRCmd9 = data[$bits(registers.MscRCmd9)-1:0];
         MscRCmd10_addr: r.MscRCmd10 = data[$bits(registers.MscRCmd10)-1:0];
         MscRCmd11_addr: r.MscRCmd11 = data[$bits(registers.MscRCmd11)-1:0];
         CmdSpecialMode_addr: r.CmdSpecialMode = data[$bits(registers.CmdSpecialMode)-1:0];
         CmdTM_addr: r.CmdTM = data[$bits(registers.CmdTM)-1:0];
         PageVrb_addr: r.PageVrb = data[$bits(registers.PageVrb)-1:0];
   endcase // case address
   return r;
endfunction

function regmap0_struct_type reset_regmap0();
   regmap0_struct_type r;
   r.DisDrvConfig0=DisDrvConfig0_reset_value;
   r.DisDrvConfig1=DisDrvConfig1_reset_value;
   r.DisDrvConfig2=DisDrvConfig2_reset_value;
   r.DenConfig0=DenConfig0_reset_value;
   r.DenConfig1=DenConfig1_reset_value;
   r.DenConfig2=DenConfig2_reset_value;
   r.DenConfig3=DenConfig3_reset_value;
   r.DenConfig4=DenConfig4_reset_value;
   r.OEConfig0=OEConfig0_reset_value;
   r.OEConfig1=OEConfig1_reset_value;
   r.OEConfig2=OEConfig2_reset_value;
   r.OEConfig3=OEConfig3_reset_value;
   r.DDConfig0=DDConfig0_reset_value;
   r.DDConfig1=DDConfig1_reset_value;
   r.DDConfig2=DDConfig2_reset_value;
   r.Cont0=Cont0_reset_value;
   r.Cont1=Cont1_reset_value;
   r.Cont2=Cont2_reset_value;
   r.BRIConfig0=BRIConfig0_reset_value;
   r.IgnDiagConfig=IgnDiagConfig_reset_value;
   r.OutDiagConfig0=OutDiagConfig0_reset_value;
   r.OutDiagConfig1=OutDiagConfig1_reset_value;
   r.OutDiagConfig2=OutDiagConfig2_reset_value;
   r.OutDiagConfig3=OutDiagConfig3_reset_value;
   r.OutDiagConfig4=OutDiagConfig4_reset_value;
   r.CurrLimConfig0=CurrLimConfig0_reset_value;
   r.CurrLimConfig1=CurrLimConfig1_reset_value;
   r.CurrLimConfig2=CurrLimConfig2_reset_value;
   r.DlyOffConfig=DlyOffConfig_reset_value;
   r.DinConfig0=DinConfig0_reset_value;
   r.DinConfig1=DinConfig1_reset_value;
   r.DinConfig2=DinConfig2_reset_value;
   r.DinConfig3=DinConfig3_reset_value;
   r.DinConfig4=DinConfig4_reset_value;
   r.DinConfig5=DinConfig5_reset_value;
   r.DinConfig6=DinConfig6_reset_value;
   r.DinConfig7=DinConfig7_reset_value;
   r.DinConfig8=DinConfig8_reset_value;
   r.DinConfig9=DinConfig9_reset_value;
   r.DinConfig10=DinConfig10_reset_value;
   r.DinConfig11=DinConfig11_reset_value;
   r.WDConfig0=WDConfig0_reset_value;
   r.WDConfig1=WDConfig1_reset_value;
   r.VrsConfig0=VrsConfig0_reset_value;
   r.VrsConfig1=VrsConfig1_reset_value;
   r.VrsConfig2=VrsConfig2_reset_value;
   r.MscConfig0=MscConfig0_reset_value;
   r.MscConfig1=MscConfig1_reset_value;
   r.AoutConfig=AoutConfig_reset_value;
   r.RstbConfig=RstbConfig_reset_value;
   r.FaultbConfig0=FaultbConfig0_reset_value;
   r.FaultbConfig1=FaultbConfig1_reset_value;
   r.FaultbConfig2=FaultbConfig2_reset_value;
   r.Cmd0=Cmd0_reset_value;
   r.CmdWdCheck=CmdWdCheck_reset_value;
   r.CmdWdLdSd=CmdWdLdSd_reset_value;
   r.CmdSoftRst=CmdSoftRst_reset_value;
   r.MscRCmd0=MscRCmd0_reset_value;
   r.MscRCmd1=MscRCmd1_reset_value;
   r.MscRCmd2=MscRCmd2_reset_value;
   r.MscRCmd3=MscRCmd3_reset_value;
   r.MscRCmd4=MscRCmd4_reset_value;
   r.MscRCmd5=MscRCmd5_reset_value;
   r.MscRCmd6=MscRCmd6_reset_value;
   r.MscRCmd7=MscRCmd7_reset_value;
   r.MscRCmd8=MscRCmd8_reset_value;
   r.MscRCmd9=MscRCmd9_reset_value;
   r.MscRCmd10=MscRCmd10_reset_value;
   r.MscRCmd11=MscRCmd11_reset_value;
   r.CmdSpecialMode=CmdSpecialMode_reset_value;
   r.CmdTM=CmdTM_reset_value;
   r.PageVrb=PageVrb_reset_value;
   return r;
endfunction

endpackage //regmap0_sv_pkg
