/* Automatically generated
 * with the command 'bin/ipxact2svh --srcFile example/input/Uchip_regmap0.xml --destDir example/output'
 *
 * Do not manually edit!
 */
// ------------------------------------------------
//  Register offsets
// ------------------------------------------------
`define DISDRVCONFIG0_OFFSET	8'h00	// Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
`define DISDRVCONFIG1_OFFSET	8'h01	// Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
`define DISDRVCONFIG2_OFFSET	8'h02	// Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
`define DENCONFIG0_OFFSET	8'h03	// Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
`define DENCONFIG1_OFFSET	8'h04	// Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
`define DENCONFIG2_OFFSET	8'h05	// Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
`define DENCONFIG3_OFFSET	8'h06	// Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
`define DENCONFIG4_OFFSET	8'h07	// Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
`define OECONFIG0_OFFSET	8'h08	// Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
`define OECONFIG1_OFFSET	8'h09	// Активация управления силовыми драйверами - RLY[8:1]
`define OECONFIG2_OFFSET	8'h0A	// Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
`define OECONFIG3_OFFSET	8'h0B	// Активация\деактивация управления силовыми драйверами - HB[2:1]
`define DDCONFIG0_OFFSET	8'h0C	// Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
`define DDCONFIG1_OFFSET	8'h0D	// Выбор способа управления силовыми драйверами - RLY[8:1]
`define DDCONFIG2_OFFSET	8'h0E	// Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
`define CONT0_OFFSET	8'h0F	// SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
`define CONT1_OFFSET	8'h10	// SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
`define CONT2_OFFSET	8'h11	// SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
`define BRICONFIG0_OFFSET	8'h12	// Настройка работы полумостов - HB[2:1]
`define IGNDIAGCONFIG_OFFSET	8'h13	// Настройка OL-диагностики - IGN[4:1]
`define OUTDIAGCONFIG0_OFFSET	8'h14	// Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
`define OUTDIAGCONFIG1_OFFSET	8'h15	// Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
`define OUTDIAGCONFIG2_OFFSET	8'h16	// Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
`define OUTDIAGCONFIG3_OFFSET	8'h17	// Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
`define OUTDIAGCONFIG4_OFFSET	8'h18	// Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
`define CURRLIMCONFIG0_OFFSET	8'h19	// Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
`define CURRLIMCONFIG1_OFFSET	8'h1A	// Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
`define CURRLIMCONFIG2_OFFSET	8'h1B	// Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
`define DLYOFFCONFIG_OFFSET	8'h1C	// Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
`define DINCONFIG0_OFFSET	8'h1D	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
`define DINCONFIG1_OFFSET	8'h1E	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
`define DINCONFIG2_OFFSET	8'h1F	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
`define DINCONFIG3_OFFSET	8'h20	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
`define DINCONFIG4_OFFSET	8'h21	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
`define DINCONFIG5_OFFSET	8'h22	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
`define DINCONFIG6_OFFSET	8'h23	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
`define DINCONFIG7_OFFSET	8'h25	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
`define DINCONFIG8_OFFSET	8'h26	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
`define DINCONFIG9_OFFSET	8'h27	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
`define DINCONFIG10_OFFSET	8'h28	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
`define DINCONFIG11_OFFSET	8'h29	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
`define WDCONFIG0_OFFSET	8'h2A	// Настройки Сторожевых Таймеров (WatchDog)
`define WDCONFIG1_OFFSET	8'h2B	// Настройки SPI WatchDog
`define VRSCONFIG0_OFFSET	8'h2B	// Конфигурация VR Сенсора
`define VRSCONFIG1_OFFSET	8'h2C	// Конфигурация VR Сенсора
`define VRSCONFIG2_OFFSET	8'h2D	// Конфигурация VR Сенсора
`define MSCCONFIG0_OFFSET	8'h2E	// Конфигурация MSC Интерфейса
`define MSCCONFIG1_OFFSET	8'h2F	// Конфигурация MSC Интерфейса
`define AOUTCONFIG_OFFSET	8'h30	// Конфигурация AOUT буфера
`define RSTBCONFIG_OFFSET	8'h31	// Конфигурация сброса цифровой логики
`define FAULTBCONFIG0_OFFSET	8'h32	// Конфигурация FAULTb вывода
`define FAULTBCONFIG1_OFFSET	8'h33	// Конфигурация FAULTb вывода
`define FAULTBCONFIG2_OFFSET	8'h34	// Конфигурация FAULTb вывода
`define VRSDIAG_OFFSET	8'h35	// Диагностический регистр для VR Сенсора
`define SUPDIAG_OFFSET	8'h36	// Диагностический регистр для Мониторов питаний
`define EXTDIAG0_OFFSET	8'h37	// Диагностический регистр внутренних ошибок цифровых функций
`define EXTDIAG1_OFFSET	8'h38	// Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
`define INJDIAG0_OFFSET	8'h39	// Диагностический регистр для силовых драйверов - INJ[2:1]
`define INJDIAG1_OFFSET	8'h3A	// Диагностический регистр для силовых драйверов - INJ[4:3]
`define IGNDIAG0_OFFSET	8'h3B	// Диагностический регистр для силовых драйверов - IGN[2:1]
`define IGNDIAG1_OFFSET	8'h3C	// Диагностический регистр для силовых драйверов - IGN[4:3]
`define HTRDIAG0_OFFSET	8'h3D	// Диагностический регистр для силовых драйверов - HTR[2:1]
`define RLYDIAG0_OFFSET	8'h3E	// Диагностический регистр для силовых драйверов - RLY[2:1]
`define RLYDIAG1_OFFSET	8'h3F	// Диагностический регистр для силовых драйверов - RLY[4:3]
`define RLYDIAG2_OFFSET	8'h40	// Диагностический регистр для силовых драйверов - RLY[6:5]
`define RLYDIAG3_OFFSET	8'h41	// Диагностический регистр для силовых драйверов - RLY[8:7]
`define RLYDIAG4_OFFSET	8'h42	// Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
`define VLVDIAG_OFFSET	8'h43	// Диагностический регистр для силовых драйверов - VLV[3:2]
`define HBDIAG0_OFFSET	8'h44	// Диагностический регистр для силовых драйверов - HB[1]
`define HBDIAG1_OFFSET	8'h45	// Диагностический регистр для силовых драйверов - HB[2]
`define RSTDIAG_OFFSET	8'h46	// Статус причины сброса (reset) цифровой логики
`define GLBSTATUS_OFFSET	8'h47	// Общий диагностический регистр цифровых функций
`define WDQUESTION_OFFSET	8'h48	// Статус актуального вопроса WD
`define WDPASSCNT_OFFSET	8'h49	// Статус refresh-счётчика WD
`define WDFAILCNT_OFFSET	8'h4A	// Статус счётчика ошибок и reset-счёстчика WD
`define PSSTATE0_OFFSET	8'h4B	// Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
`define PSSTATE1_OFFSET	8'h4C	// Статусный регистр выходов силовых драйверов - RLY[8:1]
`define PSSTATE2_OFFSET	8'h4D	// Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
`define PSSTATE3_OFFSET	8'h4E	// Статусный регистр выходов силовых драйверов - HB[2:1]
`define INSTATE0_OFFSET	8'h4F	// Статусный регистр входов Непосредственного Управления - IN[8:1]
`define INSTATE1_OFFSET	8'h50	// Статусный регистр входов Непосредственного Управления - IN[13:9]
`define ENSTATE0_OFFSET	8'h51	// Статусный регистр цифровых входов и глобальной команды OE
`define MASKID_OFFSET	8'h52	// Mask ID статус
`define CMD0_OFFSET	8'h53	// Общие команды управления
`define CMDWDCHECK_OFFSET	8'h54	// Посылка-ответ от MCU для WD
`define CMDWDLDSD_OFFSET	8'h55	// Настройка WD "вопроса"
`define CMDSOFTRST_OFFSET	8'h56	// Команда с кодовыми посылками для активации soft-reset
`define MSCRCMD0_OFFSET	8'h57	// Настройка байта MSC Multiread посылки
`define MSCRCMD1_OFFSET	8'h58	// Настройка байта MSC Multiread посылки
`define MSCRCMD2_OFFSET	8'h59	// Настройка байта MSC Multiread посылки
`define MSCRCMD3_OFFSET	8'h5A	// Настройка байта MSC Multiread посылки
`define MSCRCMD4_OFFSET	8'h5B	// Настройка байта MSC Multiread посылки
`define MSCRCMD5_OFFSET	8'h5C	// Настройка байта MSC Multiread посылки
`define MSCRCMD6_OFFSET	8'h5D	// Настройка байта MSC Multiread посылки
`define MSCRCMD7_OFFSET	8'h5E	// Настройка байта MSC Multiread посылки
`define MSCRCMD8_OFFSET	8'h5F	// Настройка байта MSC Multiread посылки
`define MSCRCMD9_OFFSET	8'h60	// Настройка байта MSC Multiread посылки
`define MSCRCMD10_OFFSET	8'h61	// Настройка байта MSC Multiread посылки
`define MSCRCMD11_OFFSET	8'h62	// Настройка байта MSC Multiread посылки
`define CMDSPECIALMODE_OFFSET	8'h7D	// Активация специальных режимов - запись 8-битной кодовой посылки
`define CMDTM_OFFSET	8'h7E	// Команда с кодовыми посылками для активации тестового режима
`define PAGEVRB_OFFSET	8'h7F	// Команда с кодовой посылкой для переключения страницы карты регистров


// ------------------------------------------------
//  Bit operations for register DisDrvConfig0
// ------------------------------------------------
`define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_SHIFT	0
`define DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MASK 	8'h0F

`define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_SHIFT	4
`define DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DisDrvConfig1
// ------------------------------------------------
`define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_SHIFT	0
`define DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register DisDrvConfig2
// ------------------------------------------------
`define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_SHIFT	0
`define DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MASK 	8'h01

`define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_SHIFT	1
`define DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MASK 	8'h07

`define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_SHIFT	4
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MASK 	8'h03

`define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_SHIFT	6
`define DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register DenConfig0
// ------------------------------------------------
`define DENCONFIG0_DEN_DRV_CFG_IGN_SHIFT	0
`define DENCONFIG0_DEN_DRV_CFG_IGN_MASK 	8'h0F

`define DENCONFIG0_RESERVED_SHIFT	4
`define DENCONFIG0_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DenConfig1
// ------------------------------------------------
`define DENCONFIG1_DEN_DRV_CFG_RLY1_SHIFT	0
`define DENCONFIG1_DEN_DRV_CFG_RLY1_MASK 	8'h01

`define DENCONFIG1_DEN_RLY_CFG_RLY1_SHIFT	1
`define DENCONFIG1_DEN_RLY_CFG_RLY1_MASK 	8'h01

`define DENCONFIG1_DEN_DRV_CFG_RLY2_SHIFT	2
`define DENCONFIG1_DEN_DRV_CFG_RLY2_MASK 	8'h01

`define DENCONFIG1_DEN_RLY_CFG_RLY2_SHIFT	3
`define DENCONFIG1_DEN_RLY_CFG_RLY2_MASK 	8'h01

`define DENCONFIG1_DEN_DRV_CFG_RLY3_SHIFT	4
`define DENCONFIG1_DEN_DRV_CFG_RLY3_MASK 	8'h01

`define DENCONFIG1_DEN_RLY_CFG_RLY3_SHIFT	5
`define DENCONFIG1_DEN_RLY_CFG_RLY3_MASK 	8'h01

`define DENCONFIG1_DEN_DRV_CFG_RLY4_SHIFT	6
`define DENCONFIG1_DEN_DRV_CFG_RLY4_MASK 	8'h01

`define DENCONFIG1_DEN_RLY_CFG_RLY4_SHIFT	7
`define DENCONFIG1_DEN_RLY_CFG_RLY4_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register DenConfig2
// ------------------------------------------------
`define DENCONFIG2_DEN_DRV_CFG_RLY5_SHIFT	0
`define DENCONFIG2_DEN_DRV_CFG_RLY5_MASK 	8'h01

`define DENCONFIG2_DEN_RLY_CFG_RLY5_SHIFT	1
`define DENCONFIG2_DEN_RLY_CFG_RLY5_MASK 	8'h01

`define DENCONFIG2_DEN_DRV_CFG_RLY6_SHIFT	2
`define DENCONFIG2_DEN_DRV_CFG_RLY6_MASK 	8'h01

`define DENCONFIG2_DEN_RLY_CFG_RLY6_SHIFT	3
`define DENCONFIG2_DEN_RLY_CFG_RLY6_MASK 	8'h01

`define DENCONFIG2_DEN_DRV_CFG_RLY7_SHIFT	4
`define DENCONFIG2_DEN_DRV_CFG_RLY7_MASK 	8'h01

`define DENCONFIG2_DEN_RLY_CFG_RLY7_SHIFT	5
`define DENCONFIG2_DEN_RLY_CFG_RLY7_MASK 	8'h01

`define DENCONFIG2_DEN_DRV_CFG_RLY8_SHIFT	6
`define DENCONFIG2_DEN_DRV_CFG_RLY8_MASK 	8'h01

`define DENCONFIG2_DEN_RLY_CFG_RLY8_SHIFT	7
`define DENCONFIG2_DEN_RLY_CFG_RLY8_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register DenConfig3
// ------------------------------------------------
`define DENCONFIG3_DEN_DRV_CFG_RLY9_SHIFT	0
`define DENCONFIG3_DEN_DRV_CFG_RLY9_MASK 	8'h01

`define DENCONFIG3_DEN_RLY_CFG_RLY9_SHIFT	1
`define DENCONFIG3_DEN_RLY_CFG_RLY9_MASK 	8'h01

`define DENCONFIG3_DEN_DRV_CFG_VLV1_SHIFT	2
`define DENCONFIG3_DEN_DRV_CFG_VLV1_MASK 	8'h01

`define DENCONFIG3_DEN_RLY_CFG_VLV1_SHIFT	3
`define DENCONFIG3_DEN_RLY_CFG_VLV1_MASK 	8'h01

`define DENCONFIG3_DEN_DRV_CFG_VLV2_SHIFT	4
`define DENCONFIG3_DEN_DRV_CFG_VLV2_MASK 	8'h01

`define DENCONFIG3_DEN_RLY_CFG_VLV2_SHIFT	5
`define DENCONFIG3_DEN_RLY_CFG_VLV2_MASK 	8'h01

`define DENCONFIG3_DEN_DRV_CFG_VLV3_SHIFT	6
`define DENCONFIG3_DEN_DRV_CFG_VLV3_MASK 	8'h01

`define DENCONFIG3_DEN_RLY_CFG_VLV3_SHIFT	7
`define DENCONFIG3_DEN_RLY_CFG_VLV3_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register DenConfig4
// ------------------------------------------------
`define DENCONFIG4_DEN_DRV_CFG_HTR1_SHIFT	0
`define DENCONFIG4_DEN_DRV_CFG_HTR1_MASK 	8'h01

`define DENCONFIG4_DEN_RLY_CFG_HTR1_SHIFT	1
`define DENCONFIG4_DEN_RLY_CFG_HTR1_MASK 	8'h01

`define DENCONFIG4_DEN_DRV_CFG_HTR2_SHIFT	2
`define DENCONFIG4_DEN_DRV_CFG_HTR2_MASK 	8'h01

`define DENCONFIG4_DEN_RLY_CFG_HTR2_SHIFT	3
`define DENCONFIG4_DEN_RLY_CFG_HTR2_MASK 	8'h01

`define DENCONFIG4_DEN_DRV_CFG_HB1_SHIFT	4
`define DENCONFIG4_DEN_DRV_CFG_HB1_MASK 	8'h01

`define DENCONFIG4_DEN_RLY_CFG_HB1_SHIFT	5
`define DENCONFIG4_DEN_RLY_CFG_HB1_MASK 	8'h01

`define DENCONFIG4_DEN_DRV_CFG_HB2_SHIFT	6
`define DENCONFIG4_DEN_DRV_CFG_HB2_MASK 	8'h01

`define DENCONFIG4_DEN_RLY_CFG_HB2_SHIFT	7
`define DENCONFIG4_DEN_RLY_CFG_HB2_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register OEConfig0
// ------------------------------------------------
`define OECONFIG0_IGN_OE_SHIFT	0
`define OECONFIG0_IGN_OE_MASK 	8'h0F

`define OECONFIG0_INJ_OE_SHIFT	4
`define OECONFIG0_INJ_OE_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register OEConfig1
// ------------------------------------------------
`define OECONFIG1_RLY_OE_SHIFT	0
`define OECONFIG1_RLY_OE_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register OEConfig2
// ------------------------------------------------
`define OECONFIG2_RLY_OE_SHIFT	0
`define OECONFIG2_RLY_OE_MASK 	8'h01

`define OECONFIG2_HTR_OE_SHIFT	1
`define OECONFIG2_HTR_OE_MASK 	8'h03

`define OECONFIG2_VLV_OE_SHIFT	3
`define OECONFIG2_VLV_OE_MASK 	8'h07

`define OECONFIG2_RESERVED_SHIFT	6
`define OECONFIG2_RESERVED_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register OEConfig3
// ------------------------------------------------
`define OECONFIG3_HS_OE_SHIFT	0
`define OECONFIG3_HS_OE_MASK 	8'h03

`define OECONFIG3_LS_OE_SHIFT	2
`define OECONFIG3_LS_OE_MASK 	8'h03

`define OECONFIG3_RESERVED_SHIFT	4
`define OECONFIG3_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DDConfig0
// ------------------------------------------------
`define DDCONFIG0_IGN_DD_SHIFT	0
`define DDCONFIG0_IGN_DD_MASK 	8'h0F

`define DDCONFIG0_INJ_DD_SHIFT	4
`define DDCONFIG0_INJ_DD_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DDConfig1
// ------------------------------------------------
`define DDCONFIG1_RLY_DD_SHIFT	0
`define DDCONFIG1_RLY_DD_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register DDConfig2
// ------------------------------------------------
`define DDCONFIG2_RLY_DD_SHIFT	0
`define DDCONFIG2_RLY_DD_MASK 	8'h01

`define DDCONFIG2_HTR_DD_SHIFT	1
`define DDCONFIG2_HTR_DD_MASK 	8'h03

`define DDCONFIG2_VLV_DD_SHIFT	3
`define DDCONFIG2_VLV_DD_MASK 	8'h07

`define DDCONFIG2_HB_DD_SHIFT	6
`define DDCONFIG2_HB_DD_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register Cont0
// ------------------------------------------------
`define CONT0_IGN_ON_SHIFT	0
`define CONT0_IGN_ON_MASK 	8'h0F

`define CONT0_INJ_ON_SHIFT	4
`define CONT0_INJ_ON_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register Cont1
// ------------------------------------------------
`define CONT1_RLY_ON_SHIFT	0
`define CONT1_RLY_ON_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register Cont2
// ------------------------------------------------
`define CONT2_RLY_ON_SHIFT	0
`define CONT2_RLY_ON_MASK 	8'h01

`define CONT2_HTR_ON_SHIFT	1
`define CONT2_HTR_ON_MASK 	8'h03

`define CONT2_VLV_ON_SHIFT	3
`define CONT2_VLV_ON_MASK 	8'h07

`define CONT2_HB_ON_SHIFT	6
`define CONT2_HB_ON_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register BRIConfig0
// ------------------------------------------------
`define BRICONFIG0_FW_MODE_SHIFT	0
`define BRICONFIG0_FW_MODE_MASK 	8'h03

`define BRICONFIG0_HS_LS_MODE_SHIFT	2
`define BRICONFIG0_HS_LS_MODE_MASK 	8'h03

`define BRICONFIG0_RESERVED_SHIFT	4
`define BRICONFIG0_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register IgnDiagConfig
// ------------------------------------------------
`define IGNDIAGCONFIG_EN_DIAG_OL_IGN_SHIFT	0
`define IGNDIAGCONFIG_EN_DIAG_OL_IGN_MASK 	8'h01

`define IGNDIAGCONFIG_SEL_OL_TH_IGN_SHIFT	1
`define IGNDIAGCONFIG_SEL_OL_TH_IGN_MASK 	8'h03

`define IGNDIAGCONFIG_RESERVED_SHIFT	3
`define IGNDIAGCONFIG_RESERVED_MASK 	8'h1F

// ------------------------------------------------
//  Bit operations for register OutDiagConfig0
// ------------------------------------------------
`define OUTDIAGCONFIG0_DIAG_INJ1_SHIFT	0
`define OUTDIAGCONFIG0_DIAG_INJ1_MASK 	8'h03

`define OUTDIAGCONFIG0_DIAG_INJ2_SHIFT	2
`define OUTDIAGCONFIG0_DIAG_INJ2_MASK 	8'h03

`define OUTDIAGCONFIG0_DIAG_INJ3_SHIFT	4
`define OUTDIAGCONFIG0_DIAG_INJ3_MASK 	8'h03

`define OUTDIAGCONFIG0_DIAG_INJ4_SHIFT	6
`define OUTDIAGCONFIG0_DIAG_INJ4_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig1
// ------------------------------------------------
`define OUTDIAGCONFIG1_DIAG_RLY1_SHIFT	0
`define OUTDIAGCONFIG1_DIAG_RLY1_MASK 	8'h03

`define OUTDIAGCONFIG1_DIAG_RLY2_SHIFT	2
`define OUTDIAGCONFIG1_DIAG_RLY2_MASK 	8'h03

`define OUTDIAGCONFIG1_DIAG_RLY3_SHIFT	4
`define OUTDIAGCONFIG1_DIAG_RLY3_MASK 	8'h03

`define OUTDIAGCONFIG1_DIAG_RLY4_SHIFT	6
`define OUTDIAGCONFIG1_DIAG_RLY4_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig2
// ------------------------------------------------
`define OUTDIAGCONFIG2_DIAG_RLY5_SHIFT	0
`define OUTDIAGCONFIG2_DIAG_RLY5_MASK 	8'h03

`define OUTDIAGCONFIG2_DIAG_RLY6_SHIFT	2
`define OUTDIAGCONFIG2_DIAG_RLY6_MASK 	8'h03

`define OUTDIAGCONFIG2_DIAG_RLY7_SHIFT	4
`define OUTDIAGCONFIG2_DIAG_RLY7_MASK 	8'h03

`define OUTDIAGCONFIG2_DIAG_RLY8_SHIFT	6
`define OUTDIAGCONFIG2_DIAG_RLY8_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig3
// ------------------------------------------------
`define OUTDIAGCONFIG3_DIAG_RLY9_SHIFT	0
`define OUTDIAGCONFIG3_DIAG_RLY9_MASK 	8'h03

`define OUTDIAGCONFIG3_DIAG_VLV1_SHIFT	2
`define OUTDIAGCONFIG3_DIAG_VLV1_MASK 	8'h03

`define OUTDIAGCONFIG3_DIAG_VLV2_SHIFT	4
`define OUTDIAGCONFIG3_DIAG_VLV2_MASK 	8'h03

`define OUTDIAGCONFIG3_DIAG_VLV3_SHIFT	6
`define OUTDIAGCONFIG3_DIAG_VLV3_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig4
// ------------------------------------------------
`define OUTDIAGCONFIG4_DIAG_HTR1_SHIFT	0
`define OUTDIAGCONFIG4_DIAG_HTR1_MASK 	8'h03

`define OUTDIAGCONFIG4_DIAG_HTR2_SHIFT	2
`define OUTDIAGCONFIG4_DIAG_HTR2_MASK 	8'h03

`define OUTDIAGCONFIG4_DIAG_HB1_SHIFT	4
`define OUTDIAGCONFIG4_DIAG_HB1_MASK 	8'h03

`define OUTDIAGCONFIG4_DIAG_HB2_SHIFT	6
`define OUTDIAGCONFIG4_DIAG_HB2_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register CurrLimConfig0
// ------------------------------------------------
`define CURRLIMCONFIG0_CURR_LIM_INJ_SHIFT	0
`define CURRLIMCONFIG0_CURR_LIM_INJ_MASK 	8'h0F

`define CURRLIMCONFIG0_RESERVED_SHIFT	4
`define CURRLIMCONFIG0_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register CurrLimConfig1
// ------------------------------------------------
`define CURRLIMCONFIG1_CURR_LIM_RLY_SHIFT	0
`define CURRLIMCONFIG1_CURR_LIM_RLY_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register CurrLimConfig2
// ------------------------------------------------
`define CURRLIMCONFIG2_CURR_LIM_RLY_SHIFT	0
`define CURRLIMCONFIG2_CURR_LIM_RLY_MASK 	8'h01

`define CURRLIMCONFIG2_CURR_LIM_VLV_SHIFT	1
`define CURRLIMCONFIG2_CURR_LIM_VLV_MASK 	8'h07

`define CURRLIMCONFIG2_CURR_LIM_HTR_SHIFT	4
`define CURRLIMCONFIG2_CURR_LIM_HTR_MASK 	8'h03

`define CURRLIMCONFIG2_CURR_LIM_HB_SHIFT	6
`define CURRLIMCONFIG2_CURR_LIM_HB_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register DlyOffConfig
// ------------------------------------------------
`define DLYOFFCONFIG_DEL_OFF_RLY_SHIFT	0
`define DLYOFFCONFIG_DEL_OFF_RLY_MASK 	8'h07

`define DLYOFFCONFIG_DEL_OFF_HB_SHIFT	3
`define DLYOFFCONFIG_DEL_OFF_HB_MASK 	8'h03

`define DLYOFFCONFIG_RESERVED_SHIFT	5
`define DLYOFFCONFIG_RESERVED_MASK 	8'h07

// ------------------------------------------------
//  Bit operations for register DinConfig0
// ------------------------------------------------
`define DINCONFIG0_INJ_IN1_SHIFT	0
`define DINCONFIG0_INJ_IN1_MASK 	8'h0F

`define DINCONFIG0_INJ_IN2_SHIFT	4
`define DINCONFIG0_INJ_IN2_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig1
// ------------------------------------------------
`define DINCONFIG1_INJ_IN3_SHIFT	0
`define DINCONFIG1_INJ_IN3_MASK 	8'h0F

`define DINCONFIG1_INJ_IN4_SHIFT	4
`define DINCONFIG1_INJ_IN4_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig2
// ------------------------------------------------
`define DINCONFIG2_IGN_IN1_SHIFT	0
`define DINCONFIG2_IGN_IN1_MASK 	8'h0F

`define DINCONFIG2_IGN_IN2_SHIFT	4
`define DINCONFIG2_IGN_IN2_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig3
// ------------------------------------------------
`define DINCONFIG3_IGN_IN3_SHIFT	0
`define DINCONFIG3_IGN_IN3_MASK 	8'h0F

`define DINCONFIG3_IGN_IN4_SHIFT	4
`define DINCONFIG3_IGN_IN4_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig4
// ------------------------------------------------
`define DINCONFIG4_HTR_IN1_SHIFT	0
`define DINCONFIG4_HTR_IN1_MASK 	8'h0F

`define DINCONFIG4_HTR_IN2_SHIFT	4
`define DINCONFIG4_HTR_IN2_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig5
// ------------------------------------------------
`define DINCONFIG5_HB_IN1_SHIFT	0
`define DINCONFIG5_HB_IN1_MASK 	8'h0F

`define DINCONFIG5_HB_IN2_SHIFT	4
`define DINCONFIG5_HB_IN2_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig6
// ------------------------------------------------
`define DINCONFIG6_RLY_IN1_SHIFT	0
`define DINCONFIG6_RLY_IN1_MASK 	8'h0F

`define DINCONFIG6_RLY_IN2_SHIFT	4
`define DINCONFIG6_RLY_IN2_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig7
// ------------------------------------------------
`define DINCONFIG7_RLY_IN3_SHIFT	0
`define DINCONFIG7_RLY_IN3_MASK 	8'h0F

`define DINCONFIG7_RLY_IN4_SHIFT	4
`define DINCONFIG7_RLY_IN4_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig8
// ------------------------------------------------
`define DINCONFIG8_RLY_IN5_SHIFT	0
`define DINCONFIG8_RLY_IN5_MASK 	8'h0F

`define DINCONFIG8_RLY_IN6_SHIFT	4
`define DINCONFIG8_RLY_IN6_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig9
// ------------------------------------------------
`define DINCONFIG9_RLY_IN7_SHIFT	0
`define DINCONFIG9_RLY_IN7_MASK 	8'h0F

`define DINCONFIG9_RLY_IN8_SHIFT	4
`define DINCONFIG9_RLY_IN8_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig10
// ------------------------------------------------
`define DINCONFIG10_RLY_IN9_SHIFT	0
`define DINCONFIG10_RLY_IN9_MASK 	8'h0F

`define DINCONFIG10_VLV_IN1_SHIFT	4
`define DINCONFIG10_VLV_IN1_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register DinConfig11
// ------------------------------------------------
`define DINCONFIG11_VLV_IN2_SHIFT	0
`define DINCONFIG11_VLV_IN2_MASK 	8'h0F

`define DINCONFIG11_VLV_IN3_SHIFT	4
`define DINCONFIG11_VLV_IN3_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register WDConfig0
// ------------------------------------------------
`define WDCONFIG0_WD_DURATION_SHIFT	0
`define WDCONFIG0_WD_DURATION_MASK 	8'h0F

`define WDCONFIG0_VRS_WD_DURATION_SHIFT	4
`define WDCONFIG0_VRS_WD_DURATION_MASK 	8'h03

`define WDCONFIG0_VRS_WD_EN_SHIFT	6
`define WDCONFIG0_VRS_WD_EN_MASK 	8'h01

`define WDCONFIG0_RESERVED_SHIFT	7
`define WDCONFIG0_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register WDConfig1
// ------------------------------------------------
`define WDCONFIG1_SPI_ERR_CNT_CFG_SHIFT	0
`define WDCONFIG1_SPI_ERR_CNT_CFG_MASK 	8'h03

`define WDCONFIG1_SPI_RFH_CNT_CFG_SHIFT	2
`define WDCONFIG1_SPI_RFH_CNT_CFG_MASK 	8'h03

`define WDCONFIG1_SPI_RST_ERR_FS_SHIFT	4
`define WDCONFIG1_SPI_RST_ERR_FS_MASK 	8'h01

`define WDCONFIG1_RESERVED_SHIFT	5
`define WDCONFIG1_RESERVED_MASK 	8'h07

// ------------------------------------------------
//  Bit operations for register VrsConfig0
// ------------------------------------------------
`define VRSCONFIG0_VRS_MODE_CFG_SHIFT	0
`define VRSCONFIG0_VRS_MODE_CFG_MASK 	8'h03

`define VRSCONFIG0_VRS_REF_SHIFT	2
`define VRSCONFIG0_VRS_REF_MASK 	8'h03

`define VRSCONFIG0_VRS_TEST_CFG_SHIFT	4
`define VRSCONFIG0_VRS_TEST_CFG_MASK 	8'h03

`define VRSCONFIG0_VRSO_SPI_CTRL_MODE_SHIFT	6
`define VRSCONFIG0_VRSO_SPI_CTRL_MODE_MASK 	8'h01

`define VRSCONFIG0_VRSO_SPI_CTRL_SHIFT	7
`define VRSCONFIG0_VRSO_SPI_CTRL_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register VrsConfig1
// ------------------------------------------------
`define VRSCONFIG1_VRSF_SHIFT	0
`define VRSCONFIG1_VRSF_MASK 	8'h07

`define VRSCONFIG1_VRSM_SHIFT	3
`define VRSCONFIG1_VRSM_MASK 	8'h01

`define VRSCONFIG1_VRSRF_SHIFT	4
`define VRSCONFIG1_VRSRF_MASK 	8'h01

`define VRSCONFIG1_VRSFF_SHIFT	5
`define VRSCONFIG1_VRSFF_MASK 	8'h01

`define VRSCONFIG1_VRSEFF_SHIFT	6
`define VRSCONFIG1_VRSEFF_MASK 	8'h01

`define VRSCONFIG1_VRSO_EN_SHIFT	7
`define VRSCONFIG1_VRSO_EN_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register VrsConfig2
// ------------------------------------------------
`define VRSCONFIG2_VRS_OL_DIAG_SHIFT	0
`define VRSCONFIG2_VRS_OL_DIAG_MASK 	8'h7F

`define VRSCONFIG2_RESERVED_SHIFT	7
`define VRSCONFIG2_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscConfig0
// ------------------------------------------------
`define MSCCONFIG0_MSC_CLK_DIV_CFG_SHIFT	0
`define MSCCONFIG0_MSC_CLK_DIV_CFG_MASK 	8'h07

`define MSCCONFIG0_MSC_SV_EN_SHIFT	3
`define MSCCONFIG0_MSC_SV_EN_MASK 	8'h01

`define MSCCONFIG0_RESERVED_SHIFT	4
`define MSCCONFIG0_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register MscConfig1
// ------------------------------------------------
`define MSCCONFIG1_MSC_CRC_CFG_SHIFT	0
`define MSCCONFIG1_MSC_CRC_CFG_MASK 	8'h01

`define MSCCONFIG1_MSC_UP_FRAME_SHIFT	1
`define MSCCONFIG1_MSC_UP_FRAME_MASK 	8'h01

`define MSCCONFIG1_MSC_ADDR_MODE_SHIFT	2
`define MSCCONFIG1_MSC_ADDR_MODE_MASK 	8'h01

`define MSCCONFIG1_MSC_ADDR_CFG_SHIFT	3
`define MSCCONFIG1_MSC_ADDR_CFG_MASK 	8'h0F

`define MSCCONFIG1_OD_MISO_SHIFT	7
`define MSCCONFIG1_OD_MISO_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register AoutConfig
// ------------------------------------------------
`define AOUTCONFIG_AMUX_SHIFT	0
`define AOUTCONFIG_AMUX_MASK 	8'h0F

`define AOUTCONFIG_VDDIO_RNG_SHIFT	4
`define AOUTCONFIG_VDDIO_RNG_MASK 	8'h03

`define AOUTCONFIG_VPWR_RNG_SHIFT	6
`define AOUTCONFIG_VPWR_RNG_MASK 	8'h01

`define AOUTCONFIG_RESERVED_SHIFT	7
`define AOUTCONFIG_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register RstbConfig
// ------------------------------------------------
`define RSTBCONFIG_VDD5_UV_RSTB_CFG_SHIFT	0
`define RSTBCONFIG_VDD5_UV_RSTB_CFG_MASK 	8'h01

`define RSTBCONFIG_VDD5_OV_RSTB_CFG_SHIFT	1
`define RSTBCONFIG_VDD5_OV_RSTB_CFG_MASK 	8'h01

`define RSTBCONFIG_WD_RSTB_CFG_SHIFT	2
`define RSTBCONFIG_WD_RSTB_CFG_MASK 	8'h01

`define RSTBCONFIG_RESERVED_SHIFT	3
`define RSTBCONFIG_RESERVED_MASK 	8'h1F

// ------------------------------------------------
//  Bit operations for register FaultbConfig0
// ------------------------------------------------
`define FAULTBCONFIG0_WD_SV_FAIL_DIAG_SHIFT	0
`define FAULTBCONFIG0_WD_SV_FAIL_DIAG_MASK 	8'h01

`define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_SHIFT	1
`define FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MASK 	8'h01

`define FAULTBCONFIG0_OTP_FAIL_DIAG_SHIFT	2
`define FAULTBCONFIG0_OTP_FAIL_DIAG_MASK 	8'h01

`define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_SHIFT	3
`define FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MASK 	8'h01

`define FAULTBCONFIG0_VRS_OL_SC_DIAG_SHIFT	4
`define FAULTBCONFIG0_VRS_OL_SC_DIAG_MASK 	8'h01

`define FAULTBCONFIG0_GND_FAIL_DIAG_SHIFT	5
`define FAULTBCONFIG0_GND_FAIL_DIAG_MASK 	8'h01

`define FAULTBCONFIG0_RESERVED_SHIFT	6
`define FAULTBCONFIG0_RESERVED_MASK 	8'h01

`define FAULTBCONFIG0_FAULTB_LATCH_DATA_SHIFT	7
`define FAULTBCONFIG0_FAULTB_LATCH_DATA_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register FaultbConfig1
// ------------------------------------------------
`define FAULTBCONFIG1_SUP_REGL_DIAG_SHIFT	0
`define FAULTBCONFIG1_SUP_REGL_DIAG_MASK 	8'h01

`define FAULTBCONFIG1_CP_UV_DIAG_SHIFT	1
`define FAULTBCONFIG1_CP_UV_DIAG_MASK 	8'h01

`define FAULTBCONFIG1_VDDIO_UV_DIAG_SHIFT	2
`define FAULTBCONFIG1_VDDIO_UV_DIAG_MASK 	8'h01

`define FAULTBCONFIG1_VDDIO_OV_DIAG_SHIFT	3
`define FAULTBCONFIG1_VDDIO_OV_DIAG_MASK 	8'h01

`define FAULTBCONFIG1_VPWR_UV_DIAG_SHIFT	4
`define FAULTBCONFIG1_VPWR_UV_DIAG_MASK 	8'h01

`define FAULTBCONFIG1_VPWR_OV_DIAG_SHIFT	5
`define FAULTBCONFIG1_VPWR_OV_DIAG_MASK 	8'h01

`define FAULTBCONFIG1_VDD5_UV_DIAG_SHIFT	6
`define FAULTBCONFIG1_VDD5_UV_DIAG_MASK 	8'h01

`define FAULTBCONFIG1_VDD5_OV_DIAG_SHIFT	7
`define FAULTBCONFIG1_VDD5_OV_DIAG_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register FaultbConfig2
// ------------------------------------------------
`define FAULTBCONFIG2_OL_SC_DIAG_SHIFT	0
`define FAULTBCONFIG2_OL_SC_DIAG_MASK 	8'h01

`define FAULTBCONFIG2_TSD_DIAG_SHIFT	1
`define FAULTBCONFIG2_TSD_DIAG_MASK 	8'h01

`define FAULTBCONFIG2_OC_DIAG_SHIFT	2
`define FAULTBCONFIG2_OC_DIAG_MASK 	8'h01

`define FAULTBCONFIG2_SC_IGN_DIAG_SHIFT	3
`define FAULTBCONFIG2_SC_IGN_DIAG_MASK 	8'h01

`define FAULTBCONFIG2_OL_IGN_DIAG_SHIFT	4
`define FAULTBCONFIG2_OL_IGN_DIAG_MASK 	8'h01

`define FAULTBCONFIG2_DNDIS_DRV_DIAG_SHIFT	5
`define FAULTBCONFIG2_DNDIS_DRV_DIAG_MASK 	8'h01

`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_SHIFT	6
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MASK 	8'h01

`define FAULTBCONFIG2_FAULTB_SPI_CTRL_SHIFT	7
`define FAULTBCONFIG2_FAULTB_SPI_CTRL_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register VrsDiag
// ------------------------------------------------
`define VRSDIAG_FAULT_VRS_WD_SHIFT	0
`define VRSDIAG_FAULT_VRS_WD_MASK 	8'h01

`define VRSDIAG_VRS_SCB_SHIFT	1
`define VRSDIAG_VRS_SCB_MASK 	8'h01

`define VRSDIAG_VRS_SCG_SHIFT	2
`define VRSDIAG_VRS_SCG_MASK 	8'h01

`define VRSDIAG_VRS_OL_SHIFT	3
`define VRSDIAG_VRS_OL_MASK 	8'h01

`define VRSDIAG_VRS_TH_FAULT_SHIFT	4
`define VRSDIAG_VRS_TH_FAULT_MASK 	8'h01

`define VRSDIAG_RESERVED_SHIFT	5
`define VRSDIAG_RESERVED_MASK 	8'h07

// ------------------------------------------------
//  Bit operations for register SupDiag
// ------------------------------------------------
`define SUPDIAG_SUP_REGL_SHIFT	0
`define SUPDIAG_SUP_REGL_MASK 	8'h01

`define SUPDIAG_CP_UV_SHIFT	1
`define SUPDIAG_CP_UV_MASK 	8'h01

`define SUPDIAG_VDDIO_UV_SHIFT	2
`define SUPDIAG_VDDIO_UV_MASK 	8'h01

`define SUPDIAG_VDDIO_OV_SHIFT	3
`define SUPDIAG_VDDIO_OV_MASK 	8'h01

`define SUPDIAG_VPWR_UV_SHIFT	4
`define SUPDIAG_VPWR_UV_MASK 	8'h01

`define SUPDIAG_VPWR_OV_SHIFT	5
`define SUPDIAG_VPWR_OV_MASK 	8'h01

`define SUPDIAG_VDD5_UV_SHIFT	6
`define SUPDIAG_VDD5_UV_MASK 	8'h01

`define SUPDIAG_VDD5_OV_SHIFT	7
`define SUPDIAG_VDD5_OV_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register ExtDiag0
// ------------------------------------------------
`define EXTDIAG0_MSC_SPI_ERROR_SHIFT	0
`define EXTDIAG0_MSC_SPI_ERROR_MASK 	8'h01

`define EXTDIAG0_MSC_SV_ERROR_SHIFT	1
`define EXTDIAG0_MSC_SV_ERROR_MASK 	8'h01

`define EXTDIAG0_WD_WARN_SHIFT	2
`define EXTDIAG0_WD_WARN_MASK 	8'h01

`define EXTDIAG0_WD_FAIL_SHIFT	3
`define EXTDIAG0_WD_FAIL_MASK 	8'h01

`define EXTDIAG0_FUSE_CHECK_ERROR_SHIFT	4
`define EXTDIAG0_FUSE_CHECK_ERROR_MASK 	8'h01

`define EXTDIAG0_OTP_USAGE_FAULT_SHIFT	5
`define EXTDIAG0_OTP_USAGE_FAULT_MASK 	8'h01

`define EXTDIAG0_SELF_TEST_ERROR_SHIFT	6
`define EXTDIAG0_SELF_TEST_ERROR_MASK 	8'h01

`define EXTDIAG0_RESERVED_SHIFT	7
`define EXTDIAG0_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register ExtDiag1
// ------------------------------------------------
`define EXTDIAG1_PGND_LOSS_SHIFT	0
`define EXTDIAG1_PGND_LOSS_MASK 	8'h01

`define EXTDIAG1_AGND_LOSS_SHIFT	1
`define EXTDIAG1_AGND_LOSS_MASK 	8'h01

`define EXTDIAG1_GNDIO_LOSS_SHIFT	2
`define EXTDIAG1_GNDIO_LOSS_MASK 	8'h01

`define EXTDIAG1_VDIG_1P5V_OV_SHIFT	3
`define EXTDIAG1_VDIG_1P5V_OV_MASK 	8'h01

`define EXTDIAG1_VDIG_1P5V_UV_SHIFT	4
`define EXTDIAG1_VDIG_1P5V_UV_MASK 	8'h01

`define EXTDIAG1_VANA_1P5V_UV_SHIFT	5
`define EXTDIAG1_VANA_1P5V_UV_MASK 	8'h01

`define EXTDIAG1_VANA_1P5V_OV_SHIFT	6
`define EXTDIAG1_VANA_1P5V_OV_MASK 	8'h01

`define EXTDIAG1_DIS_DRV_SHIFT	7
`define EXTDIAG1_DIS_DRV_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register InjDiag0
// ------------------------------------------------
`define INJDIAG0_SCG_INJ1_SHIFT	0
`define INJDIAG0_SCG_INJ1_MASK 	8'h01

`define INJDIAG0_OL_INJ1_SHIFT	1
`define INJDIAG0_OL_INJ1_MASK 	8'h01

`define INJDIAG0_TSD_INJ1_SHIFT	2
`define INJDIAG0_TSD_INJ1_MASK 	8'h01

`define INJDIAG0_OC_INJ1_SHIFT	3
`define INJDIAG0_OC_INJ1_MASK 	8'h01

`define INJDIAG0_SCG_INJ2_SHIFT	4
`define INJDIAG0_SCG_INJ2_MASK 	8'h01

`define INJDIAG0_OL_INJ2_SHIFT	5
`define INJDIAG0_OL_INJ2_MASK 	8'h01

`define INJDIAG0_TSD_INJ2_SHIFT	6
`define INJDIAG0_TSD_INJ2_MASK 	8'h01

`define INJDIAG0_OC_INJ2_SHIFT	7
`define INJDIAG0_OC_INJ2_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register InjDiag1
// ------------------------------------------------
`define INJDIAG1_SCG_INJ3_SHIFT	0
`define INJDIAG1_SCG_INJ3_MASK 	8'h01

`define INJDIAG1_OL_INJ3_SHIFT	1
`define INJDIAG1_OL_INJ3_MASK 	8'h01

`define INJDIAG1_TSD_INJ3_SHIFT	2
`define INJDIAG1_TSD_INJ3_MASK 	8'h01

`define INJDIAG1_OC_INJ3_SHIFT	3
`define INJDIAG1_OC_INJ3_MASK 	8'h01

`define INJDIAG1_SCG_INJ4_SHIFT	4
`define INJDIAG1_SCG_INJ4_MASK 	8'h01

`define INJDIAG1_OL_INJ4_SHIFT	5
`define INJDIAG1_OL_INJ4_MASK 	8'h01

`define INJDIAG1_TSD_INJ4_SHIFT	6
`define INJDIAG1_TSD_INJ4_MASK 	8'h01

`define INJDIAG1_OC_INJ4_SHIFT	7
`define INJDIAG1_OC_INJ4_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register IgnDiag0
// ------------------------------------------------
`define IGNDIAG0_SCG_IGN1_SHIFT	0
`define IGNDIAG0_SCG_IGN1_MASK 	8'h01

`define IGNDIAG0_OL_IGN1_SHIFT	1
`define IGNDIAG0_OL_IGN1_MASK 	8'h01

`define IGNDIAG0_SCB_IGN1_SHIFT	2
`define IGNDIAG0_SCB_IGN1_MASK 	8'h01

`define IGNDIAG0_SCG_IGN2_SHIFT	3
`define IGNDIAG0_SCG_IGN2_MASK 	8'h01

`define IGNDIAG0_OL_IGN2_SHIFT	4
`define IGNDIAG0_OL_IGN2_MASK 	8'h01

`define IGNDIAG0_SCB_IGN2_SHIFT	5
`define IGNDIAG0_SCB_IGN2_MASK 	8'h01

`define IGNDIAG0_TSD_IGN1_SHIFT	6
`define IGNDIAG0_TSD_IGN1_MASK 	8'h01

`define IGNDIAG0_RESERVED_SHIFT	7
`define IGNDIAG0_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register IgnDiag1
// ------------------------------------------------
`define IGNDIAG1_SCG_IGN3_SHIFT	0
`define IGNDIAG1_SCG_IGN3_MASK 	8'h01

`define IGNDIAG1_OL_IGN3_SHIFT	1
`define IGNDIAG1_OL_IGN3_MASK 	8'h01

`define IGNDIAG1_SCB_IGN3_SHIFT	2
`define IGNDIAG1_SCB_IGN3_MASK 	8'h01

`define IGNDIAG1_SCG_IGN4_SHIFT	3
`define IGNDIAG1_SCG_IGN4_MASK 	8'h01

`define IGNDIAG1_OL_IGN4_SHIFT	4
`define IGNDIAG1_OL_IGN4_MASK 	8'h01

`define IGNDIAG1_SCB_IGN4_SHIFT	5
`define IGNDIAG1_SCB_IGN4_MASK 	8'h01

`define IGNDIAG1_TSD_IGN2_SHIFT	6
`define IGNDIAG1_TSD_IGN2_MASK 	8'h01

`define IGNDIAG1_RESERVED_SHIFT	7
`define IGNDIAG1_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register HtrDiag0
// ------------------------------------------------
`define HTRDIAG0_SCG_HTR1_SHIFT	0
`define HTRDIAG0_SCG_HTR1_MASK 	8'h01

`define HTRDIAG0_OL_HTR1_SHIFT	1
`define HTRDIAG0_OL_HTR1_MASK 	8'h01

`define HTRDIAG0_TSD_HTR1_SHIFT	2
`define HTRDIAG0_TSD_HTR1_MASK 	8'h01

`define HTRDIAG0_OC_HTR1_SHIFT	3
`define HTRDIAG0_OC_HTR1_MASK 	8'h01

`define HTRDIAG0_SCG_HTR2_SHIFT	4
`define HTRDIAG0_SCG_HTR2_MASK 	8'h01

`define HTRDIAG0_OL_HTR2_SHIFT	5
`define HTRDIAG0_OL_HTR2_MASK 	8'h01

`define HTRDIAG0_TSD_HTR2_SHIFT	6
`define HTRDIAG0_TSD_HTR2_MASK 	8'h01

`define HTRDIAG0_OC_HTR2_SHIFT	7
`define HTRDIAG0_OC_HTR2_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register RlyDiag0
// ------------------------------------------------
`define RLYDIAG0_SCG_RLY1_SHIFT	0
`define RLYDIAG0_SCG_RLY1_MASK 	8'h01

`define RLYDIAG0_OL_RLY1_SHIFT	1
`define RLYDIAG0_OL_RLY1_MASK 	8'h01

`define RLYDIAG0_TSD_RLY1_SHIFT	2
`define RLYDIAG0_TSD_RLY1_MASK 	8'h01

`define RLYDIAG0_OC_RLY1_SHIFT	3
`define RLYDIAG0_OC_RLY1_MASK 	8'h01

`define RLYDIAG0_SCG_RLY2_SHIFT	4
`define RLYDIAG0_SCG_RLY2_MASK 	8'h01

`define RLYDIAG0_OL_RLY2_SHIFT	5
`define RLYDIAG0_OL_RLY2_MASK 	8'h01

`define RLYDIAG0_TSD_RLY2_SHIFT	6
`define RLYDIAG0_TSD_RLY2_MASK 	8'h01

`define RLYDIAG0_OC_RLY2_SHIFT	7
`define RLYDIAG0_OC_RLY2_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register RlyDiag1
// ------------------------------------------------
`define RLYDIAG1_SCG_RLY3_SHIFT	0
`define RLYDIAG1_SCG_RLY3_MASK 	8'h01

`define RLYDIAG1_OL_RLY3_SHIFT	1
`define RLYDIAG1_OL_RLY3_MASK 	8'h01

`define RLYDIAG1_TSD_RLY3_SHIFT	2
`define RLYDIAG1_TSD_RLY3_MASK 	8'h01

`define RLYDIAG1_OC_RLY3_SHIFT	3
`define RLYDIAG1_OC_RLY3_MASK 	8'h01

`define RLYDIAG1_SCG_RLY4_SHIFT	4
`define RLYDIAG1_SCG_RLY4_MASK 	8'h01

`define RLYDIAG1_OL_RLY4_SHIFT	5
`define RLYDIAG1_OL_RLY4_MASK 	8'h01

`define RLYDIAG1_TSD_RLY4_SHIFT	6
`define RLYDIAG1_TSD_RLY4_MASK 	8'h01

`define RLYDIAG1_OC_RLY4_SHIFT	7
`define RLYDIAG1_OC_RLY4_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register RlyDiag2
// ------------------------------------------------
`define RLYDIAG2_SCG_RLY5_SHIFT	0
`define RLYDIAG2_SCG_RLY5_MASK 	8'h01

`define RLYDIAG2_OL_RLY5_SHIFT	1
`define RLYDIAG2_OL_RLY5_MASK 	8'h01

`define RLYDIAG2_TSD_RLY5_SHIFT	2
`define RLYDIAG2_TSD_RLY5_MASK 	8'h01

`define RLYDIAG2_OC_RLY5_SHIFT	3
`define RLYDIAG2_OC_RLY5_MASK 	8'h01

`define RLYDIAG2_SCG_RLY6_SHIFT	4
`define RLYDIAG2_SCG_RLY6_MASK 	8'h01

`define RLYDIAG2_OL_RLY6_SHIFT	5
`define RLYDIAG2_OL_RLY6_MASK 	8'h01

`define RLYDIAG2_TSD_RLY6_SHIFT	6
`define RLYDIAG2_TSD_RLY6_MASK 	8'h01

`define RLYDIAG2_OC_RLY6_SHIFT	7
`define RLYDIAG2_OC_RLY6_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register RlyDiag3
// ------------------------------------------------
`define RLYDIAG3_SCG_RLY7_SHIFT	0
`define RLYDIAG3_SCG_RLY7_MASK 	8'h01

`define RLYDIAG3_OL_RLY7_SHIFT	1
`define RLYDIAG3_OL_RLY7_MASK 	8'h01

`define RLYDIAG3_TSD_RLY7_SHIFT	2
`define RLYDIAG3_TSD_RLY7_MASK 	8'h01

`define RLYDIAG3_OC_RLY7_SHIFT	3
`define RLYDIAG3_OC_RLY7_MASK 	8'h01

`define RLYDIAG3_SCG_RLY8_SHIFT	4
`define RLYDIAG3_SCG_RLY8_MASK 	8'h01

`define RLYDIAG3_OL_RLY8_SHIFT	5
`define RLYDIAG3_OL_RLY8_MASK 	8'h01

`define RLYDIAG3_TSD_RLY8_SHIFT	6
`define RLYDIAG3_TSD_RLY8_MASK 	8'h01

`define RLYDIAG3_OC_RLY8_SHIFT	7
`define RLYDIAG3_OC_RLY8_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register RlyDiag4
// ------------------------------------------------
`define RLYDIAG4_SCG_RLY9_SHIFT	0
`define RLYDIAG4_SCG_RLY9_MASK 	8'h01

`define RLYDIAG4_OL_RLY9_SHIFT	1
`define RLYDIAG4_OL_RLY9_MASK 	8'h01

`define RLYDIAG4_TSD_RLY9_SHIFT	2
`define RLYDIAG4_TSD_RLY9_MASK 	8'h01

`define RLYDIAG4_OC_RLY9_SHIFT	3
`define RLYDIAG4_OC_RLY9_MASK 	8'h01

`define RLYDIAG4_SCG_VLV1_SHIFT	4
`define RLYDIAG4_SCG_VLV1_MASK 	8'h01

`define RLYDIAG4_OL_VLV1_SHIFT	5
`define RLYDIAG4_OL_VLV1_MASK 	8'h01

`define RLYDIAG4_TSD_VLV1_SHIFT	6
`define RLYDIAG4_TSD_VLV1_MASK 	8'h01

`define RLYDIAG4_OC_VLV1_SHIFT	7
`define RLYDIAG4_OC_VLV1_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register VlvDiag
// ------------------------------------------------
`define VLVDIAG_SCG_VLV2_SHIFT	0
`define VLVDIAG_SCG_VLV2_MASK 	8'h01

`define VLVDIAG_OL_VLV2_SHIFT	1
`define VLVDIAG_OL_VLV2_MASK 	8'h01

`define VLVDIAG_TSD_VLV2_SHIFT	2
`define VLVDIAG_TSD_VLV2_MASK 	8'h01

`define VLVDIAG_OC_VLV2_SHIFT	3
`define VLVDIAG_OC_VLV2_MASK 	8'h01

`define VLVDIAG_SCG_VLV3_SHIFT	4
`define VLVDIAG_SCG_VLV3_MASK 	8'h01

`define VLVDIAG_OL_VLV3_SHIFT	5
`define VLVDIAG_OL_VLV3_MASK 	8'h01

`define VLVDIAG_TSD_VLV3_SHIFT	6
`define VLVDIAG_TSD_VLV3_MASK 	8'h01

`define VLVDIAG_OC_VLV3_SHIFT	7
`define VLVDIAG_OC_VLV3_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register HbDiag0
// ------------------------------------------------
`define HBDIAG0_TSD_HS1_SHIFT	0
`define HBDIAG0_TSD_HS1_MASK 	8'h01

`define HBDIAG0_OC_HS1_SHIFT	1
`define HBDIAG0_OC_HS1_MASK 	8'h01

`define HBDIAG0_TSD_LS1_SHIFT	2
`define HBDIAG0_TSD_LS1_MASK 	8'h01

`define HBDIAG0_OC_LS1_SHIFT	3
`define HBDIAG0_OC_LS1_MASK 	8'h01

`define HBDIAG0_SCG_HB1_SHIFT	4
`define HBDIAG0_SCG_HB1_MASK 	8'h01

`define HBDIAG0_SCB_HB1_SHIFT	5
`define HBDIAG0_SCB_HB1_MASK 	8'h01

`define HBDIAG0_OL_HB1_SHIFT	6
`define HBDIAG0_OL_HB1_MASK 	8'h01

`define HBDIAG0_RESERVED_SHIFT	7
`define HBDIAG0_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register HbDiag1
// ------------------------------------------------
`define HBDIAG1_TSD_HS2_SHIFT	0
`define HBDIAG1_TSD_HS2_MASK 	8'h01

`define HBDIAG1_OC_HS2_SHIFT	1
`define HBDIAG1_OC_HS2_MASK 	8'h01

`define HBDIAG1_TSD_LS2_SHIFT	2
`define HBDIAG1_TSD_LS2_MASK 	8'h01

`define HBDIAG1_OC_LS2_SHIFT	3
`define HBDIAG1_OC_LS2_MASK 	8'h01

`define HBDIAG1_SCG_HB2_SHIFT	4
`define HBDIAG1_SCG_HB2_MASK 	8'h01

`define HBDIAG1_SCB_HB2_SHIFT	5
`define HBDIAG1_SCB_HB2_MASK 	8'h01

`define HBDIAG1_OL_HB2_SHIFT	6
`define HBDIAG1_OL_HB2_MASK 	8'h01

`define HBDIAG1_RESERVED_SHIFT	7
`define HBDIAG1_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register RstDiag
// ------------------------------------------------
`define RSTDIAG_RSTB_EVENT_SHIFT	0
`define RSTDIAG_RSTB_EVENT_MASK 	8'h01

`define RSTDIAG_WD_RST_EVENT_SHIFT	1
`define RSTDIAG_WD_RST_EVENT_MASK 	8'h01

`define RSTDIAG_SOFTWARE_RST_EVENT_SHIFT	2
`define RSTDIAG_SOFTWARE_RST_EVENT_MASK 	8'h01

`define RSTDIAG_VDD5_UV_RST_EVENT_SHIFT	3
`define RSTDIAG_VDD5_UV_RST_EVENT_MASK 	8'h01

`define RSTDIAG_VDD5_OV_RST_EVENT_SHIFT	4
`define RSTDIAG_VDD5_OV_RST_EVENT_MASK 	8'h01

`define RSTDIAG_POR_EVENT_SHIFT	5
`define RSTDIAG_POR_EVENT_MASK 	8'h01

`define RSTDIAG_RESERVED_SHIFT	6
`define RSTDIAG_RESERVED_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register GLBStatus
// ------------------------------------------------
`define GLBSTATUS_TSD_OC_FAIL_SHIFT	0
`define GLBSTATUS_TSD_OC_FAIL_MASK 	8'h01

`define GLBSTATUS_SC_OL_FAIL_SHIFT	1
`define GLBSTATUS_SC_OL_FAIL_MASK 	8'h01

`define GLBSTATUS_WD_SV_FAIL_SHIFT	2
`define GLBSTATUS_WD_SV_FAIL_MASK 	8'h01

`define GLBSTATUS_SUP_FAIL_DIS_DRV_SHIFT	3
`define GLBSTATUS_SUP_FAIL_DIS_DRV_MASK 	8'h01

`define GLBSTATUS_VRS_FAIL_SHIFT	4
`define GLBSTATUS_VRS_FAIL_MASK 	8'h01

`define GLBSTATUS_OTP_FAIL_SHIFT	5
`define GLBSTATUS_OTP_FAIL_MASK 	8'h01

`define GLBSTATUS_SPI_MSC_FAIL_SHIFT	6
`define GLBSTATUS_SPI_MSC_FAIL_MASK 	8'h01

`define GLBSTATUS_GND_FAIL_SHIFT	7
`define GLBSTATUS_GND_FAIL_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register WdQuestion
// ------------------------------------------------
`define WDQUESTION_LFSR_SHIFT	0
`define WDQUESTION_LFSR_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register WdPassCnt
// ------------------------------------------------
`define WDPASSCNT_WD_RFH_CNT_SHIFT	0
`define WDPASSCNT_WD_RFH_CNT_MASK 	8'h07

`define WDPASSCNT_RESERVED_SHIFT	3
`define WDPASSCNT_RESERVED_MASK 	8'h1F

// ------------------------------------------------
//  Bit operations for register WdFailCnt
// ------------------------------------------------
`define WDFAILCNT_WD_ERR_CNT_SHIFT	0
`define WDFAILCNT_WD_ERR_CNT_MASK 	8'h07

`define WDFAILCNT_RST_ERR_CNT_SHIFT	3
`define WDFAILCNT_RST_ERR_CNT_MASK 	8'h07

`define WDFAILCNT_RESERVED_SHIFT	6
`define WDFAILCNT_RESERVED_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register PSState0
// ------------------------------------------------
`define PSSTATE0_OUT_STATE_IGN_SHIFT	0
`define PSSTATE0_OUT_STATE_IGN_MASK 	8'h0F

`define PSSTATE0_OUT_STATE_INJ_SHIFT	4
`define PSSTATE0_OUT_STATE_INJ_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register PSState1
// ------------------------------------------------
`define PSSTATE1_OUT_STATE_RLY_SHIFT	0
`define PSSTATE1_OUT_STATE_RLY_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register PSState2
// ------------------------------------------------
`define PSSTATE2_OUT_STATE_RLY_SHIFT	0
`define PSSTATE2_OUT_STATE_RLY_MASK 	8'h01

`define PSSTATE2_OUT_STATE_HTR_SHIFT	1
`define PSSTATE2_OUT_STATE_HTR_MASK 	8'h03

`define PSSTATE2_OUT_STATE_VLV_SHIFT	3
`define PSSTATE2_OUT_STATE_VLV_MASK 	8'h07

`define PSSTATE2_RESERVED_SHIFT	6
`define PSSTATE2_RESERVED_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register PSState3
// ------------------------------------------------
`define PSSTATE3_OUT_STATE_HS_SHIFT	0
`define PSSTATE3_OUT_STATE_HS_MASK 	8'h03

`define PSSTATE3_OUT_STATE_LS_SHIFT	2
`define PSSTATE3_OUT_STATE_LS_MASK 	8'h03

`define PSSTATE3_RESERVED_SHIFT	4
`define PSSTATE3_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register InState0
// ------------------------------------------------
`define INSTATE0_DIN_SHIFT	0
`define INSTATE0_DIN_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register InState1
// ------------------------------------------------
`define INSTATE1_DIN_SHIFT	0
`define INSTATE1_DIN_MASK 	8'h1F

`define INSTATE1_RESERVED_SHIFT	5
`define INSTATE1_RESERVED_MASK 	8'h07

// ------------------------------------------------
//  Bit operations for register EnState0
// ------------------------------------------------
`define ENSTATE0_OE_SHIFT	0
`define ENSTATE0_OE_MASK 	8'h01

`define ENSTATE0_DEN_RLY_SHIFT	1
`define ENSTATE0_DEN_RLY_MASK 	8'h01

`define ENSTATE0_DEN_DRV_SHIFT	2
`define ENSTATE0_DEN_DRV_MASK 	8'h01

`define ENSTATE0_DNDIS_DRV_SHIFT	3
`define ENSTATE0_DNDIS_DRV_MASK 	8'h01

`define ENSTATE0_RESERVED_SHIFT	4
`define ENSTATE0_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register MaskID
// ------------------------------------------------
`define MASKID_MASK_ID_SHIFT	0
`define MASKID_MASK_ID_MASK 	8'h1F

`define MASKID_RESERVED_SHIFT	5
`define MASKID_RESERVED_MASK 	8'h07

// ------------------------------------------------
//  Bit operations for register Cmd0
// ------------------------------------------------
`define CMD0_CODE_SHIFT	0
`define CMD0_CODE_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register CmdWdCheck
// ------------------------------------------------
`define CMDWDCHECK_MCU_REPLY_SHIFT	0
`define CMDWDCHECK_MCU_REPLY_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register CmdWdLdSd
// ------------------------------------------------
`define CMDWDLDSD_SEED_SHIFT	0
`define CMDWDLDSD_SEED_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register CmdSoftRst
// ------------------------------------------------
`define CMDSOFTRST_SOFTWARE_RST_SHIFT	0
`define CMDSOFTRST_SOFTWARE_RST_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register MscRCmd0
// ------------------------------------------------
`define MSCRCMD0_DISDRVCONFIG0_SHIFT	0
`define MSCRCMD0_DISDRVCONFIG0_MASK 	8'h01

`define MSCRCMD0_DISDRVCONFIG1_SHIFT	1
`define MSCRCMD0_DISDRVCONFIG1_MASK 	8'h01

`define MSCRCMD0_DISDRVCONFIG2_SHIFT	2
`define MSCRCMD0_DISDRVCONFIG2_MASK 	8'h01

`define MSCRCMD0_DENCONFIG0_SHIFT	3
`define MSCRCMD0_DENCONFIG0_MASK 	8'h01

`define MSCRCMD0_DENCONFIG1_SHIFT	4
`define MSCRCMD0_DENCONFIG1_MASK 	8'h01

`define MSCRCMD0_DENCONFIG2_SHIFT	5
`define MSCRCMD0_DENCONFIG2_MASK 	8'h01

`define MSCRCMD0_DENCONFIG3_SHIFT	6
`define MSCRCMD0_DENCONFIG3_MASK 	8'h01

`define MSCRCMD0_DENCONFIG4_SHIFT	7
`define MSCRCMD0_DENCONFIG4_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscRCmd1
// ------------------------------------------------
`define MSCRCMD1_OECONFIG0_SHIFT	0
`define MSCRCMD1_OECONFIG0_MASK 	8'h01

`define MSCRCMD1_OECONFIG1_SHIFT	1
`define MSCRCMD1_OECONFIG1_MASK 	8'h01

`define MSCRCMD1_OECONFIG2_SHIFT	2
`define MSCRCMD1_OECONFIG2_MASK 	8'h01

`define MSCRCMD1_OECONFIG3_SHIFT	3
`define MSCRCMD1_OECONFIG3_MASK 	8'h01

`define MSCRCMD1_CONT0_SHIFT	4
`define MSCRCMD1_CONT0_MASK 	8'h01

`define MSCRCMD1_CONT1_SHIFT	5
`define MSCRCMD1_CONT1_MASK 	8'h01

`define MSCRCMD1_CONT2_SHIFT	6
`define MSCRCMD1_CONT2_MASK 	8'h01

`define MSCRCMD1_RESERVED_SHIFT	7
`define MSCRCMD1_RESERVED_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscRCmd2
// ------------------------------------------------
`define MSCRCMD2_DDCONFIG0_SHIFT	0
`define MSCRCMD2_DDCONFIG0_MASK 	8'h01

`define MSCRCMD2_DDCONFIG1_SHIFT	1
`define MSCRCMD2_DDCONFIG1_MASK 	8'h01

`define MSCRCMD2_DDCONFIG2_SHIFT	2
`define MSCRCMD2_DDCONFIG2_MASK 	8'h01

`define MSCRCMD2_BRICONFIG_SHIFT	3
`define MSCRCMD2_BRICONFIG_MASK 	8'h01

`define MSCRCMD2_DLYOFFCONFIG_SHIFT	4
`define MSCRCMD2_DLYOFFCONFIG_MASK 	8'h01

`define MSCRCMD2_CURRLIMCONFIG0_SHIFT	5
`define MSCRCMD2_CURRLIMCONFIG0_MASK 	8'h01

`define MSCRCMD2_CURRLIMCONFIG1_SHIFT	6
`define MSCRCMD2_CURRLIMCONFIG1_MASK 	8'h01

`define MSCRCMD2_CURRLIMCONFIG2_SHIFT	7
`define MSCRCMD2_CURRLIMCONFIG2_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscRCmd3
// ------------------------------------------------
`define MSCRCMD3_OUTDIAGCONFIG0_SHIFT	0
`define MSCRCMD3_OUTDIAGCONFIG0_MASK 	8'h01

`define MSCRCMD3_OUTDIAGCONFIG1_SHIFT	1
`define MSCRCMD3_OUTDIAGCONFIG1_MASK 	8'h01

`define MSCRCMD3_OUTDIAGCONFIG2_SHIFT	2
`define MSCRCMD3_OUTDIAGCONFIG2_MASK 	8'h01

`define MSCRCMD3_OUTDIAGCONFIG3_SHIFT	3
`define MSCRCMD3_OUTDIAGCONFIG3_MASK 	8'h01

`define MSCRCMD3_OUTDIAGCONFIG4_SHIFT	4
`define MSCRCMD3_OUTDIAGCONFIG4_MASK 	8'h01

`define MSCRCMD3_IGNDIAGCONFIG_SHIFT	5
`define MSCRCMD3_IGNDIAGCONFIG_MASK 	8'h01

`define MSCRCMD3_RESERVED_SHIFT	6
`define MSCRCMD3_RESERVED_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register MscRCmd4
// ------------------------------------------------
`define MSCRCMD4_DINCONFIG0_SHIFT	0
`define MSCRCMD4_DINCONFIG0_MASK 	8'h01

`define MSCRCMD4_DINCONFIG1_SHIFT	1
`define MSCRCMD4_DINCONFIG1_MASK 	8'h01

`define MSCRCMD4_DINCONFIG2_SHIFT	2
`define MSCRCMD4_DINCONFIG2_MASK 	8'h01

`define MSCRCMD4_DINCONFIG3_SHIFT	3
`define MSCRCMD4_DINCONFIG3_MASK 	8'h01

`define MSCRCMD4_DINCONFIG4_SHIFT	4
`define MSCRCMD4_DINCONFIG4_MASK 	8'h01

`define MSCRCMD4_DINCONFIG5_SHIFT	5
`define MSCRCMD4_DINCONFIG5_MASK 	8'h01

`define MSCRCMD4_DINCONFIG6_SHIFT	6
`define MSCRCMD4_DINCONFIG6_MASK 	8'h01

`define MSCRCMD4_DINCONFIG7_SHIFT	7
`define MSCRCMD4_DINCONFIG7_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscRCmd5
// ------------------------------------------------
`define MSCRCMD5_DINCONFIG8_SHIFT	0
`define MSCRCMD5_DINCONFIG8_MASK 	8'h01

`define MSCRCMD5_DINCONFIG9_SHIFT	1
`define MSCRCMD5_DINCONFIG9_MASK 	8'h01

`define MSCRCMD5_DINCONFIG10_SHIFT	2
`define MSCRCMD5_DINCONFIG10_MASK 	8'h01

`define MSCRCMD5_DINCONFIG11_SHIFT	3
`define MSCRCMD5_DINCONFIG11_MASK 	8'h01

`define MSCRCMD5_RSTBCONFIG_SHIFT	4
`define MSCRCMD5_RSTBCONFIG_MASK 	8'h01

`define MSCRCMD5_FAULTBCONFIG0_SHIFT	5
`define MSCRCMD5_FAULTBCONFIG0_MASK 	8'h01

`define MSCRCMD5_FAULTBCONFIG1_SHIFT	6
`define MSCRCMD5_FAULTBCONFIG1_MASK 	8'h01

`define MSCRCMD5_FAULTBCONFIG2_SHIFT	7
`define MSCRCMD5_FAULTBCONFIG2_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscRCmd6
// ------------------------------------------------
`define MSCRCMD6_WDCONFIG0_SHIFT	0
`define MSCRCMD6_WDCONFIG0_MASK 	8'h01

`define MSCRCMD6_WDCONFIG1_SHIFT	1
`define MSCRCMD6_WDCONFIG1_MASK 	8'h01

`define MSCRCMD6_VRSCONFIG0_SHIFT	2
`define MSCRCMD6_VRSCONFIG0_MASK 	8'h01

`define MSCRCMD6_VRSCONFIG1_SHIFT	3
`define MSCRCMD6_VRSCONFIG1_MASK 	8'h01

`define MSCRCMD6_VRSCONFIG2_SHIFT	4
`define MSCRCMD6_VRSCONFIG2_MASK 	8'h01

`define MSCRCMD6_MSCCONFIG0_SHIFT	5
`define MSCRCMD6_MSCCONFIG0_MASK 	8'h01

`define MSCRCMD6_MSCCONFIG1_SHIFT	6
`define MSCRCMD6_MSCCONFIG1_MASK 	8'h01

`define MSCRCMD6_AOUTCONFIG_SHIFT	7
`define MSCRCMD6_AOUTCONFIG_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscRCmd7
// ------------------------------------------------
`define MSCRCMD7_VRSDIAG_SHIFT	0
`define MSCRCMD7_VRSDIAG_MASK 	8'h01

`define MSCRCMD7_SUPDIAG_SHIFT	1
`define MSCRCMD7_SUPDIAG_MASK 	8'h01

`define MSCRCMD7_EXTDIAG0_SHIFT	2
`define MSCRCMD7_EXTDIAG0_MASK 	8'h01

`define MSCRCMD7_EXTDIAG1_SHIFT	3
`define MSCRCMD7_EXTDIAG1_MASK 	8'h01

`define MSCRCMD7_RESERVED_SHIFT	4
`define MSCRCMD7_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register MscRCmd8
// ------------------------------------------------
`define MSCRCMD8_INJDIAG0_SHIFT	0
`define MSCRCMD8_INJDIAG0_MASK 	8'h01

`define MSCRCMD8_INJDIAG1_SHIFT	1
`define MSCRCMD8_INJDIAG1_MASK 	8'h01

`define MSCRCMD8_IGNDIAG0_SHIFT	2
`define MSCRCMD8_IGNDIAG0_MASK 	8'h01

`define MSCRCMD8_IGNDIAG1_SHIFT	3
`define MSCRCMD8_IGNDIAG1_MASK 	8'h01

`define MSCRCMD8_HBDIAG0_SHIFT	4
`define MSCRCMD8_HBDIAG0_MASK 	8'h01

`define MSCRCMD8_HBDIAG1_SHIFT	5
`define MSCRCMD8_HBDIAG1_MASK 	8'h01

`define MSCRCMD8_RESERVED_SHIFT	6
`define MSCRCMD8_RESERVED_MASK 	8'h03

// ------------------------------------------------
//  Bit operations for register MscRCmd9
// ------------------------------------------------
`define MSCRCMD9_RLYDIAG0_SHIFT	0
`define MSCRCMD9_RLYDIAG0_MASK 	8'h01

`define MSCRCMD9_RLYDIAG1_SHIFT	1
`define MSCRCMD9_RLYDIAG1_MASK 	8'h01

`define MSCRCMD9_RLYDIAG2_SHIFT	2
`define MSCRCMD9_RLYDIAG2_MASK 	8'h01

`define MSCRCMD9_RLYDIAG3_SHIFT	3
`define MSCRCMD9_RLYDIAG3_MASK 	8'h01

`define MSCRCMD9_RLYDIAG4_SHIFT	4
`define MSCRCMD9_RLYDIAG4_MASK 	8'h01

`define MSCRCMD9_HTRDIAG0_SHIFT	5
`define MSCRCMD9_HTRDIAG0_MASK 	8'h01

`define MSCRCMD9_VLVDIAG_SHIFT	6
`define MSCRCMD9_VLVDIAG_MASK 	8'h01

`define MSCRCMD9_RSTDIAG_SHIFT	7
`define MSCRCMD9_RSTDIAG_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register MscRCmd10
// ------------------------------------------------
`define MSCRCMD10_GLBSTATUS_SHIFT	0
`define MSCRCMD10_GLBSTATUS_MASK 	8'h01

`define MSCRCMD10_WDQUESTION_SHIFT	1
`define MSCRCMD10_WDQUESTION_MASK 	8'h01

`define MSCRCMD10_WDPASSCNT_SHIFT	2
`define MSCRCMD10_WDPASSCNT_MASK 	8'h01

`define MSCRCMD10_WDFAILCNT_SHIFT	3
`define MSCRCMD10_WDFAILCNT_MASK 	8'h01

`define MSCRCMD10_RESERVED_SHIFT	4
`define MSCRCMD10_RESERVED_MASK 	8'h0F

// ------------------------------------------------
//  Bit operations for register MscRCmd11
// ------------------------------------------------
`define MSCRCMD11_PSSTATE0_SHIFT	0
`define MSCRCMD11_PSSTATE0_MASK 	8'h01

`define MSCRCMD11_PSSTATE1_SHIFT	1
`define MSCRCMD11_PSSTATE1_MASK 	8'h01

`define MSCRCMD11_PSSTATE2_SHIFT	2
`define MSCRCMD11_PSSTATE2_MASK 	8'h01

`define MSCRCMD11_PSSTATE3_SHIFT	3
`define MSCRCMD11_PSSTATE3_MASK 	8'h01

`define MSCRCMD11_INSTATE0_SHIFT	4
`define MSCRCMD11_INSTATE0_MASK 	8'h01

`define MSCRCMD11_INSTATE1_SHIFT	5
`define MSCRCMD11_INSTATE1_MASK 	8'h01

`define MSCRCMD11_ENSTATE0_SHIFT	6
`define MSCRCMD11_ENSTATE0_MASK 	8'h01

`define MSCRCMD11_MASKID_SHIFT	7
`define MSCRCMD11_MASKID_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register CmdSpecialMode
// ------------------------------------------------
`define CMDSPECIALMODE_SM_DIS_TSD_SHIFT	0
`define CMDSPECIALMODE_SM_DIS_TSD_MASK 	8'h01

`define CMDSPECIALMODE_SM_DIS_VDD5_UV_SHIFT	1
`define CMDSPECIALMODE_SM_DIS_VDD5_UV_MASK 	8'h01

`define CMDSPECIALMODE_SM_DIS_VDD5_OV_SHIFT	2
`define CMDSPECIALMODE_SM_DIS_VDD5_OV_MASK 	8'h01

`define CMDSPECIALMODE_SM_DIS_VPWR_OV_SHIFT	3
`define CMDSPECIALMODE_SM_DIS_VPWR_OV_MASK 	8'h01

`define CMDSPECIALMODE_SM_DIS_VPWR_UV_SHIFT	4
`define CMDSPECIALMODE_SM_DIS_VPWR_UV_MASK 	8'h01

`define CMDSPECIALMODE_SM_DIS_VCP_UV_SHIFT	5
`define CMDSPECIALMODE_SM_DIS_VCP_UV_MASK 	8'h01

`define CMDSPECIALMODE_SM_DIS_OC_SHIFT	6
`define CMDSPECIALMODE_SM_DIS_OC_MASK 	8'h01

`define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_SHIFT	7
`define CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MASK 	8'h01

// ------------------------------------------------
//  Bit operations for register CmdTM
// ------------------------------------------------
`define CMDTM_TM_CODE_SHIFT	0
`define CMDTM_TM_CODE_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register PageVrb
// ------------------------------------------------
`define PAGEVRB_CODE_SHIFT	0
`define PAGEVRB_CODE_MASK 	8'hFF


// ------------------------------------------------
//  Macro functions for register DisDrvConfig0
//  - GET_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ
//  - GET_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN
// ------------------------------------------------

`define GET_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ(a)	((a >> `DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_SHIFT) & `DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MASK)
`define GET_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN(a)	((a >> `DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_SHIFT) & `DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MASK)

// ------------------------------------------------
//  Macro functions for register DisDrvConfig1
//  - GET_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY
// ------------------------------------------------

`define GET_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY(a)	((a >> `DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_SHIFT) & `DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MASK)

// ------------------------------------------------
//  Macro functions for register DisDrvConfig2
//  - GET_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY
//  - GET_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV
//  - GET_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR
//  - GET_DISDRVCONFIG2_DDIS_DRVB_CFG_HB
// ------------------------------------------------

`define GET_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY(a)	((a >> `DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_SHIFT) & `DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MASK)
`define GET_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV(a)	((a >> `DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_SHIFT) & `DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MASK)
`define GET_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR(a)	((a >> `DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_SHIFT) & `DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MASK)
`define GET_DISDRVCONFIG2_DDIS_DRVB_CFG_HB(a)	((a >> `DISDRVCONFIG2_DDIS_DRVB_CFG_HB_SHIFT) & `DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig0
//  - GET_DENCONFIG0_DEN_DRV_CFG_IGN
//  - GET_DENCONFIG0_RESERVED
// ------------------------------------------------

`define GET_DENCONFIG0_DEN_DRV_CFG_IGN(a)	((a >> `DENCONFIG0_DEN_DRV_CFG_IGN_SHIFT) & `DENCONFIG0_DEN_DRV_CFG_IGN_MASK)
`define GET_DENCONFIG0_RESERVED(a)	((a >> `DENCONFIG0_RESERVED_SHIFT) & `DENCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig1
//  - GET_DENCONFIG1_DEN_DRV_CFG_RLY1
//  - GET_DENCONFIG1_DEN_RLY_CFG_RLY1
//  - GET_DENCONFIG1_DEN_DRV_CFG_RLY2
//  - GET_DENCONFIG1_DEN_RLY_CFG_RLY2
//  - GET_DENCONFIG1_DEN_DRV_CFG_RLY3
//  - GET_DENCONFIG1_DEN_RLY_CFG_RLY3
//  - GET_DENCONFIG1_DEN_DRV_CFG_RLY4
//  - GET_DENCONFIG1_DEN_RLY_CFG_RLY4
// ------------------------------------------------

`define GET_DENCONFIG1_DEN_DRV_CFG_RLY1(a)	((a >> `DENCONFIG1_DEN_DRV_CFG_RLY1_SHIFT) & `DENCONFIG1_DEN_DRV_CFG_RLY1_MASK)
`define GET_DENCONFIG1_DEN_RLY_CFG_RLY1(a)	((a >> `DENCONFIG1_DEN_RLY_CFG_RLY1_SHIFT) & `DENCONFIG1_DEN_RLY_CFG_RLY1_MASK)
`define GET_DENCONFIG1_DEN_DRV_CFG_RLY2(a)	((a >> `DENCONFIG1_DEN_DRV_CFG_RLY2_SHIFT) & `DENCONFIG1_DEN_DRV_CFG_RLY2_MASK)
`define GET_DENCONFIG1_DEN_RLY_CFG_RLY2(a)	((a >> `DENCONFIG1_DEN_RLY_CFG_RLY2_SHIFT) & `DENCONFIG1_DEN_RLY_CFG_RLY2_MASK)
`define GET_DENCONFIG1_DEN_DRV_CFG_RLY3(a)	((a >> `DENCONFIG1_DEN_DRV_CFG_RLY3_SHIFT) & `DENCONFIG1_DEN_DRV_CFG_RLY3_MASK)
`define GET_DENCONFIG1_DEN_RLY_CFG_RLY3(a)	((a >> `DENCONFIG1_DEN_RLY_CFG_RLY3_SHIFT) & `DENCONFIG1_DEN_RLY_CFG_RLY3_MASK)
`define GET_DENCONFIG1_DEN_DRV_CFG_RLY4(a)	((a >> `DENCONFIG1_DEN_DRV_CFG_RLY4_SHIFT) & `DENCONFIG1_DEN_DRV_CFG_RLY4_MASK)
`define GET_DENCONFIG1_DEN_RLY_CFG_RLY4(a)	((a >> `DENCONFIG1_DEN_RLY_CFG_RLY4_SHIFT) & `DENCONFIG1_DEN_RLY_CFG_RLY4_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig2
//  - GET_DENCONFIG2_DEN_DRV_CFG_RLY5
//  - GET_DENCONFIG2_DEN_RLY_CFG_RLY5
//  - GET_DENCONFIG2_DEN_DRV_CFG_RLY6
//  - GET_DENCONFIG2_DEN_RLY_CFG_RLY6
//  - GET_DENCONFIG2_DEN_DRV_CFG_RLY7
//  - GET_DENCONFIG2_DEN_RLY_CFG_RLY7
//  - GET_DENCONFIG2_DEN_DRV_CFG_RLY8
//  - GET_DENCONFIG2_DEN_RLY_CFG_RLY8
// ------------------------------------------------

`define GET_DENCONFIG2_DEN_DRV_CFG_RLY5(a)	((a >> `DENCONFIG2_DEN_DRV_CFG_RLY5_SHIFT) & `DENCONFIG2_DEN_DRV_CFG_RLY5_MASK)
`define GET_DENCONFIG2_DEN_RLY_CFG_RLY5(a)	((a >> `DENCONFIG2_DEN_RLY_CFG_RLY5_SHIFT) & `DENCONFIG2_DEN_RLY_CFG_RLY5_MASK)
`define GET_DENCONFIG2_DEN_DRV_CFG_RLY6(a)	((a >> `DENCONFIG2_DEN_DRV_CFG_RLY6_SHIFT) & `DENCONFIG2_DEN_DRV_CFG_RLY6_MASK)
`define GET_DENCONFIG2_DEN_RLY_CFG_RLY6(a)	((a >> `DENCONFIG2_DEN_RLY_CFG_RLY6_SHIFT) & `DENCONFIG2_DEN_RLY_CFG_RLY6_MASK)
`define GET_DENCONFIG2_DEN_DRV_CFG_RLY7(a)	((a >> `DENCONFIG2_DEN_DRV_CFG_RLY7_SHIFT) & `DENCONFIG2_DEN_DRV_CFG_RLY7_MASK)
`define GET_DENCONFIG2_DEN_RLY_CFG_RLY7(a)	((a >> `DENCONFIG2_DEN_RLY_CFG_RLY7_SHIFT) & `DENCONFIG2_DEN_RLY_CFG_RLY7_MASK)
`define GET_DENCONFIG2_DEN_DRV_CFG_RLY8(a)	((a >> `DENCONFIG2_DEN_DRV_CFG_RLY8_SHIFT) & `DENCONFIG2_DEN_DRV_CFG_RLY8_MASK)
`define GET_DENCONFIG2_DEN_RLY_CFG_RLY8(a)	((a >> `DENCONFIG2_DEN_RLY_CFG_RLY8_SHIFT) & `DENCONFIG2_DEN_RLY_CFG_RLY8_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig3
//  - GET_DENCONFIG3_DEN_DRV_CFG_RLY9
//  - GET_DENCONFIG3_DEN_RLY_CFG_RLY9
//  - GET_DENCONFIG3_DEN_DRV_CFG_VLV1
//  - GET_DENCONFIG3_DEN_RLY_CFG_VLV1
//  - GET_DENCONFIG3_DEN_DRV_CFG_VLV2
//  - GET_DENCONFIG3_DEN_RLY_CFG_VLV2
//  - GET_DENCONFIG3_DEN_DRV_CFG_VLV3
//  - GET_DENCONFIG3_DEN_RLY_CFG_VLV3
// ------------------------------------------------

`define GET_DENCONFIG3_DEN_DRV_CFG_RLY9(a)	((a >> `DENCONFIG3_DEN_DRV_CFG_RLY9_SHIFT) & `DENCONFIG3_DEN_DRV_CFG_RLY9_MASK)
`define GET_DENCONFIG3_DEN_RLY_CFG_RLY9(a)	((a >> `DENCONFIG3_DEN_RLY_CFG_RLY9_SHIFT) & `DENCONFIG3_DEN_RLY_CFG_RLY9_MASK)
`define GET_DENCONFIG3_DEN_DRV_CFG_VLV1(a)	((a >> `DENCONFIG3_DEN_DRV_CFG_VLV1_SHIFT) & `DENCONFIG3_DEN_DRV_CFG_VLV1_MASK)
`define GET_DENCONFIG3_DEN_RLY_CFG_VLV1(a)	((a >> `DENCONFIG3_DEN_RLY_CFG_VLV1_SHIFT) & `DENCONFIG3_DEN_RLY_CFG_VLV1_MASK)
`define GET_DENCONFIG3_DEN_DRV_CFG_VLV2(a)	((a >> `DENCONFIG3_DEN_DRV_CFG_VLV2_SHIFT) & `DENCONFIG3_DEN_DRV_CFG_VLV2_MASK)
`define GET_DENCONFIG3_DEN_RLY_CFG_VLV2(a)	((a >> `DENCONFIG3_DEN_RLY_CFG_VLV2_SHIFT) & `DENCONFIG3_DEN_RLY_CFG_VLV2_MASK)
`define GET_DENCONFIG3_DEN_DRV_CFG_VLV3(a)	((a >> `DENCONFIG3_DEN_DRV_CFG_VLV3_SHIFT) & `DENCONFIG3_DEN_DRV_CFG_VLV3_MASK)
`define GET_DENCONFIG3_DEN_RLY_CFG_VLV3(a)	((a >> `DENCONFIG3_DEN_RLY_CFG_VLV3_SHIFT) & `DENCONFIG3_DEN_RLY_CFG_VLV3_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig4
//  - GET_DENCONFIG4_DEN_DRV_CFG_HTR1
//  - GET_DENCONFIG4_DEN_RLY_CFG_HTR1
//  - GET_DENCONFIG4_DEN_DRV_CFG_HTR2
//  - GET_DENCONFIG4_DEN_RLY_CFG_HTR2
//  - GET_DENCONFIG4_DEN_DRV_CFG_HB1
//  - GET_DENCONFIG4_DEN_RLY_CFG_HB1
//  - GET_DENCONFIG4_DEN_DRV_CFG_HB2
//  - GET_DENCONFIG4_DEN_RLY_CFG_HB2
// ------------------------------------------------

`define GET_DENCONFIG4_DEN_DRV_CFG_HTR1(a)	((a >> `DENCONFIG4_DEN_DRV_CFG_HTR1_SHIFT) & `DENCONFIG4_DEN_DRV_CFG_HTR1_MASK)
`define GET_DENCONFIG4_DEN_RLY_CFG_HTR1(a)	((a >> `DENCONFIG4_DEN_RLY_CFG_HTR1_SHIFT) & `DENCONFIG4_DEN_RLY_CFG_HTR1_MASK)
`define GET_DENCONFIG4_DEN_DRV_CFG_HTR2(a)	((a >> `DENCONFIG4_DEN_DRV_CFG_HTR2_SHIFT) & `DENCONFIG4_DEN_DRV_CFG_HTR2_MASK)
`define GET_DENCONFIG4_DEN_RLY_CFG_HTR2(a)	((a >> `DENCONFIG4_DEN_RLY_CFG_HTR2_SHIFT) & `DENCONFIG4_DEN_RLY_CFG_HTR2_MASK)
`define GET_DENCONFIG4_DEN_DRV_CFG_HB1(a)	((a >> `DENCONFIG4_DEN_DRV_CFG_HB1_SHIFT) & `DENCONFIG4_DEN_DRV_CFG_HB1_MASK)
`define GET_DENCONFIG4_DEN_RLY_CFG_HB1(a)	((a >> `DENCONFIG4_DEN_RLY_CFG_HB1_SHIFT) & `DENCONFIG4_DEN_RLY_CFG_HB1_MASK)
`define GET_DENCONFIG4_DEN_DRV_CFG_HB2(a)	((a >> `DENCONFIG4_DEN_DRV_CFG_HB2_SHIFT) & `DENCONFIG4_DEN_DRV_CFG_HB2_MASK)
`define GET_DENCONFIG4_DEN_RLY_CFG_HB2(a)	((a >> `DENCONFIG4_DEN_RLY_CFG_HB2_SHIFT) & `DENCONFIG4_DEN_RLY_CFG_HB2_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig0
//  - GET_OECONFIG0_IGN_OE
//  - GET_OECONFIG0_INJ_OE
// ------------------------------------------------

`define GET_OECONFIG0_IGN_OE(a)	((a >> `OECONFIG0_IGN_OE_SHIFT) & `OECONFIG0_IGN_OE_MASK)
`define GET_OECONFIG0_INJ_OE(a)	((a >> `OECONFIG0_INJ_OE_SHIFT) & `OECONFIG0_INJ_OE_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig1
//  - GET_OECONFIG1_RLY_OE
// ------------------------------------------------

`define GET_OECONFIG1_RLY_OE(a)	((a >> `OECONFIG1_RLY_OE_SHIFT) & `OECONFIG1_RLY_OE_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig2
//  - GET_OECONFIG2_RLY_OE
//  - GET_OECONFIG2_HTR_OE
//  - GET_OECONFIG2_VLV_OE
//  - GET_OECONFIG2_RESERVED
// ------------------------------------------------

`define GET_OECONFIG2_RLY_OE(a)	((a >> `OECONFIG2_RLY_OE_SHIFT) & `OECONFIG2_RLY_OE_MASK)
`define GET_OECONFIG2_HTR_OE(a)	((a >> `OECONFIG2_HTR_OE_SHIFT) & `OECONFIG2_HTR_OE_MASK)
`define GET_OECONFIG2_VLV_OE(a)	((a >> `OECONFIG2_VLV_OE_SHIFT) & `OECONFIG2_VLV_OE_MASK)
`define GET_OECONFIG2_RESERVED(a)	((a >> `OECONFIG2_RESERVED_SHIFT) & `OECONFIG2_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig3
//  - GET_OECONFIG3_HS_OE
//  - GET_OECONFIG3_LS_OE
//  - GET_OECONFIG3_RESERVED
// ------------------------------------------------

`define GET_OECONFIG3_HS_OE(a)	((a >> `OECONFIG3_HS_OE_SHIFT) & `OECONFIG3_HS_OE_MASK)
`define GET_OECONFIG3_LS_OE(a)	((a >> `OECONFIG3_LS_OE_SHIFT) & `OECONFIG3_LS_OE_MASK)
`define GET_OECONFIG3_RESERVED(a)	((a >> `OECONFIG3_RESERVED_SHIFT) & `OECONFIG3_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register DDConfig0
//  - GET_DDCONFIG0_IGN_DD
//  - GET_DDCONFIG0_INJ_DD
// ------------------------------------------------

`define GET_DDCONFIG0_IGN_DD(a)	((a >> `DDCONFIG0_IGN_DD_SHIFT) & `DDCONFIG0_IGN_DD_MASK)
`define GET_DDCONFIG0_INJ_DD(a)	((a >> `DDCONFIG0_INJ_DD_SHIFT) & `DDCONFIG0_INJ_DD_MASK)

// ------------------------------------------------
//  Macro functions for register DDConfig1
//  - GET_DDCONFIG1_RLY_DD
// ------------------------------------------------

`define GET_DDCONFIG1_RLY_DD(a)	((a >> `DDCONFIG1_RLY_DD_SHIFT) & `DDCONFIG1_RLY_DD_MASK)

// ------------------------------------------------
//  Macro functions for register DDConfig2
//  - GET_DDCONFIG2_RLY_DD
//  - GET_DDCONFIG2_HTR_DD
//  - GET_DDCONFIG2_VLV_DD
//  - GET_DDCONFIG2_HB_DD
// ------------------------------------------------

`define GET_DDCONFIG2_RLY_DD(a)	((a >> `DDCONFIG2_RLY_DD_SHIFT) & `DDCONFIG2_RLY_DD_MASK)
`define GET_DDCONFIG2_HTR_DD(a)	((a >> `DDCONFIG2_HTR_DD_SHIFT) & `DDCONFIG2_HTR_DD_MASK)
`define GET_DDCONFIG2_VLV_DD(a)	((a >> `DDCONFIG2_VLV_DD_SHIFT) & `DDCONFIG2_VLV_DD_MASK)
`define GET_DDCONFIG2_HB_DD(a)	((a >> `DDCONFIG2_HB_DD_SHIFT) & `DDCONFIG2_HB_DD_MASK)

// ------------------------------------------------
//  Macro functions for register Cont0
//  - GET_CONT0_IGN_ON
//  - GET_CONT0_INJ_ON
// ------------------------------------------------

`define GET_CONT0_IGN_ON(a)	((a >> `CONT0_IGN_ON_SHIFT) & `CONT0_IGN_ON_MASK)
`define GET_CONT0_INJ_ON(a)	((a >> `CONT0_INJ_ON_SHIFT) & `CONT0_INJ_ON_MASK)

// ------------------------------------------------
//  Macro functions for register Cont1
//  - GET_CONT1_RLY_ON
// ------------------------------------------------

`define GET_CONT1_RLY_ON(a)	((a >> `CONT1_RLY_ON_SHIFT) & `CONT1_RLY_ON_MASK)

// ------------------------------------------------
//  Macro functions for register Cont2
//  - GET_CONT2_RLY_ON
//  - GET_CONT2_HTR_ON
//  - GET_CONT2_VLV_ON
//  - GET_CONT2_HB_ON
// ------------------------------------------------

`define GET_CONT2_RLY_ON(a)	((a >> `CONT2_RLY_ON_SHIFT) & `CONT2_RLY_ON_MASK)
`define GET_CONT2_HTR_ON(a)	((a >> `CONT2_HTR_ON_SHIFT) & `CONT2_HTR_ON_MASK)
`define GET_CONT2_VLV_ON(a)	((a >> `CONT2_VLV_ON_SHIFT) & `CONT2_VLV_ON_MASK)
`define GET_CONT2_HB_ON(a)	((a >> `CONT2_HB_ON_SHIFT) & `CONT2_HB_ON_MASK)

// ------------------------------------------------
//  Macro functions for register BRIConfig0
//  - GET_BRICONFIG0_FW_MODE
//  - GET_BRICONFIG0_HS_LS_MODE
//  - GET_BRICONFIG0_RESERVED
// ------------------------------------------------

`define GET_BRICONFIG0_FW_MODE(a)	((a >> `BRICONFIG0_FW_MODE_SHIFT) & `BRICONFIG0_FW_MODE_MASK)
`define GET_BRICONFIG0_HS_LS_MODE(a)	((a >> `BRICONFIG0_HS_LS_MODE_SHIFT) & `BRICONFIG0_HS_LS_MODE_MASK)
`define GET_BRICONFIG0_RESERVED(a)	((a >> `BRICONFIG0_RESERVED_SHIFT) & `BRICONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register IgnDiagConfig
//  - GET_IGNDIAGCONFIG_EN_DIAG_OL_IGN
//  - GET_IGNDIAGCONFIG_SEL_OL_TH_IGN
//  - GET_IGNDIAGCONFIG_RESERVED
// ------------------------------------------------

`define GET_IGNDIAGCONFIG_EN_DIAG_OL_IGN(a)	((a >> `IGNDIAGCONFIG_EN_DIAG_OL_IGN_SHIFT) & `IGNDIAGCONFIG_EN_DIAG_OL_IGN_MASK)
`define GET_IGNDIAGCONFIG_SEL_OL_TH_IGN(a)	((a >> `IGNDIAGCONFIG_SEL_OL_TH_IGN_SHIFT) & `IGNDIAGCONFIG_SEL_OL_TH_IGN_MASK)
`define GET_IGNDIAGCONFIG_RESERVED(a)	((a >> `IGNDIAGCONFIG_RESERVED_SHIFT) & `IGNDIAGCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig0
//  - GET_OUTDIAGCONFIG0_DIAG_INJ1
//  - GET_OUTDIAGCONFIG0_DIAG_INJ2
//  - GET_OUTDIAGCONFIG0_DIAG_INJ3
//  - GET_OUTDIAGCONFIG0_DIAG_INJ4
// ------------------------------------------------

`define GET_OUTDIAGCONFIG0_DIAG_INJ1(a)	((a >> `OUTDIAGCONFIG0_DIAG_INJ1_SHIFT) & `OUTDIAGCONFIG0_DIAG_INJ1_MASK)
`define GET_OUTDIAGCONFIG0_DIAG_INJ2(a)	((a >> `OUTDIAGCONFIG0_DIAG_INJ2_SHIFT) & `OUTDIAGCONFIG0_DIAG_INJ2_MASK)
`define GET_OUTDIAGCONFIG0_DIAG_INJ3(a)	((a >> `OUTDIAGCONFIG0_DIAG_INJ3_SHIFT) & `OUTDIAGCONFIG0_DIAG_INJ3_MASK)
`define GET_OUTDIAGCONFIG0_DIAG_INJ4(a)	((a >> `OUTDIAGCONFIG0_DIAG_INJ4_SHIFT) & `OUTDIAGCONFIG0_DIAG_INJ4_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig1
//  - GET_OUTDIAGCONFIG1_DIAG_RLY1
//  - GET_OUTDIAGCONFIG1_DIAG_RLY2
//  - GET_OUTDIAGCONFIG1_DIAG_RLY3
//  - GET_OUTDIAGCONFIG1_DIAG_RLY4
// ------------------------------------------------

`define GET_OUTDIAGCONFIG1_DIAG_RLY1(a)	((a >> `OUTDIAGCONFIG1_DIAG_RLY1_SHIFT) & `OUTDIAGCONFIG1_DIAG_RLY1_MASK)
`define GET_OUTDIAGCONFIG1_DIAG_RLY2(a)	((a >> `OUTDIAGCONFIG1_DIAG_RLY2_SHIFT) & `OUTDIAGCONFIG1_DIAG_RLY2_MASK)
`define GET_OUTDIAGCONFIG1_DIAG_RLY3(a)	((a >> `OUTDIAGCONFIG1_DIAG_RLY3_SHIFT) & `OUTDIAGCONFIG1_DIAG_RLY3_MASK)
`define GET_OUTDIAGCONFIG1_DIAG_RLY4(a)	((a >> `OUTDIAGCONFIG1_DIAG_RLY4_SHIFT) & `OUTDIAGCONFIG1_DIAG_RLY4_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig2
//  - GET_OUTDIAGCONFIG2_DIAG_RLY5
//  - GET_OUTDIAGCONFIG2_DIAG_RLY6
//  - GET_OUTDIAGCONFIG2_DIAG_RLY7
//  - GET_OUTDIAGCONFIG2_DIAG_RLY8
// ------------------------------------------------

`define GET_OUTDIAGCONFIG2_DIAG_RLY5(a)	((a >> `OUTDIAGCONFIG2_DIAG_RLY5_SHIFT) & `OUTDIAGCONFIG2_DIAG_RLY5_MASK)
`define GET_OUTDIAGCONFIG2_DIAG_RLY6(a)	((a >> `OUTDIAGCONFIG2_DIAG_RLY6_SHIFT) & `OUTDIAGCONFIG2_DIAG_RLY6_MASK)
`define GET_OUTDIAGCONFIG2_DIAG_RLY7(a)	((a >> `OUTDIAGCONFIG2_DIAG_RLY7_SHIFT) & `OUTDIAGCONFIG2_DIAG_RLY7_MASK)
`define GET_OUTDIAGCONFIG2_DIAG_RLY8(a)	((a >> `OUTDIAGCONFIG2_DIAG_RLY8_SHIFT) & `OUTDIAGCONFIG2_DIAG_RLY8_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig3
//  - GET_OUTDIAGCONFIG3_DIAG_RLY9
//  - GET_OUTDIAGCONFIG3_DIAG_VLV1
//  - GET_OUTDIAGCONFIG3_DIAG_VLV2
//  - GET_OUTDIAGCONFIG3_DIAG_VLV3
// ------------------------------------------------

`define GET_OUTDIAGCONFIG3_DIAG_RLY9(a)	((a >> `OUTDIAGCONFIG3_DIAG_RLY9_SHIFT) & `OUTDIAGCONFIG3_DIAG_RLY9_MASK)
`define GET_OUTDIAGCONFIG3_DIAG_VLV1(a)	((a >> `OUTDIAGCONFIG3_DIAG_VLV1_SHIFT) & `OUTDIAGCONFIG3_DIAG_VLV1_MASK)
`define GET_OUTDIAGCONFIG3_DIAG_VLV2(a)	((a >> `OUTDIAGCONFIG3_DIAG_VLV2_SHIFT) & `OUTDIAGCONFIG3_DIAG_VLV2_MASK)
`define GET_OUTDIAGCONFIG3_DIAG_VLV3(a)	((a >> `OUTDIAGCONFIG3_DIAG_VLV3_SHIFT) & `OUTDIAGCONFIG3_DIAG_VLV3_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig4
//  - GET_OUTDIAGCONFIG4_DIAG_HTR1
//  - GET_OUTDIAGCONFIG4_DIAG_HTR2
//  - GET_OUTDIAGCONFIG4_DIAG_HB1
//  - GET_OUTDIAGCONFIG4_DIAG_HB2
// ------------------------------------------------

`define GET_OUTDIAGCONFIG4_DIAG_HTR1(a)	((a >> `OUTDIAGCONFIG4_DIAG_HTR1_SHIFT) & `OUTDIAGCONFIG4_DIAG_HTR1_MASK)
`define GET_OUTDIAGCONFIG4_DIAG_HTR2(a)	((a >> `OUTDIAGCONFIG4_DIAG_HTR2_SHIFT) & `OUTDIAGCONFIG4_DIAG_HTR2_MASK)
`define GET_OUTDIAGCONFIG4_DIAG_HB1(a)	((a >> `OUTDIAGCONFIG4_DIAG_HB1_SHIFT) & `OUTDIAGCONFIG4_DIAG_HB1_MASK)
`define GET_OUTDIAGCONFIG4_DIAG_HB2(a)	((a >> `OUTDIAGCONFIG4_DIAG_HB2_SHIFT) & `OUTDIAGCONFIG4_DIAG_HB2_MASK)

// ------------------------------------------------
//  Macro functions for register CurrLimConfig0
//  - GET_CURRLIMCONFIG0_CURR_LIM_INJ
//  - GET_CURRLIMCONFIG0_RESERVED
// ------------------------------------------------

`define GET_CURRLIMCONFIG0_CURR_LIM_INJ(a)	((a >> `CURRLIMCONFIG0_CURR_LIM_INJ_SHIFT) & `CURRLIMCONFIG0_CURR_LIM_INJ_MASK)
`define GET_CURRLIMCONFIG0_RESERVED(a)	((a >> `CURRLIMCONFIG0_RESERVED_SHIFT) & `CURRLIMCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register CurrLimConfig1
//  - GET_CURRLIMCONFIG1_CURR_LIM_RLY
// ------------------------------------------------

`define GET_CURRLIMCONFIG1_CURR_LIM_RLY(a)	((a >> `CURRLIMCONFIG1_CURR_LIM_RLY_SHIFT) & `CURRLIMCONFIG1_CURR_LIM_RLY_MASK)

// ------------------------------------------------
//  Macro functions for register CurrLimConfig2
//  - GET_CURRLIMCONFIG2_CURR_LIM_RLY
//  - GET_CURRLIMCONFIG2_CURR_LIM_VLV
//  - GET_CURRLIMCONFIG2_CURR_LIM_HTR
//  - GET_CURRLIMCONFIG2_CURR_LIM_HB
// ------------------------------------------------

`define GET_CURRLIMCONFIG2_CURR_LIM_RLY(a)	((a >> `CURRLIMCONFIG2_CURR_LIM_RLY_SHIFT) & `CURRLIMCONFIG2_CURR_LIM_RLY_MASK)
`define GET_CURRLIMCONFIG2_CURR_LIM_VLV(a)	((a >> `CURRLIMCONFIG2_CURR_LIM_VLV_SHIFT) & `CURRLIMCONFIG2_CURR_LIM_VLV_MASK)
`define GET_CURRLIMCONFIG2_CURR_LIM_HTR(a)	((a >> `CURRLIMCONFIG2_CURR_LIM_HTR_SHIFT) & `CURRLIMCONFIG2_CURR_LIM_HTR_MASK)
`define GET_CURRLIMCONFIG2_CURR_LIM_HB(a)	((a >> `CURRLIMCONFIG2_CURR_LIM_HB_SHIFT) & `CURRLIMCONFIG2_CURR_LIM_HB_MASK)

// ------------------------------------------------
//  Macro functions for register DlyOffConfig
//  - GET_DLYOFFCONFIG_DEL_OFF_RLY
//  - GET_DLYOFFCONFIG_DEL_OFF_HB
//  - GET_DLYOFFCONFIG_RESERVED
// ------------------------------------------------

`define GET_DLYOFFCONFIG_DEL_OFF_RLY(a)	((a >> `DLYOFFCONFIG_DEL_OFF_RLY_SHIFT) & `DLYOFFCONFIG_DEL_OFF_RLY_MASK)
`define GET_DLYOFFCONFIG_DEL_OFF_HB(a)	((a >> `DLYOFFCONFIG_DEL_OFF_HB_SHIFT) & `DLYOFFCONFIG_DEL_OFF_HB_MASK)
`define GET_DLYOFFCONFIG_RESERVED(a)	((a >> `DLYOFFCONFIG_RESERVED_SHIFT) & `DLYOFFCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig0
//  - GET_DINCONFIG0_INJ_IN1
//  - GET_DINCONFIG0_INJ_IN2
// ------------------------------------------------

`define GET_DINCONFIG0_INJ_IN1(a)	((a >> `DINCONFIG0_INJ_IN1_SHIFT) & `DINCONFIG0_INJ_IN1_MASK)
`define GET_DINCONFIG0_INJ_IN2(a)	((a >> `DINCONFIG0_INJ_IN2_SHIFT) & `DINCONFIG0_INJ_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig1
//  - GET_DINCONFIG1_INJ_IN3
//  - GET_DINCONFIG1_INJ_IN4
// ------------------------------------------------

`define GET_DINCONFIG1_INJ_IN3(a)	((a >> `DINCONFIG1_INJ_IN3_SHIFT) & `DINCONFIG1_INJ_IN3_MASK)
`define GET_DINCONFIG1_INJ_IN4(a)	((a >> `DINCONFIG1_INJ_IN4_SHIFT) & `DINCONFIG1_INJ_IN4_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig2
//  - GET_DINCONFIG2_IGN_IN1
//  - GET_DINCONFIG2_IGN_IN2
// ------------------------------------------------

`define GET_DINCONFIG2_IGN_IN1(a)	((a >> `DINCONFIG2_IGN_IN1_SHIFT) & `DINCONFIG2_IGN_IN1_MASK)
`define GET_DINCONFIG2_IGN_IN2(a)	((a >> `DINCONFIG2_IGN_IN2_SHIFT) & `DINCONFIG2_IGN_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig3
//  - GET_DINCONFIG3_IGN_IN3
//  - GET_DINCONFIG3_IGN_IN4
// ------------------------------------------------

`define GET_DINCONFIG3_IGN_IN3(a)	((a >> `DINCONFIG3_IGN_IN3_SHIFT) & `DINCONFIG3_IGN_IN3_MASK)
`define GET_DINCONFIG3_IGN_IN4(a)	((a >> `DINCONFIG3_IGN_IN4_SHIFT) & `DINCONFIG3_IGN_IN4_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig4
//  - GET_DINCONFIG4_HTR_IN1
//  - GET_DINCONFIG4_HTR_IN2
// ------------------------------------------------

`define GET_DINCONFIG4_HTR_IN1(a)	((a >> `DINCONFIG4_HTR_IN1_SHIFT) & `DINCONFIG4_HTR_IN1_MASK)
`define GET_DINCONFIG4_HTR_IN2(a)	((a >> `DINCONFIG4_HTR_IN2_SHIFT) & `DINCONFIG4_HTR_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig5
//  - GET_DINCONFIG5_HB_IN1
//  - GET_DINCONFIG5_HB_IN2
// ------------------------------------------------

`define GET_DINCONFIG5_HB_IN1(a)	((a >> `DINCONFIG5_HB_IN1_SHIFT) & `DINCONFIG5_HB_IN1_MASK)
`define GET_DINCONFIG5_HB_IN2(a)	((a >> `DINCONFIG5_HB_IN2_SHIFT) & `DINCONFIG5_HB_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig6
//  - GET_DINCONFIG6_RLY_IN1
//  - GET_DINCONFIG6_RLY_IN2
// ------------------------------------------------

`define GET_DINCONFIG6_RLY_IN1(a)	((a >> `DINCONFIG6_RLY_IN1_SHIFT) & `DINCONFIG6_RLY_IN1_MASK)
`define GET_DINCONFIG6_RLY_IN2(a)	((a >> `DINCONFIG6_RLY_IN2_SHIFT) & `DINCONFIG6_RLY_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig7
//  - GET_DINCONFIG7_RLY_IN3
//  - GET_DINCONFIG7_RLY_IN4
// ------------------------------------------------

`define GET_DINCONFIG7_RLY_IN3(a)	((a >> `DINCONFIG7_RLY_IN3_SHIFT) & `DINCONFIG7_RLY_IN3_MASK)
`define GET_DINCONFIG7_RLY_IN4(a)	((a >> `DINCONFIG7_RLY_IN4_SHIFT) & `DINCONFIG7_RLY_IN4_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig8
//  - GET_DINCONFIG8_RLY_IN5
//  - GET_DINCONFIG8_RLY_IN6
// ------------------------------------------------

`define GET_DINCONFIG8_RLY_IN5(a)	((a >> `DINCONFIG8_RLY_IN5_SHIFT) & `DINCONFIG8_RLY_IN5_MASK)
`define GET_DINCONFIG8_RLY_IN6(a)	((a >> `DINCONFIG8_RLY_IN6_SHIFT) & `DINCONFIG8_RLY_IN6_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig9
//  - GET_DINCONFIG9_RLY_IN7
//  - GET_DINCONFIG9_RLY_IN8
// ------------------------------------------------

`define GET_DINCONFIG9_RLY_IN7(a)	((a >> `DINCONFIG9_RLY_IN7_SHIFT) & `DINCONFIG9_RLY_IN7_MASK)
`define GET_DINCONFIG9_RLY_IN8(a)	((a >> `DINCONFIG9_RLY_IN8_SHIFT) & `DINCONFIG9_RLY_IN8_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig10
//  - GET_DINCONFIG10_RLY_IN9
//  - GET_DINCONFIG10_VLV_IN1
// ------------------------------------------------

`define GET_DINCONFIG10_RLY_IN9(a)	((a >> `DINCONFIG10_RLY_IN9_SHIFT) & `DINCONFIG10_RLY_IN9_MASK)
`define GET_DINCONFIG10_VLV_IN1(a)	((a >> `DINCONFIG10_VLV_IN1_SHIFT) & `DINCONFIG10_VLV_IN1_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig11
//  - GET_DINCONFIG11_VLV_IN2
//  - GET_DINCONFIG11_VLV_IN3
// ------------------------------------------------

`define GET_DINCONFIG11_VLV_IN2(a)	((a >> `DINCONFIG11_VLV_IN2_SHIFT) & `DINCONFIG11_VLV_IN2_MASK)
`define GET_DINCONFIG11_VLV_IN3(a)	((a >> `DINCONFIG11_VLV_IN3_SHIFT) & `DINCONFIG11_VLV_IN3_MASK)

// ------------------------------------------------
//  Macro functions for register WDConfig0
//  - GET_WDCONFIG0_WD_DURATION
//  - GET_WDCONFIG0_VRS_WD_DURATION
//  - GET_WDCONFIG0_VRS_WD_EN
//  - GET_WDCONFIG0_RESERVED
// ------------------------------------------------

`define GET_WDCONFIG0_WD_DURATION(a)	((a >> `WDCONFIG0_WD_DURATION_SHIFT) & `WDCONFIG0_WD_DURATION_MASK)
`define GET_WDCONFIG0_VRS_WD_DURATION(a)	((a >> `WDCONFIG0_VRS_WD_DURATION_SHIFT) & `WDCONFIG0_VRS_WD_DURATION_MASK)
`define GET_WDCONFIG0_VRS_WD_EN(a)	((a >> `WDCONFIG0_VRS_WD_EN_SHIFT) & `WDCONFIG0_VRS_WD_EN_MASK)
`define GET_WDCONFIG0_RESERVED(a)	((a >> `WDCONFIG0_RESERVED_SHIFT) & `WDCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register WDConfig1
//  - GET_WDCONFIG1_SPI_ERR_CNT_CFG
//  - GET_WDCONFIG1_SPI_RFH_CNT_CFG
//  - GET_WDCONFIG1_SPI_RST_ERR_FS
//  - GET_WDCONFIG1_RESERVED
// ------------------------------------------------

`define GET_WDCONFIG1_SPI_ERR_CNT_CFG(a)	((a >> `WDCONFIG1_SPI_ERR_CNT_CFG_SHIFT) & `WDCONFIG1_SPI_ERR_CNT_CFG_MASK)
`define GET_WDCONFIG1_SPI_RFH_CNT_CFG(a)	((a >> `WDCONFIG1_SPI_RFH_CNT_CFG_SHIFT) & `WDCONFIG1_SPI_RFH_CNT_CFG_MASK)
`define GET_WDCONFIG1_SPI_RST_ERR_FS(a)	((a >> `WDCONFIG1_SPI_RST_ERR_FS_SHIFT) & `WDCONFIG1_SPI_RST_ERR_FS_MASK)
`define GET_WDCONFIG1_RESERVED(a)	((a >> `WDCONFIG1_RESERVED_SHIFT) & `WDCONFIG1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register VrsConfig0
//  - GET_VRSCONFIG0_VRS_MODE_CFG
//  - GET_VRSCONFIG0_VRS_REF
//  - GET_VRSCONFIG0_VRS_TEST_CFG
//  - GET_VRSCONFIG0_VRSO_SPI_CTRL_MODE
//  - GET_VRSCONFIG0_VRSO_SPI_CTRL
// ------------------------------------------------

`define GET_VRSCONFIG0_VRS_MODE_CFG(a)	((a >> `VRSCONFIG0_VRS_MODE_CFG_SHIFT) & `VRSCONFIG0_VRS_MODE_CFG_MASK)
`define GET_VRSCONFIG0_VRS_REF(a)	((a >> `VRSCONFIG0_VRS_REF_SHIFT) & `VRSCONFIG0_VRS_REF_MASK)
`define GET_VRSCONFIG0_VRS_TEST_CFG(a)	((a >> `VRSCONFIG0_VRS_TEST_CFG_SHIFT) & `VRSCONFIG0_VRS_TEST_CFG_MASK)
`define GET_VRSCONFIG0_VRSO_SPI_CTRL_MODE(a)	((a >> `VRSCONFIG0_VRSO_SPI_CTRL_MODE_SHIFT) & `VRSCONFIG0_VRSO_SPI_CTRL_MODE_MASK)
`define GET_VRSCONFIG0_VRSO_SPI_CTRL(a)	((a >> `VRSCONFIG0_VRSO_SPI_CTRL_SHIFT) & `VRSCONFIG0_VRSO_SPI_CTRL_MASK)

// ------------------------------------------------
//  Macro functions for register VrsConfig1
//  - GET_VRSCONFIG1_VRSF
//  - GET_VRSCONFIG1_VRSM
//  - GET_VRSCONFIG1_VRSRF
//  - GET_VRSCONFIG1_VRSFF
//  - GET_VRSCONFIG1_VRSEFF
//  - GET_VRSCONFIG1_VRSO_EN
// ------------------------------------------------

`define GET_VRSCONFIG1_VRSF(a)	((a >> `VRSCONFIG1_VRSF_SHIFT) & `VRSCONFIG1_VRSF_MASK)
`define GET_VRSCONFIG1_VRSM(a)	((a >> `VRSCONFIG1_VRSM_SHIFT) & `VRSCONFIG1_VRSM_MASK)
`define GET_VRSCONFIG1_VRSRF(a)	((a >> `VRSCONFIG1_VRSRF_SHIFT) & `VRSCONFIG1_VRSRF_MASK)
`define GET_VRSCONFIG1_VRSFF(a)	((a >> `VRSCONFIG1_VRSFF_SHIFT) & `VRSCONFIG1_VRSFF_MASK)
`define GET_VRSCONFIG1_VRSEFF(a)	((a >> `VRSCONFIG1_VRSEFF_SHIFT) & `VRSCONFIG1_VRSEFF_MASK)
`define GET_VRSCONFIG1_VRSO_EN(a)	((a >> `VRSCONFIG1_VRSO_EN_SHIFT) & `VRSCONFIG1_VRSO_EN_MASK)

// ------------------------------------------------
//  Macro functions for register VrsConfig2
//  - GET_VRSCONFIG2_VRS_OL_DIAG
//  - GET_VRSCONFIG2_RESERVED
// ------------------------------------------------

`define GET_VRSCONFIG2_VRS_OL_DIAG(a)	((a >> `VRSCONFIG2_VRS_OL_DIAG_SHIFT) & `VRSCONFIG2_VRS_OL_DIAG_MASK)
`define GET_VRSCONFIG2_RESERVED(a)	((a >> `VRSCONFIG2_RESERVED_SHIFT) & `VRSCONFIG2_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscConfig0
//  - GET_MSCCONFIG0_MSC_CLK_DIV_CFG
//  - GET_MSCCONFIG0_MSC_SV_EN
//  - GET_MSCCONFIG0_RESERVED
// ------------------------------------------------

`define GET_MSCCONFIG0_MSC_CLK_DIV_CFG(a)	((a >> `MSCCONFIG0_MSC_CLK_DIV_CFG_SHIFT) & `MSCCONFIG0_MSC_CLK_DIV_CFG_MASK)
`define GET_MSCCONFIG0_MSC_SV_EN(a)	((a >> `MSCCONFIG0_MSC_SV_EN_SHIFT) & `MSCCONFIG0_MSC_SV_EN_MASK)
`define GET_MSCCONFIG0_RESERVED(a)	((a >> `MSCCONFIG0_RESERVED_SHIFT) & `MSCCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscConfig1
//  - GET_MSCCONFIG1_MSC_CRC_CFG
//  - GET_MSCCONFIG1_MSC_UP_FRAME
//  - GET_MSCCONFIG1_MSC_ADDR_MODE
//  - GET_MSCCONFIG1_MSC_ADDR_CFG
//  - GET_MSCCONFIG1_OD_MISO
// ------------------------------------------------

`define GET_MSCCONFIG1_MSC_CRC_CFG(a)	((a >> `MSCCONFIG1_MSC_CRC_CFG_SHIFT) & `MSCCONFIG1_MSC_CRC_CFG_MASK)
`define GET_MSCCONFIG1_MSC_UP_FRAME(a)	((a >> `MSCCONFIG1_MSC_UP_FRAME_SHIFT) & `MSCCONFIG1_MSC_UP_FRAME_MASK)
`define GET_MSCCONFIG1_MSC_ADDR_MODE(a)	((a >> `MSCCONFIG1_MSC_ADDR_MODE_SHIFT) & `MSCCONFIG1_MSC_ADDR_MODE_MASK)
`define GET_MSCCONFIG1_MSC_ADDR_CFG(a)	((a >> `MSCCONFIG1_MSC_ADDR_CFG_SHIFT) & `MSCCONFIG1_MSC_ADDR_CFG_MASK)
`define GET_MSCCONFIG1_OD_MISO(a)	((a >> `MSCCONFIG1_OD_MISO_SHIFT) & `MSCCONFIG1_OD_MISO_MASK)

// ------------------------------------------------
//  Macro functions for register AoutConfig
//  - GET_AOUTCONFIG_AMUX
//  - GET_AOUTCONFIG_VDDIO_RNG
//  - GET_AOUTCONFIG_VPWR_RNG
//  - GET_AOUTCONFIG_RESERVED
// ------------------------------------------------

`define GET_AOUTCONFIG_AMUX(a)	((a >> `AOUTCONFIG_AMUX_SHIFT) & `AOUTCONFIG_AMUX_MASK)
`define GET_AOUTCONFIG_VDDIO_RNG(a)	((a >> `AOUTCONFIG_VDDIO_RNG_SHIFT) & `AOUTCONFIG_VDDIO_RNG_MASK)
`define GET_AOUTCONFIG_VPWR_RNG(a)	((a >> `AOUTCONFIG_VPWR_RNG_SHIFT) & `AOUTCONFIG_VPWR_RNG_MASK)
`define GET_AOUTCONFIG_RESERVED(a)	((a >> `AOUTCONFIG_RESERVED_SHIFT) & `AOUTCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register RstbConfig
//  - GET_RSTBCONFIG_VDD5_UV_RSTB_CFG
//  - GET_RSTBCONFIG_VDD5_OV_RSTB_CFG
//  - GET_RSTBCONFIG_WD_RSTB_CFG
//  - GET_RSTBCONFIG_RESERVED
// ------------------------------------------------

`define GET_RSTBCONFIG_VDD5_UV_RSTB_CFG(a)	((a >> `RSTBCONFIG_VDD5_UV_RSTB_CFG_SHIFT) & `RSTBCONFIG_VDD5_UV_RSTB_CFG_MASK)
`define GET_RSTBCONFIG_VDD5_OV_RSTB_CFG(a)	((a >> `RSTBCONFIG_VDD5_OV_RSTB_CFG_SHIFT) & `RSTBCONFIG_VDD5_OV_RSTB_CFG_MASK)
`define GET_RSTBCONFIG_WD_RSTB_CFG(a)	((a >> `RSTBCONFIG_WD_RSTB_CFG_SHIFT) & `RSTBCONFIG_WD_RSTB_CFG_MASK)
`define GET_RSTBCONFIG_RESERVED(a)	((a >> `RSTBCONFIG_RESERVED_SHIFT) & `RSTBCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register FaultbConfig0
//  - GET_FAULTBCONFIG0_WD_SV_FAIL_DIAG
//  - GET_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG
//  - GET_FAULTBCONFIG0_OTP_FAIL_DIAG
//  - GET_FAULTBCONFIG0_FAULT_VRS_WD_DIAG
//  - GET_FAULTBCONFIG0_VRS_OL_SC_DIAG
//  - GET_FAULTBCONFIG0_GND_FAIL_DIAG
//  - GET_FAULTBCONFIG0_RESERVED
//  - GET_FAULTBCONFIG0_FAULTB_LATCH_DATA
// ------------------------------------------------

`define GET_FAULTBCONFIG0_WD_SV_FAIL_DIAG(a)	((a >> `FAULTBCONFIG0_WD_SV_FAIL_DIAG_SHIFT) & `FAULTBCONFIG0_WD_SV_FAIL_DIAG_MASK)
`define GET_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG(a)	((a >> `FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_SHIFT) & `FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MASK)
`define GET_FAULTBCONFIG0_OTP_FAIL_DIAG(a)	((a >> `FAULTBCONFIG0_OTP_FAIL_DIAG_SHIFT) & `FAULTBCONFIG0_OTP_FAIL_DIAG_MASK)
`define GET_FAULTBCONFIG0_FAULT_VRS_WD_DIAG(a)	((a >> `FAULTBCONFIG0_FAULT_VRS_WD_DIAG_SHIFT) & `FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MASK)
`define GET_FAULTBCONFIG0_VRS_OL_SC_DIAG(a)	((a >> `FAULTBCONFIG0_VRS_OL_SC_DIAG_SHIFT) & `FAULTBCONFIG0_VRS_OL_SC_DIAG_MASK)
`define GET_FAULTBCONFIG0_GND_FAIL_DIAG(a)	((a >> `FAULTBCONFIG0_GND_FAIL_DIAG_SHIFT) & `FAULTBCONFIG0_GND_FAIL_DIAG_MASK)
`define GET_FAULTBCONFIG0_RESERVED(a)	((a >> `FAULTBCONFIG0_RESERVED_SHIFT) & `FAULTBCONFIG0_RESERVED_MASK)
`define GET_FAULTBCONFIG0_FAULTB_LATCH_DATA(a)	((a >> `FAULTBCONFIG0_FAULTB_LATCH_DATA_SHIFT) & `FAULTBCONFIG0_FAULTB_LATCH_DATA_MASK)

// ------------------------------------------------
//  Macro functions for register FaultbConfig1
//  - GET_FAULTBCONFIG1_SUP_REGL_DIAG
//  - GET_FAULTBCONFIG1_CP_UV_DIAG
//  - GET_FAULTBCONFIG1_VDDIO_UV_DIAG
//  - GET_FAULTBCONFIG1_VDDIO_OV_DIAG
//  - GET_FAULTBCONFIG1_VPWR_UV_DIAG
//  - GET_FAULTBCONFIG1_VPWR_OV_DIAG
//  - GET_FAULTBCONFIG1_VDD5_UV_DIAG
//  - GET_FAULTBCONFIG1_VDD5_OV_DIAG
// ------------------------------------------------

`define GET_FAULTBCONFIG1_SUP_REGL_DIAG(a)	((a >> `FAULTBCONFIG1_SUP_REGL_DIAG_SHIFT) & `FAULTBCONFIG1_SUP_REGL_DIAG_MASK)
`define GET_FAULTBCONFIG1_CP_UV_DIAG(a)	((a >> `FAULTBCONFIG1_CP_UV_DIAG_SHIFT) & `FAULTBCONFIG1_CP_UV_DIAG_MASK)
`define GET_FAULTBCONFIG1_VDDIO_UV_DIAG(a)	((a >> `FAULTBCONFIG1_VDDIO_UV_DIAG_SHIFT) & `FAULTBCONFIG1_VDDIO_UV_DIAG_MASK)
`define GET_FAULTBCONFIG1_VDDIO_OV_DIAG(a)	((a >> `FAULTBCONFIG1_VDDIO_OV_DIAG_SHIFT) & `FAULTBCONFIG1_VDDIO_OV_DIAG_MASK)
`define GET_FAULTBCONFIG1_VPWR_UV_DIAG(a)	((a >> `FAULTBCONFIG1_VPWR_UV_DIAG_SHIFT) & `FAULTBCONFIG1_VPWR_UV_DIAG_MASK)
`define GET_FAULTBCONFIG1_VPWR_OV_DIAG(a)	((a >> `FAULTBCONFIG1_VPWR_OV_DIAG_SHIFT) & `FAULTBCONFIG1_VPWR_OV_DIAG_MASK)
`define GET_FAULTBCONFIG1_VDD5_UV_DIAG(a)	((a >> `FAULTBCONFIG1_VDD5_UV_DIAG_SHIFT) & `FAULTBCONFIG1_VDD5_UV_DIAG_MASK)
`define GET_FAULTBCONFIG1_VDD5_OV_DIAG(a)	((a >> `FAULTBCONFIG1_VDD5_OV_DIAG_SHIFT) & `FAULTBCONFIG1_VDD5_OV_DIAG_MASK)

// ------------------------------------------------
//  Macro functions for register FaultbConfig2
//  - GET_FAULTBCONFIG2_OL_SC_DIAG
//  - GET_FAULTBCONFIG2_TSD_DIAG
//  - GET_FAULTBCONFIG2_OC_DIAG
//  - GET_FAULTBCONFIG2_SC_IGN_DIAG
//  - GET_FAULTBCONFIG2_OL_IGN_DIAG
//  - GET_FAULTBCONFIG2_DNDIS_DRV_DIAG
//  - GET_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE
//  - GET_FAULTBCONFIG2_FAULTB_SPI_CTRL
// ------------------------------------------------

`define GET_FAULTBCONFIG2_OL_SC_DIAG(a)	((a >> `FAULTBCONFIG2_OL_SC_DIAG_SHIFT) & `FAULTBCONFIG2_OL_SC_DIAG_MASK)
`define GET_FAULTBCONFIG2_TSD_DIAG(a)	((a >> `FAULTBCONFIG2_TSD_DIAG_SHIFT) & `FAULTBCONFIG2_TSD_DIAG_MASK)
`define GET_FAULTBCONFIG2_OC_DIAG(a)	((a >> `FAULTBCONFIG2_OC_DIAG_SHIFT) & `FAULTBCONFIG2_OC_DIAG_MASK)
`define GET_FAULTBCONFIG2_SC_IGN_DIAG(a)	((a >> `FAULTBCONFIG2_SC_IGN_DIAG_SHIFT) & `FAULTBCONFIG2_SC_IGN_DIAG_MASK)
`define GET_FAULTBCONFIG2_OL_IGN_DIAG(a)	((a >> `FAULTBCONFIG2_OL_IGN_DIAG_SHIFT) & `FAULTBCONFIG2_OL_IGN_DIAG_MASK)
`define GET_FAULTBCONFIG2_DNDIS_DRV_DIAG(a)	((a >> `FAULTBCONFIG2_DNDIS_DRV_DIAG_SHIFT) & `FAULTBCONFIG2_DNDIS_DRV_DIAG_MASK)
`define GET_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE(a)	((a >> `FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_SHIFT) & `FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MASK)
`define GET_FAULTBCONFIG2_FAULTB_SPI_CTRL(a)	((a >> `FAULTBCONFIG2_FAULTB_SPI_CTRL_SHIFT) & `FAULTBCONFIG2_FAULTB_SPI_CTRL_MASK)

// ------------------------------------------------
//  Macro functions for register VrsDiag
//  - GET_VRSDIAG_FAULT_VRS_WD
//  - GET_VRSDIAG_VRS_SCB
//  - GET_VRSDIAG_VRS_SCG
//  - GET_VRSDIAG_VRS_OL
//  - GET_VRSDIAG_VRS_TH_FAULT
//  - GET_VRSDIAG_RESERVED
// ------------------------------------------------

`define GET_VRSDIAG_FAULT_VRS_WD(a)	((a >> `VRSDIAG_FAULT_VRS_WD_SHIFT) & `VRSDIAG_FAULT_VRS_WD_MASK)
`define GET_VRSDIAG_VRS_SCB(a)	((a >> `VRSDIAG_VRS_SCB_SHIFT) & `VRSDIAG_VRS_SCB_MASK)
`define GET_VRSDIAG_VRS_SCG(a)	((a >> `VRSDIAG_VRS_SCG_SHIFT) & `VRSDIAG_VRS_SCG_MASK)
`define GET_VRSDIAG_VRS_OL(a)	((a >> `VRSDIAG_VRS_OL_SHIFT) & `VRSDIAG_VRS_OL_MASK)
`define GET_VRSDIAG_VRS_TH_FAULT(a)	((a >> `VRSDIAG_VRS_TH_FAULT_SHIFT) & `VRSDIAG_VRS_TH_FAULT_MASK)
`define GET_VRSDIAG_RESERVED(a)	((a >> `VRSDIAG_RESERVED_SHIFT) & `VRSDIAG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register SupDiag
//  - GET_SUPDIAG_SUP_REGL
//  - GET_SUPDIAG_CP_UV
//  - GET_SUPDIAG_VDDIO_UV
//  - GET_SUPDIAG_VDDIO_OV
//  - GET_SUPDIAG_VPWR_UV
//  - GET_SUPDIAG_VPWR_OV
//  - GET_SUPDIAG_VDD5_UV
//  - GET_SUPDIAG_VDD5_OV
// ------------------------------------------------

`define GET_SUPDIAG_SUP_REGL(a)	((a >> `SUPDIAG_SUP_REGL_SHIFT) & `SUPDIAG_SUP_REGL_MASK)
`define GET_SUPDIAG_CP_UV(a)	((a >> `SUPDIAG_CP_UV_SHIFT) & `SUPDIAG_CP_UV_MASK)
`define GET_SUPDIAG_VDDIO_UV(a)	((a >> `SUPDIAG_VDDIO_UV_SHIFT) & `SUPDIAG_VDDIO_UV_MASK)
`define GET_SUPDIAG_VDDIO_OV(a)	((a >> `SUPDIAG_VDDIO_OV_SHIFT) & `SUPDIAG_VDDIO_OV_MASK)
`define GET_SUPDIAG_VPWR_UV(a)	((a >> `SUPDIAG_VPWR_UV_SHIFT) & `SUPDIAG_VPWR_UV_MASK)
`define GET_SUPDIAG_VPWR_OV(a)	((a >> `SUPDIAG_VPWR_OV_SHIFT) & `SUPDIAG_VPWR_OV_MASK)
`define GET_SUPDIAG_VDD5_UV(a)	((a >> `SUPDIAG_VDD5_UV_SHIFT) & `SUPDIAG_VDD5_UV_MASK)
`define GET_SUPDIAG_VDD5_OV(a)	((a >> `SUPDIAG_VDD5_OV_SHIFT) & `SUPDIAG_VDD5_OV_MASK)

// ------------------------------------------------
//  Macro functions for register ExtDiag0
//  - GET_EXTDIAG0_MSC_SPI_ERROR
//  - GET_EXTDIAG0_MSC_SV_ERROR
//  - GET_EXTDIAG0_WD_WARN
//  - GET_EXTDIAG0_WD_FAIL
//  - GET_EXTDIAG0_FUSE_CHECK_ERROR
//  - GET_EXTDIAG0_OTP_USAGE_FAULT
//  - GET_EXTDIAG0_SELF_TEST_ERROR
//  - GET_EXTDIAG0_RESERVED
// ------------------------------------------------

`define GET_EXTDIAG0_MSC_SPI_ERROR(a)	((a >> `EXTDIAG0_MSC_SPI_ERROR_SHIFT) & `EXTDIAG0_MSC_SPI_ERROR_MASK)
`define GET_EXTDIAG0_MSC_SV_ERROR(a)	((a >> `EXTDIAG0_MSC_SV_ERROR_SHIFT) & `EXTDIAG0_MSC_SV_ERROR_MASK)
`define GET_EXTDIAG0_WD_WARN(a)	((a >> `EXTDIAG0_WD_WARN_SHIFT) & `EXTDIAG0_WD_WARN_MASK)
`define GET_EXTDIAG0_WD_FAIL(a)	((a >> `EXTDIAG0_WD_FAIL_SHIFT) & `EXTDIAG0_WD_FAIL_MASK)
`define GET_EXTDIAG0_FUSE_CHECK_ERROR(a)	((a >> `EXTDIAG0_FUSE_CHECK_ERROR_SHIFT) & `EXTDIAG0_FUSE_CHECK_ERROR_MASK)
`define GET_EXTDIAG0_OTP_USAGE_FAULT(a)	((a >> `EXTDIAG0_OTP_USAGE_FAULT_SHIFT) & `EXTDIAG0_OTP_USAGE_FAULT_MASK)
`define GET_EXTDIAG0_SELF_TEST_ERROR(a)	((a >> `EXTDIAG0_SELF_TEST_ERROR_SHIFT) & `EXTDIAG0_SELF_TEST_ERROR_MASK)
`define GET_EXTDIAG0_RESERVED(a)	((a >> `EXTDIAG0_RESERVED_SHIFT) & `EXTDIAG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register ExtDiag1
//  - GET_EXTDIAG1_PGND_LOSS
//  - GET_EXTDIAG1_AGND_LOSS
//  - GET_EXTDIAG1_GNDIO_LOSS
//  - GET_EXTDIAG1_VDIG_1P5V_OV
//  - GET_EXTDIAG1_VDIG_1P5V_UV
//  - GET_EXTDIAG1_VANA_1P5V_UV
//  - GET_EXTDIAG1_VANA_1P5V_OV
//  - GET_EXTDIAG1_DIS_DRV
// ------------------------------------------------

`define GET_EXTDIAG1_PGND_LOSS(a)	((a >> `EXTDIAG1_PGND_LOSS_SHIFT) & `EXTDIAG1_PGND_LOSS_MASK)
`define GET_EXTDIAG1_AGND_LOSS(a)	((a >> `EXTDIAG1_AGND_LOSS_SHIFT) & `EXTDIAG1_AGND_LOSS_MASK)
`define GET_EXTDIAG1_GNDIO_LOSS(a)	((a >> `EXTDIAG1_GNDIO_LOSS_SHIFT) & `EXTDIAG1_GNDIO_LOSS_MASK)
`define GET_EXTDIAG1_VDIG_1P5V_OV(a)	((a >> `EXTDIAG1_VDIG_1P5V_OV_SHIFT) & `EXTDIAG1_VDIG_1P5V_OV_MASK)
`define GET_EXTDIAG1_VDIG_1P5V_UV(a)	((a >> `EXTDIAG1_VDIG_1P5V_UV_SHIFT) & `EXTDIAG1_VDIG_1P5V_UV_MASK)
`define GET_EXTDIAG1_VANA_1P5V_UV(a)	((a >> `EXTDIAG1_VANA_1P5V_UV_SHIFT) & `EXTDIAG1_VANA_1P5V_UV_MASK)
`define GET_EXTDIAG1_VANA_1P5V_OV(a)	((a >> `EXTDIAG1_VANA_1P5V_OV_SHIFT) & `EXTDIAG1_VANA_1P5V_OV_MASK)
`define GET_EXTDIAG1_DIS_DRV(a)	((a >> `EXTDIAG1_DIS_DRV_SHIFT) & `EXTDIAG1_DIS_DRV_MASK)

// ------------------------------------------------
//  Macro functions for register InjDiag0
//  - GET_INJDIAG0_SCG_INJ1
//  - GET_INJDIAG0_OL_INJ1
//  - GET_INJDIAG0_TSD_INJ1
//  - GET_INJDIAG0_OC_INJ1
//  - GET_INJDIAG0_SCG_INJ2
//  - GET_INJDIAG0_OL_INJ2
//  - GET_INJDIAG0_TSD_INJ2
//  - GET_INJDIAG0_OC_INJ2
// ------------------------------------------------

`define GET_INJDIAG0_SCG_INJ1(a)	((a >> `INJDIAG0_SCG_INJ1_SHIFT) & `INJDIAG0_SCG_INJ1_MASK)
`define GET_INJDIAG0_OL_INJ1(a)	((a >> `INJDIAG0_OL_INJ1_SHIFT) & `INJDIAG0_OL_INJ1_MASK)
`define GET_INJDIAG0_TSD_INJ1(a)	((a >> `INJDIAG0_TSD_INJ1_SHIFT) & `INJDIAG0_TSD_INJ1_MASK)
`define GET_INJDIAG0_OC_INJ1(a)	((a >> `INJDIAG0_OC_INJ1_SHIFT) & `INJDIAG0_OC_INJ1_MASK)
`define GET_INJDIAG0_SCG_INJ2(a)	((a >> `INJDIAG0_SCG_INJ2_SHIFT) & `INJDIAG0_SCG_INJ2_MASK)
`define GET_INJDIAG0_OL_INJ2(a)	((a >> `INJDIAG0_OL_INJ2_SHIFT) & `INJDIAG0_OL_INJ2_MASK)
`define GET_INJDIAG0_TSD_INJ2(a)	((a >> `INJDIAG0_TSD_INJ2_SHIFT) & `INJDIAG0_TSD_INJ2_MASK)
`define GET_INJDIAG0_OC_INJ2(a)	((a >> `INJDIAG0_OC_INJ2_SHIFT) & `INJDIAG0_OC_INJ2_MASK)

// ------------------------------------------------
//  Macro functions for register InjDiag1
//  - GET_INJDIAG1_SCG_INJ3
//  - GET_INJDIAG1_OL_INJ3
//  - GET_INJDIAG1_TSD_INJ3
//  - GET_INJDIAG1_OC_INJ3
//  - GET_INJDIAG1_SCG_INJ4
//  - GET_INJDIAG1_OL_INJ4
//  - GET_INJDIAG1_TSD_INJ4
//  - GET_INJDIAG1_OC_INJ4
// ------------------------------------------------

`define GET_INJDIAG1_SCG_INJ3(a)	((a >> `INJDIAG1_SCG_INJ3_SHIFT) & `INJDIAG1_SCG_INJ3_MASK)
`define GET_INJDIAG1_OL_INJ3(a)	((a >> `INJDIAG1_OL_INJ3_SHIFT) & `INJDIAG1_OL_INJ3_MASK)
`define GET_INJDIAG1_TSD_INJ3(a)	((a >> `INJDIAG1_TSD_INJ3_SHIFT) & `INJDIAG1_TSD_INJ3_MASK)
`define GET_INJDIAG1_OC_INJ3(a)	((a >> `INJDIAG1_OC_INJ3_SHIFT) & `INJDIAG1_OC_INJ3_MASK)
`define GET_INJDIAG1_SCG_INJ4(a)	((a >> `INJDIAG1_SCG_INJ4_SHIFT) & `INJDIAG1_SCG_INJ4_MASK)
`define GET_INJDIAG1_OL_INJ4(a)	((a >> `INJDIAG1_OL_INJ4_SHIFT) & `INJDIAG1_OL_INJ4_MASK)
`define GET_INJDIAG1_TSD_INJ4(a)	((a >> `INJDIAG1_TSD_INJ4_SHIFT) & `INJDIAG1_TSD_INJ4_MASK)
`define GET_INJDIAG1_OC_INJ4(a)	((a >> `INJDIAG1_OC_INJ4_SHIFT) & `INJDIAG1_OC_INJ4_MASK)

// ------------------------------------------------
//  Macro functions for register IgnDiag0
//  - GET_IGNDIAG0_SCG_IGN1
//  - GET_IGNDIAG0_OL_IGN1
//  - GET_IGNDIAG0_SCB_IGN1
//  - GET_IGNDIAG0_SCG_IGN2
//  - GET_IGNDIAG0_OL_IGN2
//  - GET_IGNDIAG0_SCB_IGN2
//  - GET_IGNDIAG0_TSD_IGN1
//  - GET_IGNDIAG0_RESERVED
// ------------------------------------------------

`define GET_IGNDIAG0_SCG_IGN1(a)	((a >> `IGNDIAG0_SCG_IGN1_SHIFT) & `IGNDIAG0_SCG_IGN1_MASK)
`define GET_IGNDIAG0_OL_IGN1(a)	((a >> `IGNDIAG0_OL_IGN1_SHIFT) & `IGNDIAG0_OL_IGN1_MASK)
`define GET_IGNDIAG0_SCB_IGN1(a)	((a >> `IGNDIAG0_SCB_IGN1_SHIFT) & `IGNDIAG0_SCB_IGN1_MASK)
`define GET_IGNDIAG0_SCG_IGN2(a)	((a >> `IGNDIAG0_SCG_IGN2_SHIFT) & `IGNDIAG0_SCG_IGN2_MASK)
`define GET_IGNDIAG0_OL_IGN2(a)	((a >> `IGNDIAG0_OL_IGN2_SHIFT) & `IGNDIAG0_OL_IGN2_MASK)
`define GET_IGNDIAG0_SCB_IGN2(a)	((a >> `IGNDIAG0_SCB_IGN2_SHIFT) & `IGNDIAG0_SCB_IGN2_MASK)
`define GET_IGNDIAG0_TSD_IGN1(a)	((a >> `IGNDIAG0_TSD_IGN1_SHIFT) & `IGNDIAG0_TSD_IGN1_MASK)
`define GET_IGNDIAG0_RESERVED(a)	((a >> `IGNDIAG0_RESERVED_SHIFT) & `IGNDIAG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register IgnDiag1
//  - GET_IGNDIAG1_SCG_IGN3
//  - GET_IGNDIAG1_OL_IGN3
//  - GET_IGNDIAG1_SCB_IGN3
//  - GET_IGNDIAG1_SCG_IGN4
//  - GET_IGNDIAG1_OL_IGN4
//  - GET_IGNDIAG1_SCB_IGN4
//  - GET_IGNDIAG1_TSD_IGN2
//  - GET_IGNDIAG1_RESERVED
// ------------------------------------------------

`define GET_IGNDIAG1_SCG_IGN3(a)	((a >> `IGNDIAG1_SCG_IGN3_SHIFT) & `IGNDIAG1_SCG_IGN3_MASK)
`define GET_IGNDIAG1_OL_IGN3(a)	((a >> `IGNDIAG1_OL_IGN3_SHIFT) & `IGNDIAG1_OL_IGN3_MASK)
`define GET_IGNDIAG1_SCB_IGN3(a)	((a >> `IGNDIAG1_SCB_IGN3_SHIFT) & `IGNDIAG1_SCB_IGN3_MASK)
`define GET_IGNDIAG1_SCG_IGN4(a)	((a >> `IGNDIAG1_SCG_IGN4_SHIFT) & `IGNDIAG1_SCG_IGN4_MASK)
`define GET_IGNDIAG1_OL_IGN4(a)	((a >> `IGNDIAG1_OL_IGN4_SHIFT) & `IGNDIAG1_OL_IGN4_MASK)
`define GET_IGNDIAG1_SCB_IGN4(a)	((a >> `IGNDIAG1_SCB_IGN4_SHIFT) & `IGNDIAG1_SCB_IGN4_MASK)
`define GET_IGNDIAG1_TSD_IGN2(a)	((a >> `IGNDIAG1_TSD_IGN2_SHIFT) & `IGNDIAG1_TSD_IGN2_MASK)
`define GET_IGNDIAG1_RESERVED(a)	((a >> `IGNDIAG1_RESERVED_SHIFT) & `IGNDIAG1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register HtrDiag0
//  - GET_HTRDIAG0_SCG_HTR1
//  - GET_HTRDIAG0_OL_HTR1
//  - GET_HTRDIAG0_TSD_HTR1
//  - GET_HTRDIAG0_OC_HTR1
//  - GET_HTRDIAG0_SCG_HTR2
//  - GET_HTRDIAG0_OL_HTR2
//  - GET_HTRDIAG0_TSD_HTR2
//  - GET_HTRDIAG0_OC_HTR2
// ------------------------------------------------

`define GET_HTRDIAG0_SCG_HTR1(a)	((a >> `HTRDIAG0_SCG_HTR1_SHIFT) & `HTRDIAG0_SCG_HTR1_MASK)
`define GET_HTRDIAG0_OL_HTR1(a)	((a >> `HTRDIAG0_OL_HTR1_SHIFT) & `HTRDIAG0_OL_HTR1_MASK)
`define GET_HTRDIAG0_TSD_HTR1(a)	((a >> `HTRDIAG0_TSD_HTR1_SHIFT) & `HTRDIAG0_TSD_HTR1_MASK)
`define GET_HTRDIAG0_OC_HTR1(a)	((a >> `HTRDIAG0_OC_HTR1_SHIFT) & `HTRDIAG0_OC_HTR1_MASK)
`define GET_HTRDIAG0_SCG_HTR2(a)	((a >> `HTRDIAG0_SCG_HTR2_SHIFT) & `HTRDIAG0_SCG_HTR2_MASK)
`define GET_HTRDIAG0_OL_HTR2(a)	((a >> `HTRDIAG0_OL_HTR2_SHIFT) & `HTRDIAG0_OL_HTR2_MASK)
`define GET_HTRDIAG0_TSD_HTR2(a)	((a >> `HTRDIAG0_TSD_HTR2_SHIFT) & `HTRDIAG0_TSD_HTR2_MASK)
`define GET_HTRDIAG0_OC_HTR2(a)	((a >> `HTRDIAG0_OC_HTR2_SHIFT) & `HTRDIAG0_OC_HTR2_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag0
//  - GET_RLYDIAG0_SCG_RLY1
//  - GET_RLYDIAG0_OL_RLY1
//  - GET_RLYDIAG0_TSD_RLY1
//  - GET_RLYDIAG0_OC_RLY1
//  - GET_RLYDIAG0_SCG_RLY2
//  - GET_RLYDIAG0_OL_RLY2
//  - GET_RLYDIAG0_TSD_RLY2
//  - GET_RLYDIAG0_OC_RLY2
// ------------------------------------------------

`define GET_RLYDIAG0_SCG_RLY1(a)	((a >> `RLYDIAG0_SCG_RLY1_SHIFT) & `RLYDIAG0_SCG_RLY1_MASK)
`define GET_RLYDIAG0_OL_RLY1(a)	((a >> `RLYDIAG0_OL_RLY1_SHIFT) & `RLYDIAG0_OL_RLY1_MASK)
`define GET_RLYDIAG0_TSD_RLY1(a)	((a >> `RLYDIAG0_TSD_RLY1_SHIFT) & `RLYDIAG0_TSD_RLY1_MASK)
`define GET_RLYDIAG0_OC_RLY1(a)	((a >> `RLYDIAG0_OC_RLY1_SHIFT) & `RLYDIAG0_OC_RLY1_MASK)
`define GET_RLYDIAG0_SCG_RLY2(a)	((a >> `RLYDIAG0_SCG_RLY2_SHIFT) & `RLYDIAG0_SCG_RLY2_MASK)
`define GET_RLYDIAG0_OL_RLY2(a)	((a >> `RLYDIAG0_OL_RLY2_SHIFT) & `RLYDIAG0_OL_RLY2_MASK)
`define GET_RLYDIAG0_TSD_RLY2(a)	((a >> `RLYDIAG0_TSD_RLY2_SHIFT) & `RLYDIAG0_TSD_RLY2_MASK)
`define GET_RLYDIAG0_OC_RLY2(a)	((a >> `RLYDIAG0_OC_RLY2_SHIFT) & `RLYDIAG0_OC_RLY2_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag1
//  - GET_RLYDIAG1_SCG_RLY3
//  - GET_RLYDIAG1_OL_RLY3
//  - GET_RLYDIAG1_TSD_RLY3
//  - GET_RLYDIAG1_OC_RLY3
//  - GET_RLYDIAG1_SCG_RLY4
//  - GET_RLYDIAG1_OL_RLY4
//  - GET_RLYDIAG1_TSD_RLY4
//  - GET_RLYDIAG1_OC_RLY4
// ------------------------------------------------

`define GET_RLYDIAG1_SCG_RLY3(a)	((a >> `RLYDIAG1_SCG_RLY3_SHIFT) & `RLYDIAG1_SCG_RLY3_MASK)
`define GET_RLYDIAG1_OL_RLY3(a)	((a >> `RLYDIAG1_OL_RLY3_SHIFT) & `RLYDIAG1_OL_RLY3_MASK)
`define GET_RLYDIAG1_TSD_RLY3(a)	((a >> `RLYDIAG1_TSD_RLY3_SHIFT) & `RLYDIAG1_TSD_RLY3_MASK)
`define GET_RLYDIAG1_OC_RLY3(a)	((a >> `RLYDIAG1_OC_RLY3_SHIFT) & `RLYDIAG1_OC_RLY3_MASK)
`define GET_RLYDIAG1_SCG_RLY4(a)	((a >> `RLYDIAG1_SCG_RLY4_SHIFT) & `RLYDIAG1_SCG_RLY4_MASK)
`define GET_RLYDIAG1_OL_RLY4(a)	((a >> `RLYDIAG1_OL_RLY4_SHIFT) & `RLYDIAG1_OL_RLY4_MASK)
`define GET_RLYDIAG1_TSD_RLY4(a)	((a >> `RLYDIAG1_TSD_RLY4_SHIFT) & `RLYDIAG1_TSD_RLY4_MASK)
`define GET_RLYDIAG1_OC_RLY4(a)	((a >> `RLYDIAG1_OC_RLY4_SHIFT) & `RLYDIAG1_OC_RLY4_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag2
//  - GET_RLYDIAG2_SCG_RLY5
//  - GET_RLYDIAG2_OL_RLY5
//  - GET_RLYDIAG2_TSD_RLY5
//  - GET_RLYDIAG2_OC_RLY5
//  - GET_RLYDIAG2_SCG_RLY6
//  - GET_RLYDIAG2_OL_RLY6
//  - GET_RLYDIAG2_TSD_RLY6
//  - GET_RLYDIAG2_OC_RLY6
// ------------------------------------------------

`define GET_RLYDIAG2_SCG_RLY5(a)	((a >> `RLYDIAG2_SCG_RLY5_SHIFT) & `RLYDIAG2_SCG_RLY5_MASK)
`define GET_RLYDIAG2_OL_RLY5(a)	((a >> `RLYDIAG2_OL_RLY5_SHIFT) & `RLYDIAG2_OL_RLY5_MASK)
`define GET_RLYDIAG2_TSD_RLY5(a)	((a >> `RLYDIAG2_TSD_RLY5_SHIFT) & `RLYDIAG2_TSD_RLY5_MASK)
`define GET_RLYDIAG2_OC_RLY5(a)	((a >> `RLYDIAG2_OC_RLY5_SHIFT) & `RLYDIAG2_OC_RLY5_MASK)
`define GET_RLYDIAG2_SCG_RLY6(a)	((a >> `RLYDIAG2_SCG_RLY6_SHIFT) & `RLYDIAG2_SCG_RLY6_MASK)
`define GET_RLYDIAG2_OL_RLY6(a)	((a >> `RLYDIAG2_OL_RLY6_SHIFT) & `RLYDIAG2_OL_RLY6_MASK)
`define GET_RLYDIAG2_TSD_RLY6(a)	((a >> `RLYDIAG2_TSD_RLY6_SHIFT) & `RLYDIAG2_TSD_RLY6_MASK)
`define GET_RLYDIAG2_OC_RLY6(a)	((a >> `RLYDIAG2_OC_RLY6_SHIFT) & `RLYDIAG2_OC_RLY6_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag3
//  - GET_RLYDIAG3_SCG_RLY7
//  - GET_RLYDIAG3_OL_RLY7
//  - GET_RLYDIAG3_TSD_RLY7
//  - GET_RLYDIAG3_OC_RLY7
//  - GET_RLYDIAG3_SCG_RLY8
//  - GET_RLYDIAG3_OL_RLY8
//  - GET_RLYDIAG3_TSD_RLY8
//  - GET_RLYDIAG3_OC_RLY8
// ------------------------------------------------

`define GET_RLYDIAG3_SCG_RLY7(a)	((a >> `RLYDIAG3_SCG_RLY7_SHIFT) & `RLYDIAG3_SCG_RLY7_MASK)
`define GET_RLYDIAG3_OL_RLY7(a)	((a >> `RLYDIAG3_OL_RLY7_SHIFT) & `RLYDIAG3_OL_RLY7_MASK)
`define GET_RLYDIAG3_TSD_RLY7(a)	((a >> `RLYDIAG3_TSD_RLY7_SHIFT) & `RLYDIAG3_TSD_RLY7_MASK)
`define GET_RLYDIAG3_OC_RLY7(a)	((a >> `RLYDIAG3_OC_RLY7_SHIFT) & `RLYDIAG3_OC_RLY7_MASK)
`define GET_RLYDIAG3_SCG_RLY8(a)	((a >> `RLYDIAG3_SCG_RLY8_SHIFT) & `RLYDIAG3_SCG_RLY8_MASK)
`define GET_RLYDIAG3_OL_RLY8(a)	((a >> `RLYDIAG3_OL_RLY8_SHIFT) & `RLYDIAG3_OL_RLY8_MASK)
`define GET_RLYDIAG3_TSD_RLY8(a)	((a >> `RLYDIAG3_TSD_RLY8_SHIFT) & `RLYDIAG3_TSD_RLY8_MASK)
`define GET_RLYDIAG3_OC_RLY8(a)	((a >> `RLYDIAG3_OC_RLY8_SHIFT) & `RLYDIAG3_OC_RLY8_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag4
//  - GET_RLYDIAG4_SCG_RLY9
//  - GET_RLYDIAG4_OL_RLY9
//  - GET_RLYDIAG4_TSD_RLY9
//  - GET_RLYDIAG4_OC_RLY9
//  - GET_RLYDIAG4_SCG_VLV1
//  - GET_RLYDIAG4_OL_VLV1
//  - GET_RLYDIAG4_TSD_VLV1
//  - GET_RLYDIAG4_OC_VLV1
// ------------------------------------------------

`define GET_RLYDIAG4_SCG_RLY9(a)	((a >> `RLYDIAG4_SCG_RLY9_SHIFT) & `RLYDIAG4_SCG_RLY9_MASK)
`define GET_RLYDIAG4_OL_RLY9(a)	((a >> `RLYDIAG4_OL_RLY9_SHIFT) & `RLYDIAG4_OL_RLY9_MASK)
`define GET_RLYDIAG4_TSD_RLY9(a)	((a >> `RLYDIAG4_TSD_RLY9_SHIFT) & `RLYDIAG4_TSD_RLY9_MASK)
`define GET_RLYDIAG4_OC_RLY9(a)	((a >> `RLYDIAG4_OC_RLY9_SHIFT) & `RLYDIAG4_OC_RLY9_MASK)
`define GET_RLYDIAG4_SCG_VLV1(a)	((a >> `RLYDIAG4_SCG_VLV1_SHIFT) & `RLYDIAG4_SCG_VLV1_MASK)
`define GET_RLYDIAG4_OL_VLV1(a)	((a >> `RLYDIAG4_OL_VLV1_SHIFT) & `RLYDIAG4_OL_VLV1_MASK)
`define GET_RLYDIAG4_TSD_VLV1(a)	((a >> `RLYDIAG4_TSD_VLV1_SHIFT) & `RLYDIAG4_TSD_VLV1_MASK)
`define GET_RLYDIAG4_OC_VLV1(a)	((a >> `RLYDIAG4_OC_VLV1_SHIFT) & `RLYDIAG4_OC_VLV1_MASK)

// ------------------------------------------------
//  Macro functions for register VlvDiag
//  - GET_VLVDIAG_SCG_VLV2
//  - GET_VLVDIAG_OL_VLV2
//  - GET_VLVDIAG_TSD_VLV2
//  - GET_VLVDIAG_OC_VLV2
//  - GET_VLVDIAG_SCG_VLV3
//  - GET_VLVDIAG_OL_VLV3
//  - GET_VLVDIAG_TSD_VLV3
//  - GET_VLVDIAG_OC_VLV3
// ------------------------------------------------

`define GET_VLVDIAG_SCG_VLV2(a)	((a >> `VLVDIAG_SCG_VLV2_SHIFT) & `VLVDIAG_SCG_VLV2_MASK)
`define GET_VLVDIAG_OL_VLV2(a)	((a >> `VLVDIAG_OL_VLV2_SHIFT) & `VLVDIAG_OL_VLV2_MASK)
`define GET_VLVDIAG_TSD_VLV2(a)	((a >> `VLVDIAG_TSD_VLV2_SHIFT) & `VLVDIAG_TSD_VLV2_MASK)
`define GET_VLVDIAG_OC_VLV2(a)	((a >> `VLVDIAG_OC_VLV2_SHIFT) & `VLVDIAG_OC_VLV2_MASK)
`define GET_VLVDIAG_SCG_VLV3(a)	((a >> `VLVDIAG_SCG_VLV3_SHIFT) & `VLVDIAG_SCG_VLV3_MASK)
`define GET_VLVDIAG_OL_VLV3(a)	((a >> `VLVDIAG_OL_VLV3_SHIFT) & `VLVDIAG_OL_VLV3_MASK)
`define GET_VLVDIAG_TSD_VLV3(a)	((a >> `VLVDIAG_TSD_VLV3_SHIFT) & `VLVDIAG_TSD_VLV3_MASK)
`define GET_VLVDIAG_OC_VLV3(a)	((a >> `VLVDIAG_OC_VLV3_SHIFT) & `VLVDIAG_OC_VLV3_MASK)

// ------------------------------------------------
//  Macro functions for register HbDiag0
//  - GET_HBDIAG0_TSD_HS1
//  - GET_HBDIAG0_OC_HS1
//  - GET_HBDIAG0_TSD_LS1
//  - GET_HBDIAG0_OC_LS1
//  - GET_HBDIAG0_SCG_HB1
//  - GET_HBDIAG0_SCB_HB1
//  - GET_HBDIAG0_OL_HB1
//  - GET_HBDIAG0_RESERVED
// ------------------------------------------------

`define GET_HBDIAG0_TSD_HS1(a)	((a >> `HBDIAG0_TSD_HS1_SHIFT) & `HBDIAG0_TSD_HS1_MASK)
`define GET_HBDIAG0_OC_HS1(a)	((a >> `HBDIAG0_OC_HS1_SHIFT) & `HBDIAG0_OC_HS1_MASK)
`define GET_HBDIAG0_TSD_LS1(a)	((a >> `HBDIAG0_TSD_LS1_SHIFT) & `HBDIAG0_TSD_LS1_MASK)
`define GET_HBDIAG0_OC_LS1(a)	((a >> `HBDIAG0_OC_LS1_SHIFT) & `HBDIAG0_OC_LS1_MASK)
`define GET_HBDIAG0_SCG_HB1(a)	((a >> `HBDIAG0_SCG_HB1_SHIFT) & `HBDIAG0_SCG_HB1_MASK)
`define GET_HBDIAG0_SCB_HB1(a)	((a >> `HBDIAG0_SCB_HB1_SHIFT) & `HBDIAG0_SCB_HB1_MASK)
`define GET_HBDIAG0_OL_HB1(a)	((a >> `HBDIAG0_OL_HB1_SHIFT) & `HBDIAG0_OL_HB1_MASK)
`define GET_HBDIAG0_RESERVED(a)	((a >> `HBDIAG0_RESERVED_SHIFT) & `HBDIAG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register HbDiag1
//  - GET_HBDIAG1_TSD_HS2
//  - GET_HBDIAG1_OC_HS2
//  - GET_HBDIAG1_TSD_LS2
//  - GET_HBDIAG1_OC_LS2
//  - GET_HBDIAG1_SCG_HB2
//  - GET_HBDIAG1_SCB_HB2
//  - GET_HBDIAG1_OL_HB2
//  - GET_HBDIAG1_RESERVED
// ------------------------------------------------

`define GET_HBDIAG1_TSD_HS2(a)	((a >> `HBDIAG1_TSD_HS2_SHIFT) & `HBDIAG1_TSD_HS2_MASK)
`define GET_HBDIAG1_OC_HS2(a)	((a >> `HBDIAG1_OC_HS2_SHIFT) & `HBDIAG1_OC_HS2_MASK)
`define GET_HBDIAG1_TSD_LS2(a)	((a >> `HBDIAG1_TSD_LS2_SHIFT) & `HBDIAG1_TSD_LS2_MASK)
`define GET_HBDIAG1_OC_LS2(a)	((a >> `HBDIAG1_OC_LS2_SHIFT) & `HBDIAG1_OC_LS2_MASK)
`define GET_HBDIAG1_SCG_HB2(a)	((a >> `HBDIAG1_SCG_HB2_SHIFT) & `HBDIAG1_SCG_HB2_MASK)
`define GET_HBDIAG1_SCB_HB2(a)	((a >> `HBDIAG1_SCB_HB2_SHIFT) & `HBDIAG1_SCB_HB2_MASK)
`define GET_HBDIAG1_OL_HB2(a)	((a >> `HBDIAG1_OL_HB2_SHIFT) & `HBDIAG1_OL_HB2_MASK)
`define GET_HBDIAG1_RESERVED(a)	((a >> `HBDIAG1_RESERVED_SHIFT) & `HBDIAG1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register RstDiag
//  - GET_RSTDIAG_RSTB_EVENT
//  - GET_RSTDIAG_WD_RST_EVENT
//  - GET_RSTDIAG_SOFTWARE_RST_EVENT
//  - GET_RSTDIAG_VDD5_UV_RST_EVENT
//  - GET_RSTDIAG_VDD5_OV_RST_EVENT
//  - GET_RSTDIAG_POR_EVENT
//  - GET_RSTDIAG_RESERVED
// ------------------------------------------------

`define GET_RSTDIAG_RSTB_EVENT(a)	((a >> `RSTDIAG_RSTB_EVENT_SHIFT) & `RSTDIAG_RSTB_EVENT_MASK)
`define GET_RSTDIAG_WD_RST_EVENT(a)	((a >> `RSTDIAG_WD_RST_EVENT_SHIFT) & `RSTDIAG_WD_RST_EVENT_MASK)
`define GET_RSTDIAG_SOFTWARE_RST_EVENT(a)	((a >> `RSTDIAG_SOFTWARE_RST_EVENT_SHIFT) & `RSTDIAG_SOFTWARE_RST_EVENT_MASK)
`define GET_RSTDIAG_VDD5_UV_RST_EVENT(a)	((a >> `RSTDIAG_VDD5_UV_RST_EVENT_SHIFT) & `RSTDIAG_VDD5_UV_RST_EVENT_MASK)
`define GET_RSTDIAG_VDD5_OV_RST_EVENT(a)	((a >> `RSTDIAG_VDD5_OV_RST_EVENT_SHIFT) & `RSTDIAG_VDD5_OV_RST_EVENT_MASK)
`define GET_RSTDIAG_POR_EVENT(a)	((a >> `RSTDIAG_POR_EVENT_SHIFT) & `RSTDIAG_POR_EVENT_MASK)
`define GET_RSTDIAG_RESERVED(a)	((a >> `RSTDIAG_RESERVED_SHIFT) & `RSTDIAG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register GLBStatus
//  - GET_GLBSTATUS_TSD_OC_FAIL
//  - GET_GLBSTATUS_SC_OL_FAIL
//  - GET_GLBSTATUS_WD_SV_FAIL
//  - GET_GLBSTATUS_SUP_FAIL_DIS_DRV
//  - GET_GLBSTATUS_VRS_FAIL
//  - GET_GLBSTATUS_OTP_FAIL
//  - GET_GLBSTATUS_SPI_MSC_FAIL
//  - GET_GLBSTATUS_GND_FAIL
// ------------------------------------------------

`define GET_GLBSTATUS_TSD_OC_FAIL(a)	((a >> `GLBSTATUS_TSD_OC_FAIL_SHIFT) & `GLBSTATUS_TSD_OC_FAIL_MASK)
`define GET_GLBSTATUS_SC_OL_FAIL(a)	((a >> `GLBSTATUS_SC_OL_FAIL_SHIFT) & `GLBSTATUS_SC_OL_FAIL_MASK)
`define GET_GLBSTATUS_WD_SV_FAIL(a)	((a >> `GLBSTATUS_WD_SV_FAIL_SHIFT) & `GLBSTATUS_WD_SV_FAIL_MASK)
`define GET_GLBSTATUS_SUP_FAIL_DIS_DRV(a)	((a >> `GLBSTATUS_SUP_FAIL_DIS_DRV_SHIFT) & `GLBSTATUS_SUP_FAIL_DIS_DRV_MASK)
`define GET_GLBSTATUS_VRS_FAIL(a)	((a >> `GLBSTATUS_VRS_FAIL_SHIFT) & `GLBSTATUS_VRS_FAIL_MASK)
`define GET_GLBSTATUS_OTP_FAIL(a)	((a >> `GLBSTATUS_OTP_FAIL_SHIFT) & `GLBSTATUS_OTP_FAIL_MASK)
`define GET_GLBSTATUS_SPI_MSC_FAIL(a)	((a >> `GLBSTATUS_SPI_MSC_FAIL_SHIFT) & `GLBSTATUS_SPI_MSC_FAIL_MASK)
`define GET_GLBSTATUS_GND_FAIL(a)	((a >> `GLBSTATUS_GND_FAIL_SHIFT) & `GLBSTATUS_GND_FAIL_MASK)

// ------------------------------------------------
//  Macro functions for register WdQuestion
//  - GET_WDQUESTION_LFSR
// ------------------------------------------------

`define GET_WDQUESTION_LFSR(a)	((a >> `WDQUESTION_LFSR_SHIFT) & `WDQUESTION_LFSR_MASK)

// ------------------------------------------------
//  Macro functions for register WdPassCnt
//  - GET_WDPASSCNT_WD_RFH_CNT
//  - GET_WDPASSCNT_RESERVED
// ------------------------------------------------

`define GET_WDPASSCNT_WD_RFH_CNT(a)	((a >> `WDPASSCNT_WD_RFH_CNT_SHIFT) & `WDPASSCNT_WD_RFH_CNT_MASK)
`define GET_WDPASSCNT_RESERVED(a)	((a >> `WDPASSCNT_RESERVED_SHIFT) & `WDPASSCNT_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register WdFailCnt
//  - GET_WDFAILCNT_WD_ERR_CNT
//  - GET_WDFAILCNT_RST_ERR_CNT
//  - GET_WDFAILCNT_RESERVED
// ------------------------------------------------

`define GET_WDFAILCNT_WD_ERR_CNT(a)	((a >> `WDFAILCNT_WD_ERR_CNT_SHIFT) & `WDFAILCNT_WD_ERR_CNT_MASK)
`define GET_WDFAILCNT_RST_ERR_CNT(a)	((a >> `WDFAILCNT_RST_ERR_CNT_SHIFT) & `WDFAILCNT_RST_ERR_CNT_MASK)
`define GET_WDFAILCNT_RESERVED(a)	((a >> `WDFAILCNT_RESERVED_SHIFT) & `WDFAILCNT_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register PSState0
//  - GET_PSSTATE0_OUT_STATE_IGN
//  - GET_PSSTATE0_OUT_STATE_INJ
// ------------------------------------------------

`define GET_PSSTATE0_OUT_STATE_IGN(a)	((a >> `PSSTATE0_OUT_STATE_IGN_SHIFT) & `PSSTATE0_OUT_STATE_IGN_MASK)
`define GET_PSSTATE0_OUT_STATE_INJ(a)	((a >> `PSSTATE0_OUT_STATE_INJ_SHIFT) & `PSSTATE0_OUT_STATE_INJ_MASK)

// ------------------------------------------------
//  Macro functions for register PSState1
//  - GET_PSSTATE1_OUT_STATE_RLY
// ------------------------------------------------

`define GET_PSSTATE1_OUT_STATE_RLY(a)	((a >> `PSSTATE1_OUT_STATE_RLY_SHIFT) & `PSSTATE1_OUT_STATE_RLY_MASK)

// ------------------------------------------------
//  Macro functions for register PSState2
//  - GET_PSSTATE2_OUT_STATE_RLY
//  - GET_PSSTATE2_OUT_STATE_HTR
//  - GET_PSSTATE2_OUT_STATE_VLV
//  - GET_PSSTATE2_RESERVED
// ------------------------------------------------

`define GET_PSSTATE2_OUT_STATE_RLY(a)	((a >> `PSSTATE2_OUT_STATE_RLY_SHIFT) & `PSSTATE2_OUT_STATE_RLY_MASK)
`define GET_PSSTATE2_OUT_STATE_HTR(a)	((a >> `PSSTATE2_OUT_STATE_HTR_SHIFT) & `PSSTATE2_OUT_STATE_HTR_MASK)
`define GET_PSSTATE2_OUT_STATE_VLV(a)	((a >> `PSSTATE2_OUT_STATE_VLV_SHIFT) & `PSSTATE2_OUT_STATE_VLV_MASK)
`define GET_PSSTATE2_RESERVED(a)	((a >> `PSSTATE2_RESERVED_SHIFT) & `PSSTATE2_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register PSState3
//  - GET_PSSTATE3_OUT_STATE_HS
//  - GET_PSSTATE3_OUT_STATE_LS
//  - GET_PSSTATE3_RESERVED
// ------------------------------------------------

`define GET_PSSTATE3_OUT_STATE_HS(a)	((a >> `PSSTATE3_OUT_STATE_HS_SHIFT) & `PSSTATE3_OUT_STATE_HS_MASK)
`define GET_PSSTATE3_OUT_STATE_LS(a)	((a >> `PSSTATE3_OUT_STATE_LS_SHIFT) & `PSSTATE3_OUT_STATE_LS_MASK)
`define GET_PSSTATE3_RESERVED(a)	((a >> `PSSTATE3_RESERVED_SHIFT) & `PSSTATE3_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register InState0
//  - GET_INSTATE0_DIN
// ------------------------------------------------

`define GET_INSTATE0_DIN(a)	((a >> `INSTATE0_DIN_SHIFT) & `INSTATE0_DIN_MASK)

// ------------------------------------------------
//  Macro functions for register InState1
//  - GET_INSTATE1_DIN
//  - GET_INSTATE1_RESERVED
// ------------------------------------------------

`define GET_INSTATE1_DIN(a)	((a >> `INSTATE1_DIN_SHIFT) & `INSTATE1_DIN_MASK)
`define GET_INSTATE1_RESERVED(a)	((a >> `INSTATE1_RESERVED_SHIFT) & `INSTATE1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register EnState0
//  - GET_ENSTATE0_OE
//  - GET_ENSTATE0_DEN_RLY
//  - GET_ENSTATE0_DEN_DRV
//  - GET_ENSTATE0_DNDIS_DRV
//  - GET_ENSTATE0_RESERVED
// ------------------------------------------------

`define GET_ENSTATE0_OE(a)	((a >> `ENSTATE0_OE_SHIFT) & `ENSTATE0_OE_MASK)
`define GET_ENSTATE0_DEN_RLY(a)	((a >> `ENSTATE0_DEN_RLY_SHIFT) & `ENSTATE0_DEN_RLY_MASK)
`define GET_ENSTATE0_DEN_DRV(a)	((a >> `ENSTATE0_DEN_DRV_SHIFT) & `ENSTATE0_DEN_DRV_MASK)
`define GET_ENSTATE0_DNDIS_DRV(a)	((a >> `ENSTATE0_DNDIS_DRV_SHIFT) & `ENSTATE0_DNDIS_DRV_MASK)
`define GET_ENSTATE0_RESERVED(a)	((a >> `ENSTATE0_RESERVED_SHIFT) & `ENSTATE0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MaskID
//  - GET_MASKID_MASK_ID
//  - GET_MASKID_RESERVED
// ------------------------------------------------

`define GET_MASKID_MASK_ID(a)	((a >> `MASKID_MASK_ID_SHIFT) & `MASKID_MASK_ID_MASK)
`define GET_MASKID_RESERVED(a)	((a >> `MASKID_RESERVED_SHIFT) & `MASKID_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register Cmd0
//  - GET_CMD0_CODE
// ------------------------------------------------

`define GET_CMD0_CODE(a)	((a >> `CMD0_CODE_SHIFT) & `CMD0_CODE_MASK)

// ------------------------------------------------
//  Macro functions for register CmdWdCheck
//  - GET_CMDWDCHECK_MCU_REPLY
// ------------------------------------------------

`define GET_CMDWDCHECK_MCU_REPLY(a)	((a >> `CMDWDCHECK_MCU_REPLY_SHIFT) & `CMDWDCHECK_MCU_REPLY_MASK)

// ------------------------------------------------
//  Macro functions for register CmdWdLdSd
//  - GET_CMDWDLDSD_SEED
// ------------------------------------------------

`define GET_CMDWDLDSD_SEED(a)	((a >> `CMDWDLDSD_SEED_SHIFT) & `CMDWDLDSD_SEED_MASK)

// ------------------------------------------------
//  Macro functions for register CmdSoftRst
//  - GET_CMDSOFTRST_SOFTWARE_RST
// ------------------------------------------------

`define GET_CMDSOFTRST_SOFTWARE_RST(a)	((a >> `CMDSOFTRST_SOFTWARE_RST_SHIFT) & `CMDSOFTRST_SOFTWARE_RST_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd0
//  - GET_MSCRCMD0_DISDRVCONFIG0
//  - GET_MSCRCMD0_DISDRVCONFIG1
//  - GET_MSCRCMD0_DISDRVCONFIG2
//  - GET_MSCRCMD0_DENCONFIG0
//  - GET_MSCRCMD0_DENCONFIG1
//  - GET_MSCRCMD0_DENCONFIG2
//  - GET_MSCRCMD0_DENCONFIG3
//  - GET_MSCRCMD0_DENCONFIG4
// ------------------------------------------------

`define GET_MSCRCMD0_DISDRVCONFIG0(a)	((a >> `MSCRCMD0_DISDRVCONFIG0_SHIFT) & `MSCRCMD0_DISDRVCONFIG0_MASK)
`define GET_MSCRCMD0_DISDRVCONFIG1(a)	((a >> `MSCRCMD0_DISDRVCONFIG1_SHIFT) & `MSCRCMD0_DISDRVCONFIG1_MASK)
`define GET_MSCRCMD0_DISDRVCONFIG2(a)	((a >> `MSCRCMD0_DISDRVCONFIG2_SHIFT) & `MSCRCMD0_DISDRVCONFIG2_MASK)
`define GET_MSCRCMD0_DENCONFIG0(a)	((a >> `MSCRCMD0_DENCONFIG0_SHIFT) & `MSCRCMD0_DENCONFIG0_MASK)
`define GET_MSCRCMD0_DENCONFIG1(a)	((a >> `MSCRCMD0_DENCONFIG1_SHIFT) & `MSCRCMD0_DENCONFIG1_MASK)
`define GET_MSCRCMD0_DENCONFIG2(a)	((a >> `MSCRCMD0_DENCONFIG2_SHIFT) & `MSCRCMD0_DENCONFIG2_MASK)
`define GET_MSCRCMD0_DENCONFIG3(a)	((a >> `MSCRCMD0_DENCONFIG3_SHIFT) & `MSCRCMD0_DENCONFIG3_MASK)
`define GET_MSCRCMD0_DENCONFIG4(a)	((a >> `MSCRCMD0_DENCONFIG4_SHIFT) & `MSCRCMD0_DENCONFIG4_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd1
//  - GET_MSCRCMD1_OECONFIG0
//  - GET_MSCRCMD1_OECONFIG1
//  - GET_MSCRCMD1_OECONFIG2
//  - GET_MSCRCMD1_OECONFIG3
//  - GET_MSCRCMD1_CONT0
//  - GET_MSCRCMD1_CONT1
//  - GET_MSCRCMD1_CONT2
//  - GET_MSCRCMD1_RESERVED
// ------------------------------------------------

`define GET_MSCRCMD1_OECONFIG0(a)	((a >> `MSCRCMD1_OECONFIG0_SHIFT) & `MSCRCMD1_OECONFIG0_MASK)
`define GET_MSCRCMD1_OECONFIG1(a)	((a >> `MSCRCMD1_OECONFIG1_SHIFT) & `MSCRCMD1_OECONFIG1_MASK)
`define GET_MSCRCMD1_OECONFIG2(a)	((a >> `MSCRCMD1_OECONFIG2_SHIFT) & `MSCRCMD1_OECONFIG2_MASK)
`define GET_MSCRCMD1_OECONFIG3(a)	((a >> `MSCRCMD1_OECONFIG3_SHIFT) & `MSCRCMD1_OECONFIG3_MASK)
`define GET_MSCRCMD1_CONT0(a)	((a >> `MSCRCMD1_CONT0_SHIFT) & `MSCRCMD1_CONT0_MASK)
`define GET_MSCRCMD1_CONT1(a)	((a >> `MSCRCMD1_CONT1_SHIFT) & `MSCRCMD1_CONT1_MASK)
`define GET_MSCRCMD1_CONT2(a)	((a >> `MSCRCMD1_CONT2_SHIFT) & `MSCRCMD1_CONT2_MASK)
`define GET_MSCRCMD1_RESERVED(a)	((a >> `MSCRCMD1_RESERVED_SHIFT) & `MSCRCMD1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd2
//  - GET_MSCRCMD2_DDCONFIG0
//  - GET_MSCRCMD2_DDCONFIG1
//  - GET_MSCRCMD2_DDCONFIG2
//  - GET_MSCRCMD2_BRICONFIG
//  - GET_MSCRCMD2_DLYOFFCONFIG
//  - GET_MSCRCMD2_CURRLIMCONFIG0
//  - GET_MSCRCMD2_CURRLIMCONFIG1
//  - GET_MSCRCMD2_CURRLIMCONFIG2
// ------------------------------------------------

`define GET_MSCRCMD2_DDCONFIG0(a)	((a >> `MSCRCMD2_DDCONFIG0_SHIFT) & `MSCRCMD2_DDCONFIG0_MASK)
`define GET_MSCRCMD2_DDCONFIG1(a)	((a >> `MSCRCMD2_DDCONFIG1_SHIFT) & `MSCRCMD2_DDCONFIG1_MASK)
`define GET_MSCRCMD2_DDCONFIG2(a)	((a >> `MSCRCMD2_DDCONFIG2_SHIFT) & `MSCRCMD2_DDCONFIG2_MASK)
`define GET_MSCRCMD2_BRICONFIG(a)	((a >> `MSCRCMD2_BRICONFIG_SHIFT) & `MSCRCMD2_BRICONFIG_MASK)
`define GET_MSCRCMD2_DLYOFFCONFIG(a)	((a >> `MSCRCMD2_DLYOFFCONFIG_SHIFT) & `MSCRCMD2_DLYOFFCONFIG_MASK)
`define GET_MSCRCMD2_CURRLIMCONFIG0(a)	((a >> `MSCRCMD2_CURRLIMCONFIG0_SHIFT) & `MSCRCMD2_CURRLIMCONFIG0_MASK)
`define GET_MSCRCMD2_CURRLIMCONFIG1(a)	((a >> `MSCRCMD2_CURRLIMCONFIG1_SHIFT) & `MSCRCMD2_CURRLIMCONFIG1_MASK)
`define GET_MSCRCMD2_CURRLIMCONFIG2(a)	((a >> `MSCRCMD2_CURRLIMCONFIG2_SHIFT) & `MSCRCMD2_CURRLIMCONFIG2_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd3
//  - GET_MSCRCMD3_OUTDIAGCONFIG0
//  - GET_MSCRCMD3_OUTDIAGCONFIG1
//  - GET_MSCRCMD3_OUTDIAGCONFIG2
//  - GET_MSCRCMD3_OUTDIAGCONFIG3
//  - GET_MSCRCMD3_OUTDIAGCONFIG4
//  - GET_MSCRCMD3_IGNDIAGCONFIG
//  - GET_MSCRCMD3_RESERVED
// ------------------------------------------------

`define GET_MSCRCMD3_OUTDIAGCONFIG0(a)	((a >> `MSCRCMD3_OUTDIAGCONFIG0_SHIFT) & `MSCRCMD3_OUTDIAGCONFIG0_MASK)
`define GET_MSCRCMD3_OUTDIAGCONFIG1(a)	((a >> `MSCRCMD3_OUTDIAGCONFIG1_SHIFT) & `MSCRCMD3_OUTDIAGCONFIG1_MASK)
`define GET_MSCRCMD3_OUTDIAGCONFIG2(a)	((a >> `MSCRCMD3_OUTDIAGCONFIG2_SHIFT) & `MSCRCMD3_OUTDIAGCONFIG2_MASK)
`define GET_MSCRCMD3_OUTDIAGCONFIG3(a)	((a >> `MSCRCMD3_OUTDIAGCONFIG3_SHIFT) & `MSCRCMD3_OUTDIAGCONFIG3_MASK)
`define GET_MSCRCMD3_OUTDIAGCONFIG4(a)	((a >> `MSCRCMD3_OUTDIAGCONFIG4_SHIFT) & `MSCRCMD3_OUTDIAGCONFIG4_MASK)
`define GET_MSCRCMD3_IGNDIAGCONFIG(a)	((a >> `MSCRCMD3_IGNDIAGCONFIG_SHIFT) & `MSCRCMD3_IGNDIAGCONFIG_MASK)
`define GET_MSCRCMD3_RESERVED(a)	((a >> `MSCRCMD3_RESERVED_SHIFT) & `MSCRCMD3_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd4
//  - GET_MSCRCMD4_DINCONFIG0
//  - GET_MSCRCMD4_DINCONFIG1
//  - GET_MSCRCMD4_DINCONFIG2
//  - GET_MSCRCMD4_DINCONFIG3
//  - GET_MSCRCMD4_DINCONFIG4
//  - GET_MSCRCMD4_DINCONFIG5
//  - GET_MSCRCMD4_DINCONFIG6
//  - GET_MSCRCMD4_DINCONFIG7
// ------------------------------------------------

`define GET_MSCRCMD4_DINCONFIG0(a)	((a >> `MSCRCMD4_DINCONFIG0_SHIFT) & `MSCRCMD4_DINCONFIG0_MASK)
`define GET_MSCRCMD4_DINCONFIG1(a)	((a >> `MSCRCMD4_DINCONFIG1_SHIFT) & `MSCRCMD4_DINCONFIG1_MASK)
`define GET_MSCRCMD4_DINCONFIG2(a)	((a >> `MSCRCMD4_DINCONFIG2_SHIFT) & `MSCRCMD4_DINCONFIG2_MASK)
`define GET_MSCRCMD4_DINCONFIG3(a)	((a >> `MSCRCMD4_DINCONFIG3_SHIFT) & `MSCRCMD4_DINCONFIG3_MASK)
`define GET_MSCRCMD4_DINCONFIG4(a)	((a >> `MSCRCMD4_DINCONFIG4_SHIFT) & `MSCRCMD4_DINCONFIG4_MASK)
`define GET_MSCRCMD4_DINCONFIG5(a)	((a >> `MSCRCMD4_DINCONFIG5_SHIFT) & `MSCRCMD4_DINCONFIG5_MASK)
`define GET_MSCRCMD4_DINCONFIG6(a)	((a >> `MSCRCMD4_DINCONFIG6_SHIFT) & `MSCRCMD4_DINCONFIG6_MASK)
`define GET_MSCRCMD4_DINCONFIG7(a)	((a >> `MSCRCMD4_DINCONFIG7_SHIFT) & `MSCRCMD4_DINCONFIG7_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd5
//  - GET_MSCRCMD5_DINCONFIG8
//  - GET_MSCRCMD5_DINCONFIG9
//  - GET_MSCRCMD5_DINCONFIG10
//  - GET_MSCRCMD5_DINCONFIG11
//  - GET_MSCRCMD5_RSTBCONFIG
//  - GET_MSCRCMD5_FAULTBCONFIG0
//  - GET_MSCRCMD5_FAULTBCONFIG1
//  - GET_MSCRCMD5_FAULTBCONFIG2
// ------------------------------------------------

`define GET_MSCRCMD5_DINCONFIG8(a)	((a >> `MSCRCMD5_DINCONFIG8_SHIFT) & `MSCRCMD5_DINCONFIG8_MASK)
`define GET_MSCRCMD5_DINCONFIG9(a)	((a >> `MSCRCMD5_DINCONFIG9_SHIFT) & `MSCRCMD5_DINCONFIG9_MASK)
`define GET_MSCRCMD5_DINCONFIG10(a)	((a >> `MSCRCMD5_DINCONFIG10_SHIFT) & `MSCRCMD5_DINCONFIG10_MASK)
`define GET_MSCRCMD5_DINCONFIG11(a)	((a >> `MSCRCMD5_DINCONFIG11_SHIFT) & `MSCRCMD5_DINCONFIG11_MASK)
`define GET_MSCRCMD5_RSTBCONFIG(a)	((a >> `MSCRCMD5_RSTBCONFIG_SHIFT) & `MSCRCMD5_RSTBCONFIG_MASK)
`define GET_MSCRCMD5_FAULTBCONFIG0(a)	((a >> `MSCRCMD5_FAULTBCONFIG0_SHIFT) & `MSCRCMD5_FAULTBCONFIG0_MASK)
`define GET_MSCRCMD5_FAULTBCONFIG1(a)	((a >> `MSCRCMD5_FAULTBCONFIG1_SHIFT) & `MSCRCMD5_FAULTBCONFIG1_MASK)
`define GET_MSCRCMD5_FAULTBCONFIG2(a)	((a >> `MSCRCMD5_FAULTBCONFIG2_SHIFT) & `MSCRCMD5_FAULTBCONFIG2_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd6
//  - GET_MSCRCMD6_WDCONFIG0
//  - GET_MSCRCMD6_WDCONFIG1
//  - GET_MSCRCMD6_VRSCONFIG0
//  - GET_MSCRCMD6_VRSCONFIG1
//  - GET_MSCRCMD6_VRSCONFIG2
//  - GET_MSCRCMD6_MSCCONFIG0
//  - GET_MSCRCMD6_MSCCONFIG1
//  - GET_MSCRCMD6_AOUTCONFIG
// ------------------------------------------------

`define GET_MSCRCMD6_WDCONFIG0(a)	((a >> `MSCRCMD6_WDCONFIG0_SHIFT) & `MSCRCMD6_WDCONFIG0_MASK)
`define GET_MSCRCMD6_WDCONFIG1(a)	((a >> `MSCRCMD6_WDCONFIG1_SHIFT) & `MSCRCMD6_WDCONFIG1_MASK)
`define GET_MSCRCMD6_VRSCONFIG0(a)	((a >> `MSCRCMD6_VRSCONFIG0_SHIFT) & `MSCRCMD6_VRSCONFIG0_MASK)
`define GET_MSCRCMD6_VRSCONFIG1(a)	((a >> `MSCRCMD6_VRSCONFIG1_SHIFT) & `MSCRCMD6_VRSCONFIG1_MASK)
`define GET_MSCRCMD6_VRSCONFIG2(a)	((a >> `MSCRCMD6_VRSCONFIG2_SHIFT) & `MSCRCMD6_VRSCONFIG2_MASK)
`define GET_MSCRCMD6_MSCCONFIG0(a)	((a >> `MSCRCMD6_MSCCONFIG0_SHIFT) & `MSCRCMD6_MSCCONFIG0_MASK)
`define GET_MSCRCMD6_MSCCONFIG1(a)	((a >> `MSCRCMD6_MSCCONFIG1_SHIFT) & `MSCRCMD6_MSCCONFIG1_MASK)
`define GET_MSCRCMD6_AOUTCONFIG(a)	((a >> `MSCRCMD6_AOUTCONFIG_SHIFT) & `MSCRCMD6_AOUTCONFIG_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd7
//  - GET_MSCRCMD7_VRSDIAG
//  - GET_MSCRCMD7_SUPDIAG
//  - GET_MSCRCMD7_EXTDIAG0
//  - GET_MSCRCMD7_EXTDIAG1
//  - GET_MSCRCMD7_RESERVED
// ------------------------------------------------

`define GET_MSCRCMD7_VRSDIAG(a)	((a >> `MSCRCMD7_VRSDIAG_SHIFT) & `MSCRCMD7_VRSDIAG_MASK)
`define GET_MSCRCMD7_SUPDIAG(a)	((a >> `MSCRCMD7_SUPDIAG_SHIFT) & `MSCRCMD7_SUPDIAG_MASK)
`define GET_MSCRCMD7_EXTDIAG0(a)	((a >> `MSCRCMD7_EXTDIAG0_SHIFT) & `MSCRCMD7_EXTDIAG0_MASK)
`define GET_MSCRCMD7_EXTDIAG1(a)	((a >> `MSCRCMD7_EXTDIAG1_SHIFT) & `MSCRCMD7_EXTDIAG1_MASK)
`define GET_MSCRCMD7_RESERVED(a)	((a >> `MSCRCMD7_RESERVED_SHIFT) & `MSCRCMD7_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd8
//  - GET_MSCRCMD8_INJDIAG0
//  - GET_MSCRCMD8_INJDIAG1
//  - GET_MSCRCMD8_IGNDIAG0
//  - GET_MSCRCMD8_IGNDIAG1
//  - GET_MSCRCMD8_HBDIAG0
//  - GET_MSCRCMD8_HBDIAG1
//  - GET_MSCRCMD8_RESERVED
// ------------------------------------------------

`define GET_MSCRCMD8_INJDIAG0(a)	((a >> `MSCRCMD8_INJDIAG0_SHIFT) & `MSCRCMD8_INJDIAG0_MASK)
`define GET_MSCRCMD8_INJDIAG1(a)	((a >> `MSCRCMD8_INJDIAG1_SHIFT) & `MSCRCMD8_INJDIAG1_MASK)
`define GET_MSCRCMD8_IGNDIAG0(a)	((a >> `MSCRCMD8_IGNDIAG0_SHIFT) & `MSCRCMD8_IGNDIAG0_MASK)
`define GET_MSCRCMD8_IGNDIAG1(a)	((a >> `MSCRCMD8_IGNDIAG1_SHIFT) & `MSCRCMD8_IGNDIAG1_MASK)
`define GET_MSCRCMD8_HBDIAG0(a)	((a >> `MSCRCMD8_HBDIAG0_SHIFT) & `MSCRCMD8_HBDIAG0_MASK)
`define GET_MSCRCMD8_HBDIAG1(a)	((a >> `MSCRCMD8_HBDIAG1_SHIFT) & `MSCRCMD8_HBDIAG1_MASK)
`define GET_MSCRCMD8_RESERVED(a)	((a >> `MSCRCMD8_RESERVED_SHIFT) & `MSCRCMD8_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd9
//  - GET_MSCRCMD9_RLYDIAG0
//  - GET_MSCRCMD9_RLYDIAG1
//  - GET_MSCRCMD9_RLYDIAG2
//  - GET_MSCRCMD9_RLYDIAG3
//  - GET_MSCRCMD9_RLYDIAG4
//  - GET_MSCRCMD9_HTRDIAG0
//  - GET_MSCRCMD9_VLVDIAG
//  - GET_MSCRCMD9_RSTDIAG
// ------------------------------------------------

`define GET_MSCRCMD9_RLYDIAG0(a)	((a >> `MSCRCMD9_RLYDIAG0_SHIFT) & `MSCRCMD9_RLYDIAG0_MASK)
`define GET_MSCRCMD9_RLYDIAG1(a)	((a >> `MSCRCMD9_RLYDIAG1_SHIFT) & `MSCRCMD9_RLYDIAG1_MASK)
`define GET_MSCRCMD9_RLYDIAG2(a)	((a >> `MSCRCMD9_RLYDIAG2_SHIFT) & `MSCRCMD9_RLYDIAG2_MASK)
`define GET_MSCRCMD9_RLYDIAG3(a)	((a >> `MSCRCMD9_RLYDIAG3_SHIFT) & `MSCRCMD9_RLYDIAG3_MASK)
`define GET_MSCRCMD9_RLYDIAG4(a)	((a >> `MSCRCMD9_RLYDIAG4_SHIFT) & `MSCRCMD9_RLYDIAG4_MASK)
`define GET_MSCRCMD9_HTRDIAG0(a)	((a >> `MSCRCMD9_HTRDIAG0_SHIFT) & `MSCRCMD9_HTRDIAG0_MASK)
`define GET_MSCRCMD9_VLVDIAG(a)	((a >> `MSCRCMD9_VLVDIAG_SHIFT) & `MSCRCMD9_VLVDIAG_MASK)
`define GET_MSCRCMD9_RSTDIAG(a)	((a >> `MSCRCMD9_RSTDIAG_SHIFT) & `MSCRCMD9_RSTDIAG_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd10
//  - GET_MSCRCMD10_GLBSTATUS
//  - GET_MSCRCMD10_WDQUESTION
//  - GET_MSCRCMD10_WDPASSCNT
//  - GET_MSCRCMD10_WDFAILCNT
//  - GET_MSCRCMD10_RESERVED
// ------------------------------------------------

`define GET_MSCRCMD10_GLBSTATUS(a)	((a >> `MSCRCMD10_GLBSTATUS_SHIFT) & `MSCRCMD10_GLBSTATUS_MASK)
`define GET_MSCRCMD10_WDQUESTION(a)	((a >> `MSCRCMD10_WDQUESTION_SHIFT) & `MSCRCMD10_WDQUESTION_MASK)
`define GET_MSCRCMD10_WDPASSCNT(a)	((a >> `MSCRCMD10_WDPASSCNT_SHIFT) & `MSCRCMD10_WDPASSCNT_MASK)
`define GET_MSCRCMD10_WDFAILCNT(a)	((a >> `MSCRCMD10_WDFAILCNT_SHIFT) & `MSCRCMD10_WDFAILCNT_MASK)
`define GET_MSCRCMD10_RESERVED(a)	((a >> `MSCRCMD10_RESERVED_SHIFT) & `MSCRCMD10_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd11
//  - GET_MSCRCMD11_PSSTATE0
//  - GET_MSCRCMD11_PSSTATE1
//  - GET_MSCRCMD11_PSSTATE2
//  - GET_MSCRCMD11_PSSTATE3
//  - GET_MSCRCMD11_INSTATE0
//  - GET_MSCRCMD11_INSTATE1
//  - GET_MSCRCMD11_ENSTATE0
//  - GET_MSCRCMD11_MASKID
// ------------------------------------------------

`define GET_MSCRCMD11_PSSTATE0(a)	((a >> `MSCRCMD11_PSSTATE0_SHIFT) & `MSCRCMD11_PSSTATE0_MASK)
`define GET_MSCRCMD11_PSSTATE1(a)	((a >> `MSCRCMD11_PSSTATE1_SHIFT) & `MSCRCMD11_PSSTATE1_MASK)
`define GET_MSCRCMD11_PSSTATE2(a)	((a >> `MSCRCMD11_PSSTATE2_SHIFT) & `MSCRCMD11_PSSTATE2_MASK)
`define GET_MSCRCMD11_PSSTATE3(a)	((a >> `MSCRCMD11_PSSTATE3_SHIFT) & `MSCRCMD11_PSSTATE3_MASK)
`define GET_MSCRCMD11_INSTATE0(a)	((a >> `MSCRCMD11_INSTATE0_SHIFT) & `MSCRCMD11_INSTATE0_MASK)
`define GET_MSCRCMD11_INSTATE1(a)	((a >> `MSCRCMD11_INSTATE1_SHIFT) & `MSCRCMD11_INSTATE1_MASK)
`define GET_MSCRCMD11_ENSTATE0(a)	((a >> `MSCRCMD11_ENSTATE0_SHIFT) & `MSCRCMD11_ENSTATE0_MASK)
`define GET_MSCRCMD11_MASKID(a)	((a >> `MSCRCMD11_MASKID_SHIFT) & `MSCRCMD11_MASKID_MASK)

// ------------------------------------------------
//  Macro functions for register CmdSpecialMode
//  - GET_CMDSPECIALMODE_SM_DIS_TSD
//  - GET_CMDSPECIALMODE_SM_DIS_VDD5_UV
//  - GET_CMDSPECIALMODE_SM_DIS_VDD5_OV
//  - GET_CMDSPECIALMODE_SM_DIS_VPWR_OV
//  - GET_CMDSPECIALMODE_SM_DIS_VPWR_UV
//  - GET_CMDSPECIALMODE_SM_DIS_VCP_UV
//  - GET_CMDSPECIALMODE_SM_DIS_OC
//  - GET_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS
// ------------------------------------------------

`define GET_CMDSPECIALMODE_SM_DIS_TSD(a)	((a >> `CMDSPECIALMODE_SM_DIS_TSD_SHIFT) & `CMDSPECIALMODE_SM_DIS_TSD_MASK)
`define GET_CMDSPECIALMODE_SM_DIS_VDD5_UV(a)	((a >> `CMDSPECIALMODE_SM_DIS_VDD5_UV_SHIFT) & `CMDSPECIALMODE_SM_DIS_VDD5_UV_MASK)
`define GET_CMDSPECIALMODE_SM_DIS_VDD5_OV(a)	((a >> `CMDSPECIALMODE_SM_DIS_VDD5_OV_SHIFT) & `CMDSPECIALMODE_SM_DIS_VDD5_OV_MASK)
`define GET_CMDSPECIALMODE_SM_DIS_VPWR_OV(a)	((a >> `CMDSPECIALMODE_SM_DIS_VPWR_OV_SHIFT) & `CMDSPECIALMODE_SM_DIS_VPWR_OV_MASK)
`define GET_CMDSPECIALMODE_SM_DIS_VPWR_UV(a)	((a >> `CMDSPECIALMODE_SM_DIS_VPWR_UV_SHIFT) & `CMDSPECIALMODE_SM_DIS_VPWR_UV_MASK)
`define GET_CMDSPECIALMODE_SM_DIS_VCP_UV(a)	((a >> `CMDSPECIALMODE_SM_DIS_VCP_UV_SHIFT) & `CMDSPECIALMODE_SM_DIS_VCP_UV_MASK)
`define GET_CMDSPECIALMODE_SM_DIS_OC(a)	((a >> `CMDSPECIALMODE_SM_DIS_OC_SHIFT) & `CMDSPECIALMODE_SM_DIS_OC_MASK)
`define GET_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS(a)	((a >> `CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_SHIFT) & `CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MASK)

// ------------------------------------------------
//  Macro functions for register CmdTM
//  - GET_CMDTM_TM_CODE
// ------------------------------------------------

`define GET_CMDTM_TM_CODE(a)	((a >> `CMDTM_TM_CODE_SHIFT) & `CMDTM_TM_CODE_MASK)

// ------------------------------------------------
//  Macro functions for register PageVrb
//  - GET_PAGEVRB_CODE
// ------------------------------------------------

`define GET_PAGEVRB_CODE(a)	((a >> `PAGEVRB_CODE_SHIFT) & `PAGEVRB_CODE_MASK)

// End of regmap0.svh
