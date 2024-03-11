#pragma once
/* Automatically generated
 * with the command 'bin/ipxact2c --srcFile example/input/Uchip_regmap0.xml --destDir example/output'
 *
 * Do not manually edit!
 *
 * Example usage:
 *     uint32_t datareg0 = read(dev, EXAMPLE_REG_ADDRESS_REG0);
 *
 *     uint8_t byte0 = (uint8_t)GET_EXAMPLE_REG0_BYTE0(datareg0);
 *     uint8_t byte1 = (uint8_t)GET_EXAMPLE_REG0_BYTE1(datareg0);
 *     uint8_t byte2 = (uint8_t)GET_EXAMPLE_REG0_BYTE2(datareg0);
 *     uint8_t byte3 = (uint8_t)GET_EXAMPLE_REG0_BYTE3(datareg0);
 *
 *
 *     uint32_t datareg7 = read(dev, EXAMPLE_REG_ADDRESS_REG7);
 *
 *     uint8_t nibble0 = (uint8_t)GET_EXAMPLE_REG7_NIBBLE0(datareg7);
 *     uint8_t nibble1 = (uint8_t)GET_EXAMPLE_REG7_NIBBLE1(datareg7);
 *     uint8_t nibble2 = (uint8_t)GET_EXAMPLE_REG7_NIBBLE2(datareg7);
 */
// ------------------------------------------------
//  Register offsets
// ------------------------------------------------
#define REGMAP0_DISDRVCONFIG0_OFFSET	0x00	// Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
#define REGMAP0_DISDRVCONFIG1_OFFSET	0x01	// Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
#define REGMAP0_DISDRVCONFIG2_OFFSET	0x02	// Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
#define REGMAP0_DENCONFIG0_OFFSET	0x03	// Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
#define REGMAP0_DENCONFIG1_OFFSET	0x04	// Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
#define REGMAP0_DENCONFIG2_OFFSET	0x05	// Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
#define REGMAP0_DENCONFIG3_OFFSET	0x06	// Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
#define REGMAP0_DENCONFIG4_OFFSET	0x07	// Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
#define REGMAP0_OECONFIG0_OFFSET	0x08	// Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
#define REGMAP0_OECONFIG1_OFFSET	0x09	// Активация управления силовыми драйверами - RLY[8:1]
#define REGMAP0_OECONFIG2_OFFSET	0x0A	// Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
#define REGMAP0_OECONFIG3_OFFSET	0x0B	// Активация\деактивация управления силовыми драйверами - HB[2:1]
#define REGMAP0_DDCONFIG0_OFFSET	0x0C	// Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
#define REGMAP0_DDCONFIG1_OFFSET	0x0D	// Выбор способа управления силовыми драйверами - RLY[8:1]
#define REGMAP0_DDCONFIG2_OFFSET	0x0E	// Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
#define REGMAP0_CONT0_OFFSET	0x0F	// SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
#define REGMAP0_CONT1_OFFSET	0x10	// SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
#define REGMAP0_CONT2_OFFSET	0x11	// SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
#define REGMAP0_BRICONFIG0_OFFSET	0x12	// Настройка работы полумостов - HB[2:1]
#define REGMAP0_IGNDIAGCONFIG_OFFSET	0x13	// Настройка OL-диагностики - IGN[4:1]
#define REGMAP0_OUTDIAGCONFIG0_OFFSET	0x14	// Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
#define REGMAP0_OUTDIAGCONFIG1_OFFSET	0x15	// Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
#define REGMAP0_OUTDIAGCONFIG2_OFFSET	0x16	// Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
#define REGMAP0_OUTDIAGCONFIG3_OFFSET	0x17	// Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
#define REGMAP0_OUTDIAGCONFIG4_OFFSET	0x18	// Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
#define REGMAP0_CURRLIMCONFIG0_OFFSET	0x19	// Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
#define REGMAP0_CURRLIMCONFIG1_OFFSET	0x1A	// Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
#define REGMAP0_CURRLIMCONFIG2_OFFSET	0x1B	// Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
#define REGMAP0_DLYOFFCONFIG_OFFSET	0x1C	// Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
#define REGMAP0_DINCONFIG0_OFFSET	0x1D	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
#define REGMAP0_DINCONFIG1_OFFSET	0x1E	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
#define REGMAP0_DINCONFIG2_OFFSET	0x1F	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
#define REGMAP0_DINCONFIG3_OFFSET	0x20	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
#define REGMAP0_DINCONFIG4_OFFSET	0x21	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
#define REGMAP0_DINCONFIG5_OFFSET	0x22	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
#define REGMAP0_DINCONFIG6_OFFSET	0x23	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
#define REGMAP0_DINCONFIG7_OFFSET	0x25	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
#define REGMAP0_DINCONFIG8_OFFSET	0x26	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
#define REGMAP0_DINCONFIG9_OFFSET	0x27	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
#define REGMAP0_DINCONFIG10_OFFSET	0x28	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
#define REGMAP0_DINCONFIG11_OFFSET	0x29	// Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
#define REGMAP0_WDCONFIG0_OFFSET	0x2A	// Настройки Сторожевых Таймеров (WatchDog)
#define REGMAP0_WDCONFIG1_OFFSET	0x2B	// Настройки SPI WatchDog
#define REGMAP0_VRSCONFIG0_OFFSET	0x2B	// Конфигурация VR Сенсора
#define REGMAP0_VRSCONFIG1_OFFSET	0x2C	// Конфигурация VR Сенсора
#define REGMAP0_VRSCONFIG2_OFFSET	0x2D	// Конфигурация VR Сенсора
#define REGMAP0_MSCCONFIG0_OFFSET	0x2E	// Конфигурация MSC Интерфейса
#define REGMAP0_MSCCONFIG1_OFFSET	0x2F	// Конфигурация MSC Интерфейса
#define REGMAP0_AOUTCONFIG_OFFSET	0x30	// Конфигурация AOUT буфера
#define REGMAP0_RSTBCONFIG_OFFSET	0x31	// Конфигурация сброса цифровой логики
#define REGMAP0_FAULTBCONFIG0_OFFSET	0x32	// Конфигурация FAULTb вывода
#define REGMAP0_FAULTBCONFIG1_OFFSET	0x33	// Конфигурация FAULTb вывода
#define REGMAP0_FAULTBCONFIG2_OFFSET	0x34	// Конфигурация FAULTb вывода
#define REGMAP0_VRSDIAG_OFFSET	0x35	// Диагностический регистр для VR Сенсора
#define REGMAP0_SUPDIAG_OFFSET	0x36	// Диагностический регистр для Мониторов питаний
#define REGMAP0_EXTDIAG0_OFFSET	0x37	// Диагностический регистр внутренних ошибок цифровых функций
#define REGMAP0_EXTDIAG1_OFFSET	0x38	// Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
#define REGMAP0_INJDIAG0_OFFSET	0x39	// Диагностический регистр для силовых драйверов - INJ[2:1]
#define REGMAP0_INJDIAG1_OFFSET	0x3A	// Диагностический регистр для силовых драйверов - INJ[4:3]
#define REGMAP0_IGNDIAG0_OFFSET	0x3B	// Диагностический регистр для силовых драйверов - IGN[2:1]
#define REGMAP0_IGNDIAG1_OFFSET	0x3C	// Диагностический регистр для силовых драйверов - IGN[4:3]
#define REGMAP0_HTRDIAG0_OFFSET	0x3D	// Диагностический регистр для силовых драйверов - HTR[2:1]
#define REGMAP0_RLYDIAG0_OFFSET	0x3E	// Диагностический регистр для силовых драйверов - RLY[2:1]
#define REGMAP0_RLYDIAG1_OFFSET	0x3F	// Диагностический регистр для силовых драйверов - RLY[4:3]
#define REGMAP0_RLYDIAG2_OFFSET	0x40	// Диагностический регистр для силовых драйверов - RLY[6:5]
#define REGMAP0_RLYDIAG3_OFFSET	0x41	// Диагностический регистр для силовых драйверов - RLY[8:7]
#define REGMAP0_RLYDIAG4_OFFSET	0x42	// Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
#define REGMAP0_VLVDIAG_OFFSET	0x43	// Диагностический регистр для силовых драйверов - VLV[3:2]
#define REGMAP0_HBDIAG0_OFFSET	0x44	// Диагностический регистр для силовых драйверов - HB[1]
#define REGMAP0_HBDIAG1_OFFSET	0x45	// Диагностический регистр для силовых драйверов - HB[2]
#define REGMAP0_RSTDIAG_OFFSET	0x46	// Статус причины сброса (reset) цифровой логики
#define REGMAP0_GLBSTATUS_OFFSET	0x47	// Общий диагностический регистр цифровых функций
#define REGMAP0_WDQUESTION_OFFSET	0x48	// Статус актуального вопроса WD
#define REGMAP0_WDPASSCNT_OFFSET	0x49	// Статус refresh-счётчика WD
#define REGMAP0_WDFAILCNT_OFFSET	0x4A	// Статус счётчика ошибок и reset-счёстчика WD
#define REGMAP0_PSSTATE0_OFFSET	0x4B	// Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
#define REGMAP0_PSSTATE1_OFFSET	0x4C	// Статусный регистр выходов силовых драйверов - RLY[8:1]
#define REGMAP0_PSSTATE2_OFFSET	0x4D	// Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
#define REGMAP0_PSSTATE3_OFFSET	0x4E	// Статусный регистр выходов силовых драйверов - HB[2:1]
#define REGMAP0_INSTATE0_OFFSET	0x4F	// Статусный регистр входов Непосредственного Управления - IN[8:1]
#define REGMAP0_INSTATE1_OFFSET	0x50	// Статусный регистр входов Непосредственного Управления - IN[13:9]
#define REGMAP0_ENSTATE0_OFFSET	0x51	// Статусный регистр цифровых входов и глобальной команды OE
#define REGMAP0_MASKID_OFFSET	0x52	// Mask ID статус
#define REGMAP0_CMD0_OFFSET	0x53	// Общие команды управления
#define REGMAP0_CMDWDCHECK_OFFSET	0x54	// Посылка-ответ от MCU для WD
#define REGMAP0_CMDWDLDSD_OFFSET	0x55	// Настройка WD "вопроса"
#define REGMAP0_CMDSOFTRST_OFFSET	0x56	// Команда с кодовыми посылками для активации soft-reset
#define REGMAP0_MSCRCMD0_OFFSET	0x57	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD1_OFFSET	0x58	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD2_OFFSET	0x59	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD3_OFFSET	0x5A	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD4_OFFSET	0x5B	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD5_OFFSET	0x5C	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD6_OFFSET	0x5D	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD7_OFFSET	0x5E	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD8_OFFSET	0x5F	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD9_OFFSET	0x60	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD10_OFFSET	0x61	// Настройка байта MSC Multiread посылки
#define REGMAP0_MSCRCMD11_OFFSET	0x62	// Настройка байта MSC Multiread посылки
#define REGMAP0_CMDSPECIALMODE_OFFSET	0x7D	// Активация специальных режимов - запись 8-битной кодовой посылки
#define REGMAP0_CMDTM_OFFSET	0x7E	// Команда с кодовыми посылками для активации тестового режима
#define REGMAP0_PAGEVRB_OFFSET	0x7F	// Команда с кодовой посылкой для переключения страницы карты регистров


// ------------------------------------------------
//  Bit operations for register DisDrvConfig0
// ------------------------------------------------
#define REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_SHIFT	0
#define REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MASK 	0x0F

#define REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_SHIFT	4
#define REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DisDrvConfig1
// ------------------------------------------------
#define REGMAP0_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_SHIFT	0
#define REGMAP0_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register DisDrvConfig2
// ------------------------------------------------
#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_SHIFT	0
#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MASK 	0x01

#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_SHIFT	1
#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MASK 	0x07

#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_SHIFT	4
#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MASK 	0x03

#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HB_SHIFT	6
#define REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register DenConfig0
// ------------------------------------------------
#define REGMAP0_DENCONFIG0_DEN_DRV_CFG_IGN_SHIFT	0
#define REGMAP0_DENCONFIG0_DEN_DRV_CFG_IGN_MASK 	0x0F

#define REGMAP0_DENCONFIG0_RESERVED_SHIFT	4
#define REGMAP0_DENCONFIG0_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DenConfig1
// ------------------------------------------------
#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY1_SHIFT	0
#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY1_MASK 	0x01

#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY1_SHIFT	1
#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY1_MASK 	0x01

#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY2_SHIFT	2
#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY2_MASK 	0x01

#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY2_SHIFT	3
#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY2_MASK 	0x01

#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY3_SHIFT	4
#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY3_MASK 	0x01

#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY3_SHIFT	5
#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY3_MASK 	0x01

#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY4_SHIFT	6
#define REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY4_MASK 	0x01

#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY4_SHIFT	7
#define REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY4_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register DenConfig2
// ------------------------------------------------
#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY5_SHIFT	0
#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY5_MASK 	0x01

#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY5_SHIFT	1
#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY5_MASK 	0x01

#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY6_SHIFT	2
#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY6_MASK 	0x01

#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY6_SHIFT	3
#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY6_MASK 	0x01

#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY7_SHIFT	4
#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY7_MASK 	0x01

#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY7_SHIFT	5
#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY7_MASK 	0x01

#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY8_SHIFT	6
#define REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY8_MASK 	0x01

#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY8_SHIFT	7
#define REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY8_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register DenConfig3
// ------------------------------------------------
#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_RLY9_SHIFT	0
#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_RLY9_MASK 	0x01

#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_RLY9_SHIFT	1
#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_RLY9_MASK 	0x01

#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV1_SHIFT	2
#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV1_MASK 	0x01

#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV1_SHIFT	3
#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV1_MASK 	0x01

#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV2_SHIFT	4
#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV2_MASK 	0x01

#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV2_SHIFT	5
#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV2_MASK 	0x01

#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV3_SHIFT	6
#define REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV3_MASK 	0x01

#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV3_SHIFT	7
#define REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV3_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register DenConfig4
// ------------------------------------------------
#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR1_SHIFT	0
#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR1_MASK 	0x01

#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR1_SHIFT	1
#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR1_MASK 	0x01

#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR2_SHIFT	2
#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR2_MASK 	0x01

#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR2_SHIFT	3
#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR2_MASK 	0x01

#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB1_SHIFT	4
#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB1_MASK 	0x01

#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB1_SHIFT	5
#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB1_MASK 	0x01

#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB2_SHIFT	6
#define REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB2_MASK 	0x01

#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB2_SHIFT	7
#define REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB2_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register OEConfig0
// ------------------------------------------------
#define REGMAP0_OECONFIG0_IGN_OE_SHIFT	0
#define REGMAP0_OECONFIG0_IGN_OE_MASK 	0x0F

#define REGMAP0_OECONFIG0_INJ_OE_SHIFT	4
#define REGMAP0_OECONFIG0_INJ_OE_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register OEConfig1
// ------------------------------------------------
#define REGMAP0_OECONFIG1_RLY_OE_SHIFT	0
#define REGMAP0_OECONFIG1_RLY_OE_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register OEConfig2
// ------------------------------------------------
#define REGMAP0_OECONFIG2_RLY_OE_SHIFT	0
#define REGMAP0_OECONFIG2_RLY_OE_MASK 	0x01

#define REGMAP0_OECONFIG2_HTR_OE_SHIFT	1
#define REGMAP0_OECONFIG2_HTR_OE_MASK 	0x03

#define REGMAP0_OECONFIG2_VLV_OE_SHIFT	3
#define REGMAP0_OECONFIG2_VLV_OE_MASK 	0x07

#define REGMAP0_OECONFIG2_RESERVED_SHIFT	6
#define REGMAP0_OECONFIG2_RESERVED_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register OEConfig3
// ------------------------------------------------
#define REGMAP0_OECONFIG3_HS_OE_SHIFT	0
#define REGMAP0_OECONFIG3_HS_OE_MASK 	0x03

#define REGMAP0_OECONFIG3_LS_OE_SHIFT	2
#define REGMAP0_OECONFIG3_LS_OE_MASK 	0x03

#define REGMAP0_OECONFIG3_RESERVED_SHIFT	4
#define REGMAP0_OECONFIG3_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DDConfig0
// ------------------------------------------------
#define REGMAP0_DDCONFIG0_IGN_DD_SHIFT	0
#define REGMAP0_DDCONFIG0_IGN_DD_MASK 	0x0F

#define REGMAP0_DDCONFIG0_INJ_DD_SHIFT	4
#define REGMAP0_DDCONFIG0_INJ_DD_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DDConfig1
// ------------------------------------------------
#define REGMAP0_DDCONFIG1_RLY_DD_SHIFT	0
#define REGMAP0_DDCONFIG1_RLY_DD_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register DDConfig2
// ------------------------------------------------
#define REGMAP0_DDCONFIG2_RLY_DD_SHIFT	0
#define REGMAP0_DDCONFIG2_RLY_DD_MASK 	0x01

#define REGMAP0_DDCONFIG2_HTR_DD_SHIFT	1
#define REGMAP0_DDCONFIG2_HTR_DD_MASK 	0x03

#define REGMAP0_DDCONFIG2_VLV_DD_SHIFT	3
#define REGMAP0_DDCONFIG2_VLV_DD_MASK 	0x07

#define REGMAP0_DDCONFIG2_HB_DD_SHIFT	6
#define REGMAP0_DDCONFIG2_HB_DD_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register Cont0
// ------------------------------------------------
#define REGMAP0_CONT0_IGN_ON_SHIFT	0
#define REGMAP0_CONT0_IGN_ON_MASK 	0x0F

#define REGMAP0_CONT0_INJ_ON_SHIFT	4
#define REGMAP0_CONT0_INJ_ON_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register Cont1
// ------------------------------------------------
#define REGMAP0_CONT1_RLY_ON_SHIFT	0
#define REGMAP0_CONT1_RLY_ON_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register Cont2
// ------------------------------------------------
#define REGMAP0_CONT2_RLY_ON_SHIFT	0
#define REGMAP0_CONT2_RLY_ON_MASK 	0x01

#define REGMAP0_CONT2_HTR_ON_SHIFT	1
#define REGMAP0_CONT2_HTR_ON_MASK 	0x03

#define REGMAP0_CONT2_VLV_ON_SHIFT	3
#define REGMAP0_CONT2_VLV_ON_MASK 	0x07

#define REGMAP0_CONT2_HB_ON_SHIFT	6
#define REGMAP0_CONT2_HB_ON_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register BRIConfig0
// ------------------------------------------------
#define REGMAP0_BRICONFIG0_FW_MODE_SHIFT	0
#define REGMAP0_BRICONFIG0_FW_MODE_MASK 	0x03

#define REGMAP0_BRICONFIG0_HS_LS_MODE_SHIFT	2
#define REGMAP0_BRICONFIG0_HS_LS_MODE_MASK 	0x03

#define REGMAP0_BRICONFIG0_RESERVED_SHIFT	4
#define REGMAP0_BRICONFIG0_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register IgnDiagConfig
// ------------------------------------------------
#define REGMAP0_IGNDIAGCONFIG_EN_DIAG_OL_IGN_SHIFT	0
#define REGMAP0_IGNDIAGCONFIG_EN_DIAG_OL_IGN_MASK 	0x01

#define REGMAP0_IGNDIAGCONFIG_SEL_OL_TH_IGN_SHIFT	1
#define REGMAP0_IGNDIAGCONFIG_SEL_OL_TH_IGN_MASK 	0x03

#define REGMAP0_IGNDIAGCONFIG_RESERVED_SHIFT	3
#define REGMAP0_IGNDIAGCONFIG_RESERVED_MASK 	0x1F

// ------------------------------------------------
//  Bit operations for register OutDiagConfig0
// ------------------------------------------------
#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ1_SHIFT	0
#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ1_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ2_SHIFT	2
#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ2_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ3_SHIFT	4
#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ3_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ4_SHIFT	6
#define REGMAP0_OUTDIAGCONFIG0_DIAG_INJ4_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig1
// ------------------------------------------------
#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY1_SHIFT	0
#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY1_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY2_SHIFT	2
#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY2_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY3_SHIFT	4
#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY3_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY4_SHIFT	6
#define REGMAP0_OUTDIAGCONFIG1_DIAG_RLY4_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig2
// ------------------------------------------------
#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY5_SHIFT	0
#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY5_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY6_SHIFT	2
#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY6_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY7_SHIFT	4
#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY7_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY8_SHIFT	6
#define REGMAP0_OUTDIAGCONFIG2_DIAG_RLY8_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig3
// ------------------------------------------------
#define REGMAP0_OUTDIAGCONFIG3_DIAG_RLY9_SHIFT	0
#define REGMAP0_OUTDIAGCONFIG3_DIAG_RLY9_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG3_DIAG_VLV1_SHIFT	2
#define REGMAP0_OUTDIAGCONFIG3_DIAG_VLV1_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG3_DIAG_VLV2_SHIFT	4
#define REGMAP0_OUTDIAGCONFIG3_DIAG_VLV2_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG3_DIAG_VLV3_SHIFT	6
#define REGMAP0_OUTDIAGCONFIG3_DIAG_VLV3_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register OutDiagConfig4
// ------------------------------------------------
#define REGMAP0_OUTDIAGCONFIG4_DIAG_HTR1_SHIFT	0
#define REGMAP0_OUTDIAGCONFIG4_DIAG_HTR1_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG4_DIAG_HTR2_SHIFT	2
#define REGMAP0_OUTDIAGCONFIG4_DIAG_HTR2_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG4_DIAG_HB1_SHIFT	4
#define REGMAP0_OUTDIAGCONFIG4_DIAG_HB1_MASK 	0x03

#define REGMAP0_OUTDIAGCONFIG4_DIAG_HB2_SHIFT	6
#define REGMAP0_OUTDIAGCONFIG4_DIAG_HB2_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register CurrLimConfig0
// ------------------------------------------------
#define REGMAP0_CURRLIMCONFIG0_CURR_LIM_INJ_SHIFT	0
#define REGMAP0_CURRLIMCONFIG0_CURR_LIM_INJ_MASK 	0x0F

#define REGMAP0_CURRLIMCONFIG0_RESERVED_SHIFT	4
#define REGMAP0_CURRLIMCONFIG0_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register CurrLimConfig1
// ------------------------------------------------
#define REGMAP0_CURRLIMCONFIG1_CURR_LIM_RLY_SHIFT	0
#define REGMAP0_CURRLIMCONFIG1_CURR_LIM_RLY_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register CurrLimConfig2
// ------------------------------------------------
#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_RLY_SHIFT	0
#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_RLY_MASK 	0x01

#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_VLV_SHIFT	1
#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_VLV_MASK 	0x07

#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_HTR_SHIFT	4
#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_HTR_MASK 	0x03

#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_HB_SHIFT	6
#define REGMAP0_CURRLIMCONFIG2_CURR_LIM_HB_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register DlyOffConfig
// ------------------------------------------------
#define REGMAP0_DLYOFFCONFIG_DEL_OFF_RLY_SHIFT	0
#define REGMAP0_DLYOFFCONFIG_DEL_OFF_RLY_MASK 	0x07

#define REGMAP0_DLYOFFCONFIG_DEL_OFF_HB_SHIFT	3
#define REGMAP0_DLYOFFCONFIG_DEL_OFF_HB_MASK 	0x03

#define REGMAP0_DLYOFFCONFIG_RESERVED_SHIFT	5
#define REGMAP0_DLYOFFCONFIG_RESERVED_MASK 	0x07

// ------------------------------------------------
//  Bit operations for register DinConfig0
// ------------------------------------------------
#define REGMAP0_DINCONFIG0_INJ_IN1_SHIFT	0
#define REGMAP0_DINCONFIG0_INJ_IN1_MASK 	0x0F

#define REGMAP0_DINCONFIG0_INJ_IN2_SHIFT	4
#define REGMAP0_DINCONFIG0_INJ_IN2_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig1
// ------------------------------------------------
#define REGMAP0_DINCONFIG1_INJ_IN3_SHIFT	0
#define REGMAP0_DINCONFIG1_INJ_IN3_MASK 	0x0F

#define REGMAP0_DINCONFIG1_INJ_IN4_SHIFT	4
#define REGMAP0_DINCONFIG1_INJ_IN4_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig2
// ------------------------------------------------
#define REGMAP0_DINCONFIG2_IGN_IN1_SHIFT	0
#define REGMAP0_DINCONFIG2_IGN_IN1_MASK 	0x0F

#define REGMAP0_DINCONFIG2_IGN_IN2_SHIFT	4
#define REGMAP0_DINCONFIG2_IGN_IN2_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig3
// ------------------------------------------------
#define REGMAP0_DINCONFIG3_IGN_IN3_SHIFT	0
#define REGMAP0_DINCONFIG3_IGN_IN3_MASK 	0x0F

#define REGMAP0_DINCONFIG3_IGN_IN4_SHIFT	4
#define REGMAP0_DINCONFIG3_IGN_IN4_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig4
// ------------------------------------------------
#define REGMAP0_DINCONFIG4_HTR_IN1_SHIFT	0
#define REGMAP0_DINCONFIG4_HTR_IN1_MASK 	0x0F

#define REGMAP0_DINCONFIG4_HTR_IN2_SHIFT	4
#define REGMAP0_DINCONFIG4_HTR_IN2_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig5
// ------------------------------------------------
#define REGMAP0_DINCONFIG5_HB_IN1_SHIFT	0
#define REGMAP0_DINCONFIG5_HB_IN1_MASK 	0x0F

#define REGMAP0_DINCONFIG5_HB_IN2_SHIFT	4
#define REGMAP0_DINCONFIG5_HB_IN2_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig6
// ------------------------------------------------
#define REGMAP0_DINCONFIG6_RLY_IN1_SHIFT	0
#define REGMAP0_DINCONFIG6_RLY_IN1_MASK 	0x0F

#define REGMAP0_DINCONFIG6_RLY_IN2_SHIFT	4
#define REGMAP0_DINCONFIG6_RLY_IN2_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig7
// ------------------------------------------------
#define REGMAP0_DINCONFIG7_RLY_IN3_SHIFT	0
#define REGMAP0_DINCONFIG7_RLY_IN3_MASK 	0x0F

#define REGMAP0_DINCONFIG7_RLY_IN4_SHIFT	4
#define REGMAP0_DINCONFIG7_RLY_IN4_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig8
// ------------------------------------------------
#define REGMAP0_DINCONFIG8_RLY_IN5_SHIFT	0
#define REGMAP0_DINCONFIG8_RLY_IN5_MASK 	0x0F

#define REGMAP0_DINCONFIG8_RLY_IN6_SHIFT	4
#define REGMAP0_DINCONFIG8_RLY_IN6_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig9
// ------------------------------------------------
#define REGMAP0_DINCONFIG9_RLY_IN7_SHIFT	0
#define REGMAP0_DINCONFIG9_RLY_IN7_MASK 	0x0F

#define REGMAP0_DINCONFIG9_RLY_IN8_SHIFT	4
#define REGMAP0_DINCONFIG9_RLY_IN8_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig10
// ------------------------------------------------
#define REGMAP0_DINCONFIG10_RLY_IN9_SHIFT	0
#define REGMAP0_DINCONFIG10_RLY_IN9_MASK 	0x0F

#define REGMAP0_DINCONFIG10_VLV_IN1_SHIFT	4
#define REGMAP0_DINCONFIG10_VLV_IN1_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register DinConfig11
// ------------------------------------------------
#define REGMAP0_DINCONFIG11_VLV_IN2_SHIFT	0
#define REGMAP0_DINCONFIG11_VLV_IN2_MASK 	0x0F

#define REGMAP0_DINCONFIG11_VLV_IN3_SHIFT	4
#define REGMAP0_DINCONFIG11_VLV_IN3_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register WDConfig0
// ------------------------------------------------
#define REGMAP0_WDCONFIG0_WD_DURATION_SHIFT	0
#define REGMAP0_WDCONFIG0_WD_DURATION_MASK 	0x0F

#define REGMAP0_WDCONFIG0_VRS_WD_DURATION_SHIFT	4
#define REGMAP0_WDCONFIG0_VRS_WD_DURATION_MASK 	0x03

#define REGMAP0_WDCONFIG0_VRS_WD_EN_SHIFT	6
#define REGMAP0_WDCONFIG0_VRS_WD_EN_MASK 	0x01

#define REGMAP0_WDCONFIG0_RESERVED_SHIFT	7
#define REGMAP0_WDCONFIG0_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register WDConfig1
// ------------------------------------------------
#define REGMAP0_WDCONFIG1_SPI_ERR_CNT_CFG_SHIFT	0
#define REGMAP0_WDCONFIG1_SPI_ERR_CNT_CFG_MASK 	0x03

#define REGMAP0_WDCONFIG1_SPI_RFH_CNT_CFG_SHIFT	2
#define REGMAP0_WDCONFIG1_SPI_RFH_CNT_CFG_MASK 	0x03

#define REGMAP0_WDCONFIG1_SPI_RST_ERR_FS_SHIFT	4
#define REGMAP0_WDCONFIG1_SPI_RST_ERR_FS_MASK 	0x01

#define REGMAP0_WDCONFIG1_RESERVED_SHIFT	5
#define REGMAP0_WDCONFIG1_RESERVED_MASK 	0x07

// ------------------------------------------------
//  Bit operations for register VrsConfig0
// ------------------------------------------------
#define REGMAP0_VRSCONFIG0_VRS_MODE_CFG_SHIFT	0
#define REGMAP0_VRSCONFIG0_VRS_MODE_CFG_MASK 	0x03

#define REGMAP0_VRSCONFIG0_VRS_REF_SHIFT	2
#define REGMAP0_VRSCONFIG0_VRS_REF_MASK 	0x03

#define REGMAP0_VRSCONFIG0_VRS_TEST_CFG_SHIFT	4
#define REGMAP0_VRSCONFIG0_VRS_TEST_CFG_MASK 	0x03

#define REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MODE_SHIFT	6
#define REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MODE_MASK 	0x01

#define REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_SHIFT	7
#define REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register VrsConfig1
// ------------------------------------------------
#define REGMAP0_VRSCONFIG1_VRSF_SHIFT	0
#define REGMAP0_VRSCONFIG1_VRSF_MASK 	0x07

#define REGMAP0_VRSCONFIG1_VRSM_SHIFT	3
#define REGMAP0_VRSCONFIG1_VRSM_MASK 	0x01

#define REGMAP0_VRSCONFIG1_VRSRF_SHIFT	4
#define REGMAP0_VRSCONFIG1_VRSRF_MASK 	0x01

#define REGMAP0_VRSCONFIG1_VRSFF_SHIFT	5
#define REGMAP0_VRSCONFIG1_VRSFF_MASK 	0x01

#define REGMAP0_VRSCONFIG1_VRSEFF_SHIFT	6
#define REGMAP0_VRSCONFIG1_VRSEFF_MASK 	0x01

#define REGMAP0_VRSCONFIG1_VRSO_EN_SHIFT	7
#define REGMAP0_VRSCONFIG1_VRSO_EN_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register VrsConfig2
// ------------------------------------------------
#define REGMAP0_VRSCONFIG2_VRS_OL_DIAG_SHIFT	0
#define REGMAP0_VRSCONFIG2_VRS_OL_DIAG_MASK 	0x7F

#define REGMAP0_VRSCONFIG2_RESERVED_SHIFT	7
#define REGMAP0_VRSCONFIG2_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscConfig0
// ------------------------------------------------
#define REGMAP0_MSCCONFIG0_MSC_CLK_DIV_CFG_SHIFT	0
#define REGMAP0_MSCCONFIG0_MSC_CLK_DIV_CFG_MASK 	0x07

#define REGMAP0_MSCCONFIG0_MSC_SV_EN_SHIFT	3
#define REGMAP0_MSCCONFIG0_MSC_SV_EN_MASK 	0x01

#define REGMAP0_MSCCONFIG0_RESERVED_SHIFT	4
#define REGMAP0_MSCCONFIG0_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register MscConfig1
// ------------------------------------------------
#define REGMAP0_MSCCONFIG1_MSC_CRC_CFG_SHIFT	0
#define REGMAP0_MSCCONFIG1_MSC_CRC_CFG_MASK 	0x01

#define REGMAP0_MSCCONFIG1_MSC_UP_FRAME_SHIFT	1
#define REGMAP0_MSCCONFIG1_MSC_UP_FRAME_MASK 	0x01

#define REGMAP0_MSCCONFIG1_MSC_ADDR_MODE_SHIFT	2
#define REGMAP0_MSCCONFIG1_MSC_ADDR_MODE_MASK 	0x01

#define REGMAP0_MSCCONFIG1_MSC_ADDR_CFG_SHIFT	3
#define REGMAP0_MSCCONFIG1_MSC_ADDR_CFG_MASK 	0x0F

#define REGMAP0_MSCCONFIG1_OD_MISO_SHIFT	7
#define REGMAP0_MSCCONFIG1_OD_MISO_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register AoutConfig
// ------------------------------------------------
#define REGMAP0_AOUTCONFIG_AMUX_SHIFT	0
#define REGMAP0_AOUTCONFIG_AMUX_MASK 	0x0F

#define REGMAP0_AOUTCONFIG_VDDIO_RNG_SHIFT	4
#define REGMAP0_AOUTCONFIG_VDDIO_RNG_MASK 	0x03

#define REGMAP0_AOUTCONFIG_VPWR_RNG_SHIFT	6
#define REGMAP0_AOUTCONFIG_VPWR_RNG_MASK 	0x01

#define REGMAP0_AOUTCONFIG_RESERVED_SHIFT	7
#define REGMAP0_AOUTCONFIG_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register RstbConfig
// ------------------------------------------------
#define REGMAP0_RSTBCONFIG_VDD5_UV_RSTB_CFG_SHIFT	0
#define REGMAP0_RSTBCONFIG_VDD5_UV_RSTB_CFG_MASK 	0x01

#define REGMAP0_RSTBCONFIG_VDD5_OV_RSTB_CFG_SHIFT	1
#define REGMAP0_RSTBCONFIG_VDD5_OV_RSTB_CFG_MASK 	0x01

#define REGMAP0_RSTBCONFIG_WD_RSTB_CFG_SHIFT	2
#define REGMAP0_RSTBCONFIG_WD_RSTB_CFG_MASK 	0x01

#define REGMAP0_RSTBCONFIG_RESERVED_SHIFT	3
#define REGMAP0_RSTBCONFIG_RESERVED_MASK 	0x1F

// ------------------------------------------------
//  Bit operations for register FaultbConfig0
// ------------------------------------------------
#define REGMAP0_FAULTBCONFIG0_WD_SV_FAIL_DIAG_SHIFT	0
#define REGMAP0_FAULTBCONFIG0_WD_SV_FAIL_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_SHIFT	1
#define REGMAP0_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG0_OTP_FAIL_DIAG_SHIFT	2
#define REGMAP0_FAULTBCONFIG0_OTP_FAIL_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG0_FAULT_VRS_WD_DIAG_SHIFT	3
#define REGMAP0_FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG0_VRS_OL_SC_DIAG_SHIFT	4
#define REGMAP0_FAULTBCONFIG0_VRS_OL_SC_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG0_GND_FAIL_DIAG_SHIFT	5
#define REGMAP0_FAULTBCONFIG0_GND_FAIL_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG0_RESERVED_SHIFT	6
#define REGMAP0_FAULTBCONFIG0_RESERVED_MASK 	0x01

#define REGMAP0_FAULTBCONFIG0_FAULTB_LATCH_DATA_SHIFT	7
#define REGMAP0_FAULTBCONFIG0_FAULTB_LATCH_DATA_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register FaultbConfig1
// ------------------------------------------------
#define REGMAP0_FAULTBCONFIG1_SUP_REGL_DIAG_SHIFT	0
#define REGMAP0_FAULTBCONFIG1_SUP_REGL_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG1_CP_UV_DIAG_SHIFT	1
#define REGMAP0_FAULTBCONFIG1_CP_UV_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG1_VDDIO_UV_DIAG_SHIFT	2
#define REGMAP0_FAULTBCONFIG1_VDDIO_UV_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG1_VDDIO_OV_DIAG_SHIFT	3
#define REGMAP0_FAULTBCONFIG1_VDDIO_OV_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG1_VPWR_UV_DIAG_SHIFT	4
#define REGMAP0_FAULTBCONFIG1_VPWR_UV_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG1_VPWR_OV_DIAG_SHIFT	5
#define REGMAP0_FAULTBCONFIG1_VPWR_OV_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG1_VDD5_UV_DIAG_SHIFT	6
#define REGMAP0_FAULTBCONFIG1_VDD5_UV_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG1_VDD5_OV_DIAG_SHIFT	7
#define REGMAP0_FAULTBCONFIG1_VDD5_OV_DIAG_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register FaultbConfig2
// ------------------------------------------------
#define REGMAP0_FAULTBCONFIG2_OL_SC_DIAG_SHIFT	0
#define REGMAP0_FAULTBCONFIG2_OL_SC_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG2_TSD_DIAG_SHIFT	1
#define REGMAP0_FAULTBCONFIG2_TSD_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG2_OC_DIAG_SHIFT	2
#define REGMAP0_FAULTBCONFIG2_OC_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG2_SC_IGN_DIAG_SHIFT	3
#define REGMAP0_FAULTBCONFIG2_SC_IGN_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG2_OL_IGN_DIAG_SHIFT	4
#define REGMAP0_FAULTBCONFIG2_OL_IGN_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG2_DNDIS_DRV_DIAG_SHIFT	5
#define REGMAP0_FAULTBCONFIG2_DNDIS_DRV_DIAG_MASK 	0x01

#define REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_SHIFT	6
#define REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MASK 	0x01

#define REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_SHIFT	7
#define REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register VrsDiag
// ------------------------------------------------
#define REGMAP0_VRSDIAG_FAULT_VRS_WD_SHIFT	0
#define REGMAP0_VRSDIAG_FAULT_VRS_WD_MASK 	0x01

#define REGMAP0_VRSDIAG_VRS_SCB_SHIFT	1
#define REGMAP0_VRSDIAG_VRS_SCB_MASK 	0x01

#define REGMAP0_VRSDIAG_VRS_SCG_SHIFT	2
#define REGMAP0_VRSDIAG_VRS_SCG_MASK 	0x01

#define REGMAP0_VRSDIAG_VRS_OL_SHIFT	3
#define REGMAP0_VRSDIAG_VRS_OL_MASK 	0x01

#define REGMAP0_VRSDIAG_VRS_TH_FAULT_SHIFT	4
#define REGMAP0_VRSDIAG_VRS_TH_FAULT_MASK 	0x01

#define REGMAP0_VRSDIAG_RESERVED_SHIFT	5
#define REGMAP0_VRSDIAG_RESERVED_MASK 	0x07

// ------------------------------------------------
//  Bit operations for register SupDiag
// ------------------------------------------------
#define REGMAP0_SUPDIAG_SUP_REGL_SHIFT	0
#define REGMAP0_SUPDIAG_SUP_REGL_MASK 	0x01

#define REGMAP0_SUPDIAG_CP_UV_SHIFT	1
#define REGMAP0_SUPDIAG_CP_UV_MASK 	0x01

#define REGMAP0_SUPDIAG_VDDIO_UV_SHIFT	2
#define REGMAP0_SUPDIAG_VDDIO_UV_MASK 	0x01

#define REGMAP0_SUPDIAG_VDDIO_OV_SHIFT	3
#define REGMAP0_SUPDIAG_VDDIO_OV_MASK 	0x01

#define REGMAP0_SUPDIAG_VPWR_UV_SHIFT	4
#define REGMAP0_SUPDIAG_VPWR_UV_MASK 	0x01

#define REGMAP0_SUPDIAG_VPWR_OV_SHIFT	5
#define REGMAP0_SUPDIAG_VPWR_OV_MASK 	0x01

#define REGMAP0_SUPDIAG_VDD5_UV_SHIFT	6
#define REGMAP0_SUPDIAG_VDD5_UV_MASK 	0x01

#define REGMAP0_SUPDIAG_VDD5_OV_SHIFT	7
#define REGMAP0_SUPDIAG_VDD5_OV_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register ExtDiag0
// ------------------------------------------------
#define REGMAP0_EXTDIAG0_MSC_SPI_ERROR_SHIFT	0
#define REGMAP0_EXTDIAG0_MSC_SPI_ERROR_MASK 	0x01

#define REGMAP0_EXTDIAG0_MSC_SV_ERROR_SHIFT	1
#define REGMAP0_EXTDIAG0_MSC_SV_ERROR_MASK 	0x01

#define REGMAP0_EXTDIAG0_WD_WARN_SHIFT	2
#define REGMAP0_EXTDIAG0_WD_WARN_MASK 	0x01

#define REGMAP0_EXTDIAG0_WD_FAIL_SHIFT	3
#define REGMAP0_EXTDIAG0_WD_FAIL_MASK 	0x01

#define REGMAP0_EXTDIAG0_FUSE_CHECK_ERROR_SHIFT	4
#define REGMAP0_EXTDIAG0_FUSE_CHECK_ERROR_MASK 	0x01

#define REGMAP0_EXTDIAG0_OTP_USAGE_FAULT_SHIFT	5
#define REGMAP0_EXTDIAG0_OTP_USAGE_FAULT_MASK 	0x01

#define REGMAP0_EXTDIAG0_SELF_TEST_ERROR_SHIFT	6
#define REGMAP0_EXTDIAG0_SELF_TEST_ERROR_MASK 	0x01

#define REGMAP0_EXTDIAG0_RESERVED_SHIFT	7
#define REGMAP0_EXTDIAG0_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register ExtDiag1
// ------------------------------------------------
#define REGMAP0_EXTDIAG1_PGND_LOSS_SHIFT	0
#define REGMAP0_EXTDIAG1_PGND_LOSS_MASK 	0x01

#define REGMAP0_EXTDIAG1_AGND_LOSS_SHIFT	1
#define REGMAP0_EXTDIAG1_AGND_LOSS_MASK 	0x01

#define REGMAP0_EXTDIAG1_GNDIO_LOSS_SHIFT	2
#define REGMAP0_EXTDIAG1_GNDIO_LOSS_MASK 	0x01

#define REGMAP0_EXTDIAG1_VDIG_1P5V_OV_SHIFT	3
#define REGMAP0_EXTDIAG1_VDIG_1P5V_OV_MASK 	0x01

#define REGMAP0_EXTDIAG1_VDIG_1P5V_UV_SHIFT	4
#define REGMAP0_EXTDIAG1_VDIG_1P5V_UV_MASK 	0x01

#define REGMAP0_EXTDIAG1_VANA_1P5V_UV_SHIFT	5
#define REGMAP0_EXTDIAG1_VANA_1P5V_UV_MASK 	0x01

#define REGMAP0_EXTDIAG1_VANA_1P5V_OV_SHIFT	6
#define REGMAP0_EXTDIAG1_VANA_1P5V_OV_MASK 	0x01

#define REGMAP0_EXTDIAG1_DIS_DRV_SHIFT	7
#define REGMAP0_EXTDIAG1_DIS_DRV_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register InjDiag0
// ------------------------------------------------
#define REGMAP0_INJDIAG0_SCG_INJ1_SHIFT	0
#define REGMAP0_INJDIAG0_SCG_INJ1_MASK 	0x01

#define REGMAP0_INJDIAG0_OL_INJ1_SHIFT	1
#define REGMAP0_INJDIAG0_OL_INJ1_MASK 	0x01

#define REGMAP0_INJDIAG0_TSD_INJ1_SHIFT	2
#define REGMAP0_INJDIAG0_TSD_INJ1_MASK 	0x01

#define REGMAP0_INJDIAG0_OC_INJ1_SHIFT	3
#define REGMAP0_INJDIAG0_OC_INJ1_MASK 	0x01

#define REGMAP0_INJDIAG0_SCG_INJ2_SHIFT	4
#define REGMAP0_INJDIAG0_SCG_INJ2_MASK 	0x01

#define REGMAP0_INJDIAG0_OL_INJ2_SHIFT	5
#define REGMAP0_INJDIAG0_OL_INJ2_MASK 	0x01

#define REGMAP0_INJDIAG0_TSD_INJ2_SHIFT	6
#define REGMAP0_INJDIAG0_TSD_INJ2_MASK 	0x01

#define REGMAP0_INJDIAG0_OC_INJ2_SHIFT	7
#define REGMAP0_INJDIAG0_OC_INJ2_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register InjDiag1
// ------------------------------------------------
#define REGMAP0_INJDIAG1_SCG_INJ3_SHIFT	0
#define REGMAP0_INJDIAG1_SCG_INJ3_MASK 	0x01

#define REGMAP0_INJDIAG1_OL_INJ3_SHIFT	1
#define REGMAP0_INJDIAG1_OL_INJ3_MASK 	0x01

#define REGMAP0_INJDIAG1_TSD_INJ3_SHIFT	2
#define REGMAP0_INJDIAG1_TSD_INJ3_MASK 	0x01

#define REGMAP0_INJDIAG1_OC_INJ3_SHIFT	3
#define REGMAP0_INJDIAG1_OC_INJ3_MASK 	0x01

#define REGMAP0_INJDIAG1_SCG_INJ4_SHIFT	4
#define REGMAP0_INJDIAG1_SCG_INJ4_MASK 	0x01

#define REGMAP0_INJDIAG1_OL_INJ4_SHIFT	5
#define REGMAP0_INJDIAG1_OL_INJ4_MASK 	0x01

#define REGMAP0_INJDIAG1_TSD_INJ4_SHIFT	6
#define REGMAP0_INJDIAG1_TSD_INJ4_MASK 	0x01

#define REGMAP0_INJDIAG1_OC_INJ4_SHIFT	7
#define REGMAP0_INJDIAG1_OC_INJ4_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register IgnDiag0
// ------------------------------------------------
#define REGMAP0_IGNDIAG0_SCG_IGN1_SHIFT	0
#define REGMAP0_IGNDIAG0_SCG_IGN1_MASK 	0x01

#define REGMAP0_IGNDIAG0_OL_IGN1_SHIFT	1
#define REGMAP0_IGNDIAG0_OL_IGN1_MASK 	0x01

#define REGMAP0_IGNDIAG0_SCB_IGN1_SHIFT	2
#define REGMAP0_IGNDIAG0_SCB_IGN1_MASK 	0x01

#define REGMAP0_IGNDIAG0_SCG_IGN2_SHIFT	3
#define REGMAP0_IGNDIAG0_SCG_IGN2_MASK 	0x01

#define REGMAP0_IGNDIAG0_OL_IGN2_SHIFT	4
#define REGMAP0_IGNDIAG0_OL_IGN2_MASK 	0x01

#define REGMAP0_IGNDIAG0_SCB_IGN2_SHIFT	5
#define REGMAP0_IGNDIAG0_SCB_IGN2_MASK 	0x01

#define REGMAP0_IGNDIAG0_TSD_IGN1_SHIFT	6
#define REGMAP0_IGNDIAG0_TSD_IGN1_MASK 	0x01

#define REGMAP0_IGNDIAG0_RESERVED_SHIFT	7
#define REGMAP0_IGNDIAG0_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register IgnDiag1
// ------------------------------------------------
#define REGMAP0_IGNDIAG1_SCG_IGN3_SHIFT	0
#define REGMAP0_IGNDIAG1_SCG_IGN3_MASK 	0x01

#define REGMAP0_IGNDIAG1_OL_IGN3_SHIFT	1
#define REGMAP0_IGNDIAG1_OL_IGN3_MASK 	0x01

#define REGMAP0_IGNDIAG1_SCB_IGN3_SHIFT	2
#define REGMAP0_IGNDIAG1_SCB_IGN3_MASK 	0x01

#define REGMAP0_IGNDIAG1_SCG_IGN4_SHIFT	3
#define REGMAP0_IGNDIAG1_SCG_IGN4_MASK 	0x01

#define REGMAP0_IGNDIAG1_OL_IGN4_SHIFT	4
#define REGMAP0_IGNDIAG1_OL_IGN4_MASK 	0x01

#define REGMAP0_IGNDIAG1_SCB_IGN4_SHIFT	5
#define REGMAP0_IGNDIAG1_SCB_IGN4_MASK 	0x01

#define REGMAP0_IGNDIAG1_TSD_IGN2_SHIFT	6
#define REGMAP0_IGNDIAG1_TSD_IGN2_MASK 	0x01

#define REGMAP0_IGNDIAG1_RESERVED_SHIFT	7
#define REGMAP0_IGNDIAG1_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register HtrDiag0
// ------------------------------------------------
#define REGMAP0_HTRDIAG0_SCG_HTR1_SHIFT	0
#define REGMAP0_HTRDIAG0_SCG_HTR1_MASK 	0x01

#define REGMAP0_HTRDIAG0_OL_HTR1_SHIFT	1
#define REGMAP0_HTRDIAG0_OL_HTR1_MASK 	0x01

#define REGMAP0_HTRDIAG0_TSD_HTR1_SHIFT	2
#define REGMAP0_HTRDIAG0_TSD_HTR1_MASK 	0x01

#define REGMAP0_HTRDIAG0_OC_HTR1_SHIFT	3
#define REGMAP0_HTRDIAG0_OC_HTR1_MASK 	0x01

#define REGMAP0_HTRDIAG0_SCG_HTR2_SHIFT	4
#define REGMAP0_HTRDIAG0_SCG_HTR2_MASK 	0x01

#define REGMAP0_HTRDIAG0_OL_HTR2_SHIFT	5
#define REGMAP0_HTRDIAG0_OL_HTR2_MASK 	0x01

#define REGMAP0_HTRDIAG0_TSD_HTR2_SHIFT	6
#define REGMAP0_HTRDIAG0_TSD_HTR2_MASK 	0x01

#define REGMAP0_HTRDIAG0_OC_HTR2_SHIFT	7
#define REGMAP0_HTRDIAG0_OC_HTR2_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register RlyDiag0
// ------------------------------------------------
#define REGMAP0_RLYDIAG0_SCG_RLY1_SHIFT	0
#define REGMAP0_RLYDIAG0_SCG_RLY1_MASK 	0x01

#define REGMAP0_RLYDIAG0_OL_RLY1_SHIFT	1
#define REGMAP0_RLYDIAG0_OL_RLY1_MASK 	0x01

#define REGMAP0_RLYDIAG0_TSD_RLY1_SHIFT	2
#define REGMAP0_RLYDIAG0_TSD_RLY1_MASK 	0x01

#define REGMAP0_RLYDIAG0_OC_RLY1_SHIFT	3
#define REGMAP0_RLYDIAG0_OC_RLY1_MASK 	0x01

#define REGMAP0_RLYDIAG0_SCG_RLY2_SHIFT	4
#define REGMAP0_RLYDIAG0_SCG_RLY2_MASK 	0x01

#define REGMAP0_RLYDIAG0_OL_RLY2_SHIFT	5
#define REGMAP0_RLYDIAG0_OL_RLY2_MASK 	0x01

#define REGMAP0_RLYDIAG0_TSD_RLY2_SHIFT	6
#define REGMAP0_RLYDIAG0_TSD_RLY2_MASK 	0x01

#define REGMAP0_RLYDIAG0_OC_RLY2_SHIFT	7
#define REGMAP0_RLYDIAG0_OC_RLY2_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register RlyDiag1
// ------------------------------------------------
#define REGMAP0_RLYDIAG1_SCG_RLY3_SHIFT	0
#define REGMAP0_RLYDIAG1_SCG_RLY3_MASK 	0x01

#define REGMAP0_RLYDIAG1_OL_RLY3_SHIFT	1
#define REGMAP0_RLYDIAG1_OL_RLY3_MASK 	0x01

#define REGMAP0_RLYDIAG1_TSD_RLY3_SHIFT	2
#define REGMAP0_RLYDIAG1_TSD_RLY3_MASK 	0x01

#define REGMAP0_RLYDIAG1_OC_RLY3_SHIFT	3
#define REGMAP0_RLYDIAG1_OC_RLY3_MASK 	0x01

#define REGMAP0_RLYDIAG1_SCG_RLY4_SHIFT	4
#define REGMAP0_RLYDIAG1_SCG_RLY4_MASK 	0x01

#define REGMAP0_RLYDIAG1_OL_RLY4_SHIFT	5
#define REGMAP0_RLYDIAG1_OL_RLY4_MASK 	0x01

#define REGMAP0_RLYDIAG1_TSD_RLY4_SHIFT	6
#define REGMAP0_RLYDIAG1_TSD_RLY4_MASK 	0x01

#define REGMAP0_RLYDIAG1_OC_RLY4_SHIFT	7
#define REGMAP0_RLYDIAG1_OC_RLY4_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register RlyDiag2
// ------------------------------------------------
#define REGMAP0_RLYDIAG2_SCG_RLY5_SHIFT	0
#define REGMAP0_RLYDIAG2_SCG_RLY5_MASK 	0x01

#define REGMAP0_RLYDIAG2_OL_RLY5_SHIFT	1
#define REGMAP0_RLYDIAG2_OL_RLY5_MASK 	0x01

#define REGMAP0_RLYDIAG2_TSD_RLY5_SHIFT	2
#define REGMAP0_RLYDIAG2_TSD_RLY5_MASK 	0x01

#define REGMAP0_RLYDIAG2_OC_RLY5_SHIFT	3
#define REGMAP0_RLYDIAG2_OC_RLY5_MASK 	0x01

#define REGMAP0_RLYDIAG2_SCG_RLY6_SHIFT	4
#define REGMAP0_RLYDIAG2_SCG_RLY6_MASK 	0x01

#define REGMAP0_RLYDIAG2_OL_RLY6_SHIFT	5
#define REGMAP0_RLYDIAG2_OL_RLY6_MASK 	0x01

#define REGMAP0_RLYDIAG2_TSD_RLY6_SHIFT	6
#define REGMAP0_RLYDIAG2_TSD_RLY6_MASK 	0x01

#define REGMAP0_RLYDIAG2_OC_RLY6_SHIFT	7
#define REGMAP0_RLYDIAG2_OC_RLY6_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register RlyDiag3
// ------------------------------------------------
#define REGMAP0_RLYDIAG3_SCG_RLY7_SHIFT	0
#define REGMAP0_RLYDIAG3_SCG_RLY7_MASK 	0x01

#define REGMAP0_RLYDIAG3_OL_RLY7_SHIFT	1
#define REGMAP0_RLYDIAG3_OL_RLY7_MASK 	0x01

#define REGMAP0_RLYDIAG3_TSD_RLY7_SHIFT	2
#define REGMAP0_RLYDIAG3_TSD_RLY7_MASK 	0x01

#define REGMAP0_RLYDIAG3_OC_RLY7_SHIFT	3
#define REGMAP0_RLYDIAG3_OC_RLY7_MASK 	0x01

#define REGMAP0_RLYDIAG3_SCG_RLY8_SHIFT	4
#define REGMAP0_RLYDIAG3_SCG_RLY8_MASK 	0x01

#define REGMAP0_RLYDIAG3_OL_RLY8_SHIFT	5
#define REGMAP0_RLYDIAG3_OL_RLY8_MASK 	0x01

#define REGMAP0_RLYDIAG3_TSD_RLY8_SHIFT	6
#define REGMAP0_RLYDIAG3_TSD_RLY8_MASK 	0x01

#define REGMAP0_RLYDIAG3_OC_RLY8_SHIFT	7
#define REGMAP0_RLYDIAG3_OC_RLY8_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register RlyDiag4
// ------------------------------------------------
#define REGMAP0_RLYDIAG4_SCG_RLY9_SHIFT	0
#define REGMAP0_RLYDIAG4_SCG_RLY9_MASK 	0x01

#define REGMAP0_RLYDIAG4_OL_RLY9_SHIFT	1
#define REGMAP0_RLYDIAG4_OL_RLY9_MASK 	0x01

#define REGMAP0_RLYDIAG4_TSD_RLY9_SHIFT	2
#define REGMAP0_RLYDIAG4_TSD_RLY9_MASK 	0x01

#define REGMAP0_RLYDIAG4_OC_RLY9_SHIFT	3
#define REGMAP0_RLYDIAG4_OC_RLY9_MASK 	0x01

#define REGMAP0_RLYDIAG4_SCG_VLV1_SHIFT	4
#define REGMAP0_RLYDIAG4_SCG_VLV1_MASK 	0x01

#define REGMAP0_RLYDIAG4_OL_VLV1_SHIFT	5
#define REGMAP0_RLYDIAG4_OL_VLV1_MASK 	0x01

#define REGMAP0_RLYDIAG4_TSD_VLV1_SHIFT	6
#define REGMAP0_RLYDIAG4_TSD_VLV1_MASK 	0x01

#define REGMAP0_RLYDIAG4_OC_VLV1_SHIFT	7
#define REGMAP0_RLYDIAG4_OC_VLV1_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register VlvDiag
// ------------------------------------------------
#define REGMAP0_VLVDIAG_SCG_VLV2_SHIFT	0
#define REGMAP0_VLVDIAG_SCG_VLV2_MASK 	0x01

#define REGMAP0_VLVDIAG_OL_VLV2_SHIFT	1
#define REGMAP0_VLVDIAG_OL_VLV2_MASK 	0x01

#define REGMAP0_VLVDIAG_TSD_VLV2_SHIFT	2
#define REGMAP0_VLVDIAG_TSD_VLV2_MASK 	0x01

#define REGMAP0_VLVDIAG_OC_VLV2_SHIFT	3
#define REGMAP0_VLVDIAG_OC_VLV2_MASK 	0x01

#define REGMAP0_VLVDIAG_SCG_VLV3_SHIFT	4
#define REGMAP0_VLVDIAG_SCG_VLV3_MASK 	0x01

#define REGMAP0_VLVDIAG_OL_VLV3_SHIFT	5
#define REGMAP0_VLVDIAG_OL_VLV3_MASK 	0x01

#define REGMAP0_VLVDIAG_TSD_VLV3_SHIFT	6
#define REGMAP0_VLVDIAG_TSD_VLV3_MASK 	0x01

#define REGMAP0_VLVDIAG_OC_VLV3_SHIFT	7
#define REGMAP0_VLVDIAG_OC_VLV3_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register HbDiag0
// ------------------------------------------------
#define REGMAP0_HBDIAG0_TSD_HS1_SHIFT	0
#define REGMAP0_HBDIAG0_TSD_HS1_MASK 	0x01

#define REGMAP0_HBDIAG0_OC_HS1_SHIFT	1
#define REGMAP0_HBDIAG0_OC_HS1_MASK 	0x01

#define REGMAP0_HBDIAG0_TSD_LS1_SHIFT	2
#define REGMAP0_HBDIAG0_TSD_LS1_MASK 	0x01

#define REGMAP0_HBDIAG0_OC_LS1_SHIFT	3
#define REGMAP0_HBDIAG0_OC_LS1_MASK 	0x01

#define REGMAP0_HBDIAG0_SCG_HB1_SHIFT	4
#define REGMAP0_HBDIAG0_SCG_HB1_MASK 	0x01

#define REGMAP0_HBDIAG0_SCB_HB1_SHIFT	5
#define REGMAP0_HBDIAG0_SCB_HB1_MASK 	0x01

#define REGMAP0_HBDIAG0_OL_HB1_SHIFT	6
#define REGMAP0_HBDIAG0_OL_HB1_MASK 	0x01

#define REGMAP0_HBDIAG0_RESERVED_SHIFT	7
#define REGMAP0_HBDIAG0_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register HbDiag1
// ------------------------------------------------
#define REGMAP0_HBDIAG1_TSD_HS2_SHIFT	0
#define REGMAP0_HBDIAG1_TSD_HS2_MASK 	0x01

#define REGMAP0_HBDIAG1_OC_HS2_SHIFT	1
#define REGMAP0_HBDIAG1_OC_HS2_MASK 	0x01

#define REGMAP0_HBDIAG1_TSD_LS2_SHIFT	2
#define REGMAP0_HBDIAG1_TSD_LS2_MASK 	0x01

#define REGMAP0_HBDIAG1_OC_LS2_SHIFT	3
#define REGMAP0_HBDIAG1_OC_LS2_MASK 	0x01

#define REGMAP0_HBDIAG1_SCG_HB2_SHIFT	4
#define REGMAP0_HBDIAG1_SCG_HB2_MASK 	0x01

#define REGMAP0_HBDIAG1_SCB_HB2_SHIFT	5
#define REGMAP0_HBDIAG1_SCB_HB2_MASK 	0x01

#define REGMAP0_HBDIAG1_OL_HB2_SHIFT	6
#define REGMAP0_HBDIAG1_OL_HB2_MASK 	0x01

#define REGMAP0_HBDIAG1_RESERVED_SHIFT	7
#define REGMAP0_HBDIAG1_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register RstDiag
// ------------------------------------------------
#define REGMAP0_RSTDIAG_RSTB_EVENT_SHIFT	0
#define REGMAP0_RSTDIAG_RSTB_EVENT_MASK 	0x01

#define REGMAP0_RSTDIAG_WD_RST_EVENT_SHIFT	1
#define REGMAP0_RSTDIAG_WD_RST_EVENT_MASK 	0x01

#define REGMAP0_RSTDIAG_SOFTWARE_RST_EVENT_SHIFT	2
#define REGMAP0_RSTDIAG_SOFTWARE_RST_EVENT_MASK 	0x01

#define REGMAP0_RSTDIAG_VDD5_UV_RST_EVENT_SHIFT	3
#define REGMAP0_RSTDIAG_VDD5_UV_RST_EVENT_MASK 	0x01

#define REGMAP0_RSTDIAG_VDD5_OV_RST_EVENT_SHIFT	4
#define REGMAP0_RSTDIAG_VDD5_OV_RST_EVENT_MASK 	0x01

#define REGMAP0_RSTDIAG_POR_EVENT_SHIFT	5
#define REGMAP0_RSTDIAG_POR_EVENT_MASK 	0x01

#define REGMAP0_RSTDIAG_RESERVED_SHIFT	6
#define REGMAP0_RSTDIAG_RESERVED_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register GLBStatus
// ------------------------------------------------
#define REGMAP0_GLBSTATUS_TSD_OC_FAIL_SHIFT	0
#define REGMAP0_GLBSTATUS_TSD_OC_FAIL_MASK 	0x01

#define REGMAP0_GLBSTATUS_SC_OL_FAIL_SHIFT	1
#define REGMAP0_GLBSTATUS_SC_OL_FAIL_MASK 	0x01

#define REGMAP0_GLBSTATUS_WD_SV_FAIL_SHIFT	2
#define REGMAP0_GLBSTATUS_WD_SV_FAIL_MASK 	0x01

#define REGMAP0_GLBSTATUS_SUP_FAIL_DIS_DRV_SHIFT	3
#define REGMAP0_GLBSTATUS_SUP_FAIL_DIS_DRV_MASK 	0x01

#define REGMAP0_GLBSTATUS_VRS_FAIL_SHIFT	4
#define REGMAP0_GLBSTATUS_VRS_FAIL_MASK 	0x01

#define REGMAP0_GLBSTATUS_OTP_FAIL_SHIFT	5
#define REGMAP0_GLBSTATUS_OTP_FAIL_MASK 	0x01

#define REGMAP0_GLBSTATUS_SPI_MSC_FAIL_SHIFT	6
#define REGMAP0_GLBSTATUS_SPI_MSC_FAIL_MASK 	0x01

#define REGMAP0_GLBSTATUS_GND_FAIL_SHIFT	7
#define REGMAP0_GLBSTATUS_GND_FAIL_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register WdQuestion
// ------------------------------------------------
#define REGMAP0_WDQUESTION_LFSR_SHIFT	0
#define REGMAP0_WDQUESTION_LFSR_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register WdPassCnt
// ------------------------------------------------
#define REGMAP0_WDPASSCNT_WD_RFH_CNT_SHIFT	0
#define REGMAP0_WDPASSCNT_WD_RFH_CNT_MASK 	0x07

#define REGMAP0_WDPASSCNT_RESERVED_SHIFT	3
#define REGMAP0_WDPASSCNT_RESERVED_MASK 	0x1F

// ------------------------------------------------
//  Bit operations for register WdFailCnt
// ------------------------------------------------
#define REGMAP0_WDFAILCNT_WD_ERR_CNT_SHIFT	0
#define REGMAP0_WDFAILCNT_WD_ERR_CNT_MASK 	0x07

#define REGMAP0_WDFAILCNT_RST_ERR_CNT_SHIFT	3
#define REGMAP0_WDFAILCNT_RST_ERR_CNT_MASK 	0x07

#define REGMAP0_WDFAILCNT_RESERVED_SHIFT	6
#define REGMAP0_WDFAILCNT_RESERVED_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register PSState0
// ------------------------------------------------
#define REGMAP0_PSSTATE0_OUT_STATE_IGN_SHIFT	0
#define REGMAP0_PSSTATE0_OUT_STATE_IGN_MASK 	0x0F

#define REGMAP0_PSSTATE0_OUT_STATE_INJ_SHIFT	4
#define REGMAP0_PSSTATE0_OUT_STATE_INJ_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register PSState1
// ------------------------------------------------
#define REGMAP0_PSSTATE1_OUT_STATE_RLY_SHIFT	0
#define REGMAP0_PSSTATE1_OUT_STATE_RLY_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register PSState2
// ------------------------------------------------
#define REGMAP0_PSSTATE2_OUT_STATE_RLY_SHIFT	0
#define REGMAP0_PSSTATE2_OUT_STATE_RLY_MASK 	0x01

#define REGMAP0_PSSTATE2_OUT_STATE_HTR_SHIFT	1
#define REGMAP0_PSSTATE2_OUT_STATE_HTR_MASK 	0x03

#define REGMAP0_PSSTATE2_OUT_STATE_VLV_SHIFT	3
#define REGMAP0_PSSTATE2_OUT_STATE_VLV_MASK 	0x07

#define REGMAP0_PSSTATE2_RESERVED_SHIFT	6
#define REGMAP0_PSSTATE2_RESERVED_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register PSState3
// ------------------------------------------------
#define REGMAP0_PSSTATE3_OUT_STATE_HS_SHIFT	0
#define REGMAP0_PSSTATE3_OUT_STATE_HS_MASK 	0x03

#define REGMAP0_PSSTATE3_OUT_STATE_LS_SHIFT	2
#define REGMAP0_PSSTATE3_OUT_STATE_LS_MASK 	0x03

#define REGMAP0_PSSTATE3_RESERVED_SHIFT	4
#define REGMAP0_PSSTATE3_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register InState0
// ------------------------------------------------
#define REGMAP0_INSTATE0_DIN_SHIFT	0
#define REGMAP0_INSTATE0_DIN_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register InState1
// ------------------------------------------------
#define REGMAP0_INSTATE1_DIN_SHIFT	0
#define REGMAP0_INSTATE1_DIN_MASK 	0x1F

#define REGMAP0_INSTATE1_RESERVED_SHIFT	5
#define REGMAP0_INSTATE1_RESERVED_MASK 	0x07

// ------------------------------------------------
//  Bit operations for register EnState0
// ------------------------------------------------
#define REGMAP0_ENSTATE0_OE_SHIFT	0
#define REGMAP0_ENSTATE0_OE_MASK 	0x01

#define REGMAP0_ENSTATE0_DEN_RLY_SHIFT	1
#define REGMAP0_ENSTATE0_DEN_RLY_MASK 	0x01

#define REGMAP0_ENSTATE0_DEN_DRV_SHIFT	2
#define REGMAP0_ENSTATE0_DEN_DRV_MASK 	0x01

#define REGMAP0_ENSTATE0_DNDIS_DRV_SHIFT	3
#define REGMAP0_ENSTATE0_DNDIS_DRV_MASK 	0x01

#define REGMAP0_ENSTATE0_RESERVED_SHIFT	4
#define REGMAP0_ENSTATE0_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register MaskID
// ------------------------------------------------
#define REGMAP0_MASKID_MASK_ID_SHIFT	0
#define REGMAP0_MASKID_MASK_ID_MASK 	0x1F

#define REGMAP0_MASKID_RESERVED_SHIFT	5
#define REGMAP0_MASKID_RESERVED_MASK 	0x07

// ------------------------------------------------
//  Bit operations for register Cmd0
// ------------------------------------------------
#define REGMAP0_CMD0_CODE_SHIFT	0
#define REGMAP0_CMD0_CODE_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register CmdWdCheck
// ------------------------------------------------
#define REGMAP0_CMDWDCHECK_MCU_REPLY_SHIFT	0
#define REGMAP0_CMDWDCHECK_MCU_REPLY_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register CmdWdLdSd
// ------------------------------------------------
#define REGMAP0_CMDWDLDSD_SEED_SHIFT	0
#define REGMAP0_CMDWDLDSD_SEED_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register CmdSoftRst
// ------------------------------------------------
#define REGMAP0_CMDSOFTRST_SOFTWARE_RST_SHIFT	0
#define REGMAP0_CMDSOFTRST_SOFTWARE_RST_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register MscRCmd0
// ------------------------------------------------
#define REGMAP0_MSCRCMD0_DISDRVCONFIG0_SHIFT	0
#define REGMAP0_MSCRCMD0_DISDRVCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD0_DISDRVCONFIG1_SHIFT	1
#define REGMAP0_MSCRCMD0_DISDRVCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD0_DISDRVCONFIG2_SHIFT	2
#define REGMAP0_MSCRCMD0_DISDRVCONFIG2_MASK 	0x01

#define REGMAP0_MSCRCMD0_DENCONFIG0_SHIFT	3
#define REGMAP0_MSCRCMD0_DENCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD0_DENCONFIG1_SHIFT	4
#define REGMAP0_MSCRCMD0_DENCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD0_DENCONFIG2_SHIFT	5
#define REGMAP0_MSCRCMD0_DENCONFIG2_MASK 	0x01

#define REGMAP0_MSCRCMD0_DENCONFIG3_SHIFT	6
#define REGMAP0_MSCRCMD0_DENCONFIG3_MASK 	0x01

#define REGMAP0_MSCRCMD0_DENCONFIG4_SHIFT	7
#define REGMAP0_MSCRCMD0_DENCONFIG4_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscRCmd1
// ------------------------------------------------
#define REGMAP0_MSCRCMD1_OECONFIG0_SHIFT	0
#define REGMAP0_MSCRCMD1_OECONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD1_OECONFIG1_SHIFT	1
#define REGMAP0_MSCRCMD1_OECONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD1_OECONFIG2_SHIFT	2
#define REGMAP0_MSCRCMD1_OECONFIG2_MASK 	0x01

#define REGMAP0_MSCRCMD1_OECONFIG3_SHIFT	3
#define REGMAP0_MSCRCMD1_OECONFIG3_MASK 	0x01

#define REGMAP0_MSCRCMD1_CONT0_SHIFT	4
#define REGMAP0_MSCRCMD1_CONT0_MASK 	0x01

#define REGMAP0_MSCRCMD1_CONT1_SHIFT	5
#define REGMAP0_MSCRCMD1_CONT1_MASK 	0x01

#define REGMAP0_MSCRCMD1_CONT2_SHIFT	6
#define REGMAP0_MSCRCMD1_CONT2_MASK 	0x01

#define REGMAP0_MSCRCMD1_RESERVED_SHIFT	7
#define REGMAP0_MSCRCMD1_RESERVED_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscRCmd2
// ------------------------------------------------
#define REGMAP0_MSCRCMD2_DDCONFIG0_SHIFT	0
#define REGMAP0_MSCRCMD2_DDCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD2_DDCONFIG1_SHIFT	1
#define REGMAP0_MSCRCMD2_DDCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD2_DDCONFIG2_SHIFT	2
#define REGMAP0_MSCRCMD2_DDCONFIG2_MASK 	0x01

#define REGMAP0_MSCRCMD2_BRICONFIG_SHIFT	3
#define REGMAP0_MSCRCMD2_BRICONFIG_MASK 	0x01

#define REGMAP0_MSCRCMD2_DLYOFFCONFIG_SHIFT	4
#define REGMAP0_MSCRCMD2_DLYOFFCONFIG_MASK 	0x01

#define REGMAP0_MSCRCMD2_CURRLIMCONFIG0_SHIFT	5
#define REGMAP0_MSCRCMD2_CURRLIMCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD2_CURRLIMCONFIG1_SHIFT	6
#define REGMAP0_MSCRCMD2_CURRLIMCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD2_CURRLIMCONFIG2_SHIFT	7
#define REGMAP0_MSCRCMD2_CURRLIMCONFIG2_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscRCmd3
// ------------------------------------------------
#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG0_SHIFT	0
#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG1_SHIFT	1
#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG2_SHIFT	2
#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG2_MASK 	0x01

#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG3_SHIFT	3
#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG3_MASK 	0x01

#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG4_SHIFT	4
#define REGMAP0_MSCRCMD3_OUTDIAGCONFIG4_MASK 	0x01

#define REGMAP0_MSCRCMD3_IGNDIAGCONFIG_SHIFT	5
#define REGMAP0_MSCRCMD3_IGNDIAGCONFIG_MASK 	0x01

#define REGMAP0_MSCRCMD3_RESERVED_SHIFT	6
#define REGMAP0_MSCRCMD3_RESERVED_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register MscRCmd4
// ------------------------------------------------
#define REGMAP0_MSCRCMD4_DINCONFIG0_SHIFT	0
#define REGMAP0_MSCRCMD4_DINCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD4_DINCONFIG1_SHIFT	1
#define REGMAP0_MSCRCMD4_DINCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD4_DINCONFIG2_SHIFT	2
#define REGMAP0_MSCRCMD4_DINCONFIG2_MASK 	0x01

#define REGMAP0_MSCRCMD4_DINCONFIG3_SHIFT	3
#define REGMAP0_MSCRCMD4_DINCONFIG3_MASK 	0x01

#define REGMAP0_MSCRCMD4_DINCONFIG4_SHIFT	4
#define REGMAP0_MSCRCMD4_DINCONFIG4_MASK 	0x01

#define REGMAP0_MSCRCMD4_DINCONFIG5_SHIFT	5
#define REGMAP0_MSCRCMD4_DINCONFIG5_MASK 	0x01

#define REGMAP0_MSCRCMD4_DINCONFIG6_SHIFT	6
#define REGMAP0_MSCRCMD4_DINCONFIG6_MASK 	0x01

#define REGMAP0_MSCRCMD4_DINCONFIG7_SHIFT	7
#define REGMAP0_MSCRCMD4_DINCONFIG7_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscRCmd5
// ------------------------------------------------
#define REGMAP0_MSCRCMD5_DINCONFIG8_SHIFT	0
#define REGMAP0_MSCRCMD5_DINCONFIG8_MASK 	0x01

#define REGMAP0_MSCRCMD5_DINCONFIG9_SHIFT	1
#define REGMAP0_MSCRCMD5_DINCONFIG9_MASK 	0x01

#define REGMAP0_MSCRCMD5_DINCONFIG10_SHIFT	2
#define REGMAP0_MSCRCMD5_DINCONFIG10_MASK 	0x01

#define REGMAP0_MSCRCMD5_DINCONFIG11_SHIFT	3
#define REGMAP0_MSCRCMD5_DINCONFIG11_MASK 	0x01

#define REGMAP0_MSCRCMD5_RSTBCONFIG_SHIFT	4
#define REGMAP0_MSCRCMD5_RSTBCONFIG_MASK 	0x01

#define REGMAP0_MSCRCMD5_FAULTBCONFIG0_SHIFT	5
#define REGMAP0_MSCRCMD5_FAULTBCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD5_FAULTBCONFIG1_SHIFT	6
#define REGMAP0_MSCRCMD5_FAULTBCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD5_FAULTBCONFIG2_SHIFT	7
#define REGMAP0_MSCRCMD5_FAULTBCONFIG2_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscRCmd6
// ------------------------------------------------
#define REGMAP0_MSCRCMD6_WDCONFIG0_SHIFT	0
#define REGMAP0_MSCRCMD6_WDCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD6_WDCONFIG1_SHIFT	1
#define REGMAP0_MSCRCMD6_WDCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD6_VRSCONFIG0_SHIFT	2
#define REGMAP0_MSCRCMD6_VRSCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD6_VRSCONFIG1_SHIFT	3
#define REGMAP0_MSCRCMD6_VRSCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD6_VRSCONFIG2_SHIFT	4
#define REGMAP0_MSCRCMD6_VRSCONFIG2_MASK 	0x01

#define REGMAP0_MSCRCMD6_MSCCONFIG0_SHIFT	5
#define REGMAP0_MSCRCMD6_MSCCONFIG0_MASK 	0x01

#define REGMAP0_MSCRCMD6_MSCCONFIG1_SHIFT	6
#define REGMAP0_MSCRCMD6_MSCCONFIG1_MASK 	0x01

#define REGMAP0_MSCRCMD6_AOUTCONFIG_SHIFT	7
#define REGMAP0_MSCRCMD6_AOUTCONFIG_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscRCmd7
// ------------------------------------------------
#define REGMAP0_MSCRCMD7_VRSDIAG_SHIFT	0
#define REGMAP0_MSCRCMD7_VRSDIAG_MASK 	0x01

#define REGMAP0_MSCRCMD7_SUPDIAG_SHIFT	1
#define REGMAP0_MSCRCMD7_SUPDIAG_MASK 	0x01

#define REGMAP0_MSCRCMD7_EXTDIAG0_SHIFT	2
#define REGMAP0_MSCRCMD7_EXTDIAG0_MASK 	0x01

#define REGMAP0_MSCRCMD7_EXTDIAG1_SHIFT	3
#define REGMAP0_MSCRCMD7_EXTDIAG1_MASK 	0x01

#define REGMAP0_MSCRCMD7_RESERVED_SHIFT	4
#define REGMAP0_MSCRCMD7_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register MscRCmd8
// ------------------------------------------------
#define REGMAP0_MSCRCMD8_INJDIAG0_SHIFT	0
#define REGMAP0_MSCRCMD8_INJDIAG0_MASK 	0x01

#define REGMAP0_MSCRCMD8_INJDIAG1_SHIFT	1
#define REGMAP0_MSCRCMD8_INJDIAG1_MASK 	0x01

#define REGMAP0_MSCRCMD8_IGNDIAG0_SHIFT	2
#define REGMAP0_MSCRCMD8_IGNDIAG0_MASK 	0x01

#define REGMAP0_MSCRCMD8_IGNDIAG1_SHIFT	3
#define REGMAP0_MSCRCMD8_IGNDIAG1_MASK 	0x01

#define REGMAP0_MSCRCMD8_HBDIAG0_SHIFT	4
#define REGMAP0_MSCRCMD8_HBDIAG0_MASK 	0x01

#define REGMAP0_MSCRCMD8_HBDIAG1_SHIFT	5
#define REGMAP0_MSCRCMD8_HBDIAG1_MASK 	0x01

#define REGMAP0_MSCRCMD8_RESERVED_SHIFT	6
#define REGMAP0_MSCRCMD8_RESERVED_MASK 	0x03

// ------------------------------------------------
//  Bit operations for register MscRCmd9
// ------------------------------------------------
#define REGMAP0_MSCRCMD9_RLYDIAG0_SHIFT	0
#define REGMAP0_MSCRCMD9_RLYDIAG0_MASK 	0x01

#define REGMAP0_MSCRCMD9_RLYDIAG1_SHIFT	1
#define REGMAP0_MSCRCMD9_RLYDIAG1_MASK 	0x01

#define REGMAP0_MSCRCMD9_RLYDIAG2_SHIFT	2
#define REGMAP0_MSCRCMD9_RLYDIAG2_MASK 	0x01

#define REGMAP0_MSCRCMD9_RLYDIAG3_SHIFT	3
#define REGMAP0_MSCRCMD9_RLYDIAG3_MASK 	0x01

#define REGMAP0_MSCRCMD9_RLYDIAG4_SHIFT	4
#define REGMAP0_MSCRCMD9_RLYDIAG4_MASK 	0x01

#define REGMAP0_MSCRCMD9_HTRDIAG0_SHIFT	5
#define REGMAP0_MSCRCMD9_HTRDIAG0_MASK 	0x01

#define REGMAP0_MSCRCMD9_VLVDIAG_SHIFT	6
#define REGMAP0_MSCRCMD9_VLVDIAG_MASK 	0x01

#define REGMAP0_MSCRCMD9_RSTDIAG_SHIFT	7
#define REGMAP0_MSCRCMD9_RSTDIAG_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register MscRCmd10
// ------------------------------------------------
#define REGMAP0_MSCRCMD10_GLBSTATUS_SHIFT	0
#define REGMAP0_MSCRCMD10_GLBSTATUS_MASK 	0x01

#define REGMAP0_MSCRCMD10_WDQUESTION_SHIFT	1
#define REGMAP0_MSCRCMD10_WDQUESTION_MASK 	0x01

#define REGMAP0_MSCRCMD10_WDPASSCNT_SHIFT	2
#define REGMAP0_MSCRCMD10_WDPASSCNT_MASK 	0x01

#define REGMAP0_MSCRCMD10_WDFAILCNT_SHIFT	3
#define REGMAP0_MSCRCMD10_WDFAILCNT_MASK 	0x01

#define REGMAP0_MSCRCMD10_RESERVED_SHIFT	4
#define REGMAP0_MSCRCMD10_RESERVED_MASK 	0x0F

// ------------------------------------------------
//  Bit operations for register MscRCmd11
// ------------------------------------------------
#define REGMAP0_MSCRCMD11_PSSTATE0_SHIFT	0
#define REGMAP0_MSCRCMD11_PSSTATE0_MASK 	0x01

#define REGMAP0_MSCRCMD11_PSSTATE1_SHIFT	1
#define REGMAP0_MSCRCMD11_PSSTATE1_MASK 	0x01

#define REGMAP0_MSCRCMD11_PSSTATE2_SHIFT	2
#define REGMAP0_MSCRCMD11_PSSTATE2_MASK 	0x01

#define REGMAP0_MSCRCMD11_PSSTATE3_SHIFT	3
#define REGMAP0_MSCRCMD11_PSSTATE3_MASK 	0x01

#define REGMAP0_MSCRCMD11_INSTATE0_SHIFT	4
#define REGMAP0_MSCRCMD11_INSTATE0_MASK 	0x01

#define REGMAP0_MSCRCMD11_INSTATE1_SHIFT	5
#define REGMAP0_MSCRCMD11_INSTATE1_MASK 	0x01

#define REGMAP0_MSCRCMD11_ENSTATE0_SHIFT	6
#define REGMAP0_MSCRCMD11_ENSTATE0_MASK 	0x01

#define REGMAP0_MSCRCMD11_MASKID_SHIFT	7
#define REGMAP0_MSCRCMD11_MASKID_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register CmdSpecialMode
// ------------------------------------------------
#define REGMAP0_CMDSPECIALMODE_SM_DIS_TSD_SHIFT	0
#define REGMAP0_CMDSPECIALMODE_SM_DIS_TSD_MASK 	0x01

#define REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_UV_SHIFT	1
#define REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_UV_MASK 	0x01

#define REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_OV_SHIFT	2
#define REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_OV_MASK 	0x01

#define REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_OV_SHIFT	3
#define REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_OV_MASK 	0x01

#define REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_UV_SHIFT	4
#define REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_UV_MASK 	0x01

#define REGMAP0_CMDSPECIALMODE_SM_DIS_VCP_UV_SHIFT	5
#define REGMAP0_CMDSPECIALMODE_SM_DIS_VCP_UV_MASK 	0x01

#define REGMAP0_CMDSPECIALMODE_SM_DIS_OC_SHIFT	6
#define REGMAP0_CMDSPECIALMODE_SM_DIS_OC_MASK 	0x01

#define REGMAP0_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_SHIFT	7
#define REGMAP0_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MASK 	0x01

// ------------------------------------------------
//  Bit operations for register CmdTM
// ------------------------------------------------
#define REGMAP0_CMDTM_TM_CODE_SHIFT	0
#define REGMAP0_CMDTM_TM_CODE_MASK 	0xFF

// ------------------------------------------------
//  Bit operations for register PageVrb
// ------------------------------------------------
#define REGMAP0_PAGEVRB_CODE_SHIFT	0
#define REGMAP0_PAGEVRB_CODE_MASK 	0xFF


// ------------------------------------------------
//  Macro functions for register DisDrvConfig0
//  - GET_REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ
//  - GET_REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN
// ------------------------------------------------

#define GET_REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ(a)	((a >> REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_SHIFT) & REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_INJ_MASK)
#define GET_REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN(a)	((a >> REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_SHIFT) & REGMAP0_DISDRVCONFIG0_DDIS_DRVB_CFG_IGN_MASK)

// ------------------------------------------------
//  Macro functions for register DisDrvConfig1
//  - GET_REGMAP0_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY
// ------------------------------------------------

#define GET_REGMAP0_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY(a)	((a >> REGMAP0_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_SHIFT) & REGMAP0_DISDRVCONFIG1_DDIS_DRVB_CFG_RLY_MASK)

// ------------------------------------------------
//  Macro functions for register DisDrvConfig2
//  - GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY
//  - GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV
//  - GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR
//  - GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HB
// ------------------------------------------------

#define GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY(a)	((a >> REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_SHIFT) & REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_RLY_MASK)
#define GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV(a)	((a >> REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_SHIFT) & REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_VLV_MASK)
#define GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR(a)	((a >> REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_SHIFT) & REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HTR_MASK)
#define GET_REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HB(a)	((a >> REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HB_SHIFT) & REGMAP0_DISDRVCONFIG2_DDIS_DRVB_CFG_HB_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig0
//  - GET_REGMAP0_DENCONFIG0_DEN_DRV_CFG_IGN
//  - GET_REGMAP0_DENCONFIG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_DENCONFIG0_DEN_DRV_CFG_IGN(a)	((a >> REGMAP0_DENCONFIG0_DEN_DRV_CFG_IGN_SHIFT) & REGMAP0_DENCONFIG0_DEN_DRV_CFG_IGN_MASK)
#define GET_REGMAP0_DENCONFIG0_RESERVED(a)	((a >> REGMAP0_DENCONFIG0_RESERVED_SHIFT) & REGMAP0_DENCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig1
//  - GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY1
//  - GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY1
//  - GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY2
//  - GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY2
//  - GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY3
//  - GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY3
//  - GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY4
//  - GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY4
// ------------------------------------------------

#define GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY1(a)	((a >> REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY1_SHIFT) & REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY1_MASK)
#define GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY1(a)	((a >> REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY1_SHIFT) & REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY1_MASK)
#define GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY2(a)	((a >> REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY2_SHIFT) & REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY2_MASK)
#define GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY2(a)	((a >> REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY2_SHIFT) & REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY2_MASK)
#define GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY3(a)	((a >> REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY3_SHIFT) & REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY3_MASK)
#define GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY3(a)	((a >> REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY3_SHIFT) & REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY3_MASK)
#define GET_REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY4(a)	((a >> REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY4_SHIFT) & REGMAP0_DENCONFIG1_DEN_DRV_CFG_RLY4_MASK)
#define GET_REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY4(a)	((a >> REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY4_SHIFT) & REGMAP0_DENCONFIG1_DEN_RLY_CFG_RLY4_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig2
//  - GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY5
//  - GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY5
//  - GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY6
//  - GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY6
//  - GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY7
//  - GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY7
//  - GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY8
//  - GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY8
// ------------------------------------------------

#define GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY5(a)	((a >> REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY5_SHIFT) & REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY5_MASK)
#define GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY5(a)	((a >> REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY5_SHIFT) & REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY5_MASK)
#define GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY6(a)	((a >> REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY6_SHIFT) & REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY6_MASK)
#define GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY6(a)	((a >> REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY6_SHIFT) & REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY6_MASK)
#define GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY7(a)	((a >> REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY7_SHIFT) & REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY7_MASK)
#define GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY7(a)	((a >> REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY7_SHIFT) & REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY7_MASK)
#define GET_REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY8(a)	((a >> REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY8_SHIFT) & REGMAP0_DENCONFIG2_DEN_DRV_CFG_RLY8_MASK)
#define GET_REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY8(a)	((a >> REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY8_SHIFT) & REGMAP0_DENCONFIG2_DEN_RLY_CFG_RLY8_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig3
//  - GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_RLY9
//  - GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_RLY9
//  - GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV1
//  - GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV1
//  - GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV2
//  - GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV2
//  - GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV3
//  - GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV3
// ------------------------------------------------

#define GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_RLY9(a)	((a >> REGMAP0_DENCONFIG3_DEN_DRV_CFG_RLY9_SHIFT) & REGMAP0_DENCONFIG3_DEN_DRV_CFG_RLY9_MASK)
#define GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_RLY9(a)	((a >> REGMAP0_DENCONFIG3_DEN_RLY_CFG_RLY9_SHIFT) & REGMAP0_DENCONFIG3_DEN_RLY_CFG_RLY9_MASK)
#define GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV1(a)	((a >> REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV1_SHIFT) & REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV1_MASK)
#define GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV1(a)	((a >> REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV1_SHIFT) & REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV1_MASK)
#define GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV2(a)	((a >> REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV2_SHIFT) & REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV2_MASK)
#define GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV2(a)	((a >> REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV2_SHIFT) & REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV2_MASK)
#define GET_REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV3(a)	((a >> REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV3_SHIFT) & REGMAP0_DENCONFIG3_DEN_DRV_CFG_VLV3_MASK)
#define GET_REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV3(a)	((a >> REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV3_SHIFT) & REGMAP0_DENCONFIG3_DEN_RLY_CFG_VLV3_MASK)

// ------------------------------------------------
//  Macro functions for register DenConfig4
//  - GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR1
//  - GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR1
//  - GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR2
//  - GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR2
//  - GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB1
//  - GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB1
//  - GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB2
//  - GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB2
// ------------------------------------------------

#define GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR1(a)	((a >> REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR1_SHIFT) & REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR1_MASK)
#define GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR1(a)	((a >> REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR1_SHIFT) & REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR1_MASK)
#define GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR2(a)	((a >> REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR2_SHIFT) & REGMAP0_DENCONFIG4_DEN_DRV_CFG_HTR2_MASK)
#define GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR2(a)	((a >> REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR2_SHIFT) & REGMAP0_DENCONFIG4_DEN_RLY_CFG_HTR2_MASK)
#define GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB1(a)	((a >> REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB1_SHIFT) & REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB1_MASK)
#define GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB1(a)	((a >> REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB1_SHIFT) & REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB1_MASK)
#define GET_REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB2(a)	((a >> REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB2_SHIFT) & REGMAP0_DENCONFIG4_DEN_DRV_CFG_HB2_MASK)
#define GET_REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB2(a)	((a >> REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB2_SHIFT) & REGMAP0_DENCONFIG4_DEN_RLY_CFG_HB2_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig0
//  - GET_REGMAP0_OECONFIG0_IGN_OE
//  - GET_REGMAP0_OECONFIG0_INJ_OE
// ------------------------------------------------

#define GET_REGMAP0_OECONFIG0_IGN_OE(a)	((a >> REGMAP0_OECONFIG0_IGN_OE_SHIFT) & REGMAP0_OECONFIG0_IGN_OE_MASK)
#define GET_REGMAP0_OECONFIG0_INJ_OE(a)	((a >> REGMAP0_OECONFIG0_INJ_OE_SHIFT) & REGMAP0_OECONFIG0_INJ_OE_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig1
//  - GET_REGMAP0_OECONFIG1_RLY_OE
// ------------------------------------------------

#define GET_REGMAP0_OECONFIG1_RLY_OE(a)	((a >> REGMAP0_OECONFIG1_RLY_OE_SHIFT) & REGMAP0_OECONFIG1_RLY_OE_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig2
//  - GET_REGMAP0_OECONFIG2_RLY_OE
//  - GET_REGMAP0_OECONFIG2_HTR_OE
//  - GET_REGMAP0_OECONFIG2_VLV_OE
//  - GET_REGMAP0_OECONFIG2_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_OECONFIG2_RLY_OE(a)	((a >> REGMAP0_OECONFIG2_RLY_OE_SHIFT) & REGMAP0_OECONFIG2_RLY_OE_MASK)
#define GET_REGMAP0_OECONFIG2_HTR_OE(a)	((a >> REGMAP0_OECONFIG2_HTR_OE_SHIFT) & REGMAP0_OECONFIG2_HTR_OE_MASK)
#define GET_REGMAP0_OECONFIG2_VLV_OE(a)	((a >> REGMAP0_OECONFIG2_VLV_OE_SHIFT) & REGMAP0_OECONFIG2_VLV_OE_MASK)
#define GET_REGMAP0_OECONFIG2_RESERVED(a)	((a >> REGMAP0_OECONFIG2_RESERVED_SHIFT) & REGMAP0_OECONFIG2_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register OEConfig3
//  - GET_REGMAP0_OECONFIG3_HS_OE
//  - GET_REGMAP0_OECONFIG3_LS_OE
//  - GET_REGMAP0_OECONFIG3_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_OECONFIG3_HS_OE(a)	((a >> REGMAP0_OECONFIG3_HS_OE_SHIFT) & REGMAP0_OECONFIG3_HS_OE_MASK)
#define GET_REGMAP0_OECONFIG3_LS_OE(a)	((a >> REGMAP0_OECONFIG3_LS_OE_SHIFT) & REGMAP0_OECONFIG3_LS_OE_MASK)
#define GET_REGMAP0_OECONFIG3_RESERVED(a)	((a >> REGMAP0_OECONFIG3_RESERVED_SHIFT) & REGMAP0_OECONFIG3_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register DDConfig0
//  - GET_REGMAP0_DDCONFIG0_IGN_DD
//  - GET_REGMAP0_DDCONFIG0_INJ_DD
// ------------------------------------------------

#define GET_REGMAP0_DDCONFIG0_IGN_DD(a)	((a >> REGMAP0_DDCONFIG0_IGN_DD_SHIFT) & REGMAP0_DDCONFIG0_IGN_DD_MASK)
#define GET_REGMAP0_DDCONFIG0_INJ_DD(a)	((a >> REGMAP0_DDCONFIG0_INJ_DD_SHIFT) & REGMAP0_DDCONFIG0_INJ_DD_MASK)

// ------------------------------------------------
//  Macro functions for register DDConfig1
//  - GET_REGMAP0_DDCONFIG1_RLY_DD
// ------------------------------------------------

#define GET_REGMAP0_DDCONFIG1_RLY_DD(a)	((a >> REGMAP0_DDCONFIG1_RLY_DD_SHIFT) & REGMAP0_DDCONFIG1_RLY_DD_MASK)

// ------------------------------------------------
//  Macro functions for register DDConfig2
//  - GET_REGMAP0_DDCONFIG2_RLY_DD
//  - GET_REGMAP0_DDCONFIG2_HTR_DD
//  - GET_REGMAP0_DDCONFIG2_VLV_DD
//  - GET_REGMAP0_DDCONFIG2_HB_DD
// ------------------------------------------------

#define GET_REGMAP0_DDCONFIG2_RLY_DD(a)	((a >> REGMAP0_DDCONFIG2_RLY_DD_SHIFT) & REGMAP0_DDCONFIG2_RLY_DD_MASK)
#define GET_REGMAP0_DDCONFIG2_HTR_DD(a)	((a >> REGMAP0_DDCONFIG2_HTR_DD_SHIFT) & REGMAP0_DDCONFIG2_HTR_DD_MASK)
#define GET_REGMAP0_DDCONFIG2_VLV_DD(a)	((a >> REGMAP0_DDCONFIG2_VLV_DD_SHIFT) & REGMAP0_DDCONFIG2_VLV_DD_MASK)
#define GET_REGMAP0_DDCONFIG2_HB_DD(a)	((a >> REGMAP0_DDCONFIG2_HB_DD_SHIFT) & REGMAP0_DDCONFIG2_HB_DD_MASK)

// ------------------------------------------------
//  Macro functions for register Cont0
//  - GET_REGMAP0_CONT0_IGN_ON
//  - GET_REGMAP0_CONT0_INJ_ON
// ------------------------------------------------

#define GET_REGMAP0_CONT0_IGN_ON(a)	((a >> REGMAP0_CONT0_IGN_ON_SHIFT) & REGMAP0_CONT0_IGN_ON_MASK)
#define GET_REGMAP0_CONT0_INJ_ON(a)	((a >> REGMAP0_CONT0_INJ_ON_SHIFT) & REGMAP0_CONT0_INJ_ON_MASK)

// ------------------------------------------------
//  Macro functions for register Cont1
//  - GET_REGMAP0_CONT1_RLY_ON
// ------------------------------------------------

#define GET_REGMAP0_CONT1_RLY_ON(a)	((a >> REGMAP0_CONT1_RLY_ON_SHIFT) & REGMAP0_CONT1_RLY_ON_MASK)

// ------------------------------------------------
//  Macro functions for register Cont2
//  - GET_REGMAP0_CONT2_RLY_ON
//  - GET_REGMAP0_CONT2_HTR_ON
//  - GET_REGMAP0_CONT2_VLV_ON
//  - GET_REGMAP0_CONT2_HB_ON
// ------------------------------------------------

#define GET_REGMAP0_CONT2_RLY_ON(a)	((a >> REGMAP0_CONT2_RLY_ON_SHIFT) & REGMAP0_CONT2_RLY_ON_MASK)
#define GET_REGMAP0_CONT2_HTR_ON(a)	((a >> REGMAP0_CONT2_HTR_ON_SHIFT) & REGMAP0_CONT2_HTR_ON_MASK)
#define GET_REGMAP0_CONT2_VLV_ON(a)	((a >> REGMAP0_CONT2_VLV_ON_SHIFT) & REGMAP0_CONT2_VLV_ON_MASK)
#define GET_REGMAP0_CONT2_HB_ON(a)	((a >> REGMAP0_CONT2_HB_ON_SHIFT) & REGMAP0_CONT2_HB_ON_MASK)

// ------------------------------------------------
//  Macro functions for register BRIConfig0
//  - GET_REGMAP0_BRICONFIG0_FW_MODE
//  - GET_REGMAP0_BRICONFIG0_HS_LS_MODE
//  - GET_REGMAP0_BRICONFIG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_BRICONFIG0_FW_MODE(a)	((a >> REGMAP0_BRICONFIG0_FW_MODE_SHIFT) & REGMAP0_BRICONFIG0_FW_MODE_MASK)
#define GET_REGMAP0_BRICONFIG0_HS_LS_MODE(a)	((a >> REGMAP0_BRICONFIG0_HS_LS_MODE_SHIFT) & REGMAP0_BRICONFIG0_HS_LS_MODE_MASK)
#define GET_REGMAP0_BRICONFIG0_RESERVED(a)	((a >> REGMAP0_BRICONFIG0_RESERVED_SHIFT) & REGMAP0_BRICONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register IgnDiagConfig
//  - GET_REGMAP0_IGNDIAGCONFIG_EN_DIAG_OL_IGN
//  - GET_REGMAP0_IGNDIAGCONFIG_SEL_OL_TH_IGN
//  - GET_REGMAP0_IGNDIAGCONFIG_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_IGNDIAGCONFIG_EN_DIAG_OL_IGN(a)	((a >> REGMAP0_IGNDIAGCONFIG_EN_DIAG_OL_IGN_SHIFT) & REGMAP0_IGNDIAGCONFIG_EN_DIAG_OL_IGN_MASK)
#define GET_REGMAP0_IGNDIAGCONFIG_SEL_OL_TH_IGN(a)	((a >> REGMAP0_IGNDIAGCONFIG_SEL_OL_TH_IGN_SHIFT) & REGMAP0_IGNDIAGCONFIG_SEL_OL_TH_IGN_MASK)
#define GET_REGMAP0_IGNDIAGCONFIG_RESERVED(a)	((a >> REGMAP0_IGNDIAGCONFIG_RESERVED_SHIFT) & REGMAP0_IGNDIAGCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig0
//  - GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ1
//  - GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ2
//  - GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ3
//  - GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ4
// ------------------------------------------------

#define GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ1(a)	((a >> REGMAP0_OUTDIAGCONFIG0_DIAG_INJ1_SHIFT) & REGMAP0_OUTDIAGCONFIG0_DIAG_INJ1_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ2(a)	((a >> REGMAP0_OUTDIAGCONFIG0_DIAG_INJ2_SHIFT) & REGMAP0_OUTDIAGCONFIG0_DIAG_INJ2_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ3(a)	((a >> REGMAP0_OUTDIAGCONFIG0_DIAG_INJ3_SHIFT) & REGMAP0_OUTDIAGCONFIG0_DIAG_INJ3_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG0_DIAG_INJ4(a)	((a >> REGMAP0_OUTDIAGCONFIG0_DIAG_INJ4_SHIFT) & REGMAP0_OUTDIAGCONFIG0_DIAG_INJ4_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig1
//  - GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY1
//  - GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY2
//  - GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY3
//  - GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY4
// ------------------------------------------------

#define GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY1(a)	((a >> REGMAP0_OUTDIAGCONFIG1_DIAG_RLY1_SHIFT) & REGMAP0_OUTDIAGCONFIG1_DIAG_RLY1_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY2(a)	((a >> REGMAP0_OUTDIAGCONFIG1_DIAG_RLY2_SHIFT) & REGMAP0_OUTDIAGCONFIG1_DIAG_RLY2_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY3(a)	((a >> REGMAP0_OUTDIAGCONFIG1_DIAG_RLY3_SHIFT) & REGMAP0_OUTDIAGCONFIG1_DIAG_RLY3_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG1_DIAG_RLY4(a)	((a >> REGMAP0_OUTDIAGCONFIG1_DIAG_RLY4_SHIFT) & REGMAP0_OUTDIAGCONFIG1_DIAG_RLY4_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig2
//  - GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY5
//  - GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY6
//  - GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY7
//  - GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY8
// ------------------------------------------------

#define GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY5(a)	((a >> REGMAP0_OUTDIAGCONFIG2_DIAG_RLY5_SHIFT) & REGMAP0_OUTDIAGCONFIG2_DIAG_RLY5_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY6(a)	((a >> REGMAP0_OUTDIAGCONFIG2_DIAG_RLY6_SHIFT) & REGMAP0_OUTDIAGCONFIG2_DIAG_RLY6_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY7(a)	((a >> REGMAP0_OUTDIAGCONFIG2_DIAG_RLY7_SHIFT) & REGMAP0_OUTDIAGCONFIG2_DIAG_RLY7_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG2_DIAG_RLY8(a)	((a >> REGMAP0_OUTDIAGCONFIG2_DIAG_RLY8_SHIFT) & REGMAP0_OUTDIAGCONFIG2_DIAG_RLY8_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig3
//  - GET_REGMAP0_OUTDIAGCONFIG3_DIAG_RLY9
//  - GET_REGMAP0_OUTDIAGCONFIG3_DIAG_VLV1
//  - GET_REGMAP0_OUTDIAGCONFIG3_DIAG_VLV2
//  - GET_REGMAP0_OUTDIAGCONFIG3_DIAG_VLV3
// ------------------------------------------------

#define GET_REGMAP0_OUTDIAGCONFIG3_DIAG_RLY9(a)	((a >> REGMAP0_OUTDIAGCONFIG3_DIAG_RLY9_SHIFT) & REGMAP0_OUTDIAGCONFIG3_DIAG_RLY9_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG3_DIAG_VLV1(a)	((a >> REGMAP0_OUTDIAGCONFIG3_DIAG_VLV1_SHIFT) & REGMAP0_OUTDIAGCONFIG3_DIAG_VLV1_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG3_DIAG_VLV2(a)	((a >> REGMAP0_OUTDIAGCONFIG3_DIAG_VLV2_SHIFT) & REGMAP0_OUTDIAGCONFIG3_DIAG_VLV2_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG3_DIAG_VLV3(a)	((a >> REGMAP0_OUTDIAGCONFIG3_DIAG_VLV3_SHIFT) & REGMAP0_OUTDIAGCONFIG3_DIAG_VLV3_MASK)

// ------------------------------------------------
//  Macro functions for register OutDiagConfig4
//  - GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HTR1
//  - GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HTR2
//  - GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HB1
//  - GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HB2
// ------------------------------------------------

#define GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HTR1(a)	((a >> REGMAP0_OUTDIAGCONFIG4_DIAG_HTR1_SHIFT) & REGMAP0_OUTDIAGCONFIG4_DIAG_HTR1_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HTR2(a)	((a >> REGMAP0_OUTDIAGCONFIG4_DIAG_HTR2_SHIFT) & REGMAP0_OUTDIAGCONFIG4_DIAG_HTR2_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HB1(a)	((a >> REGMAP0_OUTDIAGCONFIG4_DIAG_HB1_SHIFT) & REGMAP0_OUTDIAGCONFIG4_DIAG_HB1_MASK)
#define GET_REGMAP0_OUTDIAGCONFIG4_DIAG_HB2(a)	((a >> REGMAP0_OUTDIAGCONFIG4_DIAG_HB2_SHIFT) & REGMAP0_OUTDIAGCONFIG4_DIAG_HB2_MASK)

// ------------------------------------------------
//  Macro functions for register CurrLimConfig0
//  - GET_REGMAP0_CURRLIMCONFIG0_CURR_LIM_INJ
//  - GET_REGMAP0_CURRLIMCONFIG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_CURRLIMCONFIG0_CURR_LIM_INJ(a)	((a >> REGMAP0_CURRLIMCONFIG0_CURR_LIM_INJ_SHIFT) & REGMAP0_CURRLIMCONFIG0_CURR_LIM_INJ_MASK)
#define GET_REGMAP0_CURRLIMCONFIG0_RESERVED(a)	((a >> REGMAP0_CURRLIMCONFIG0_RESERVED_SHIFT) & REGMAP0_CURRLIMCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register CurrLimConfig1
//  - GET_REGMAP0_CURRLIMCONFIG1_CURR_LIM_RLY
// ------------------------------------------------

#define GET_REGMAP0_CURRLIMCONFIG1_CURR_LIM_RLY(a)	((a >> REGMAP0_CURRLIMCONFIG1_CURR_LIM_RLY_SHIFT) & REGMAP0_CURRLIMCONFIG1_CURR_LIM_RLY_MASK)

// ------------------------------------------------
//  Macro functions for register CurrLimConfig2
//  - GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_RLY
//  - GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_VLV
//  - GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_HTR
//  - GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_HB
// ------------------------------------------------

#define GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_RLY(a)	((a >> REGMAP0_CURRLIMCONFIG2_CURR_LIM_RLY_SHIFT) & REGMAP0_CURRLIMCONFIG2_CURR_LIM_RLY_MASK)
#define GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_VLV(a)	((a >> REGMAP0_CURRLIMCONFIG2_CURR_LIM_VLV_SHIFT) & REGMAP0_CURRLIMCONFIG2_CURR_LIM_VLV_MASK)
#define GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_HTR(a)	((a >> REGMAP0_CURRLIMCONFIG2_CURR_LIM_HTR_SHIFT) & REGMAP0_CURRLIMCONFIG2_CURR_LIM_HTR_MASK)
#define GET_REGMAP0_CURRLIMCONFIG2_CURR_LIM_HB(a)	((a >> REGMAP0_CURRLIMCONFIG2_CURR_LIM_HB_SHIFT) & REGMAP0_CURRLIMCONFIG2_CURR_LIM_HB_MASK)

// ------------------------------------------------
//  Macro functions for register DlyOffConfig
//  - GET_REGMAP0_DLYOFFCONFIG_DEL_OFF_RLY
//  - GET_REGMAP0_DLYOFFCONFIG_DEL_OFF_HB
//  - GET_REGMAP0_DLYOFFCONFIG_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_DLYOFFCONFIG_DEL_OFF_RLY(a)	((a >> REGMAP0_DLYOFFCONFIG_DEL_OFF_RLY_SHIFT) & REGMAP0_DLYOFFCONFIG_DEL_OFF_RLY_MASK)
#define GET_REGMAP0_DLYOFFCONFIG_DEL_OFF_HB(a)	((a >> REGMAP0_DLYOFFCONFIG_DEL_OFF_HB_SHIFT) & REGMAP0_DLYOFFCONFIG_DEL_OFF_HB_MASK)
#define GET_REGMAP0_DLYOFFCONFIG_RESERVED(a)	((a >> REGMAP0_DLYOFFCONFIG_RESERVED_SHIFT) & REGMAP0_DLYOFFCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig0
//  - GET_REGMAP0_DINCONFIG0_INJ_IN1
//  - GET_REGMAP0_DINCONFIG0_INJ_IN2
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG0_INJ_IN1(a)	((a >> REGMAP0_DINCONFIG0_INJ_IN1_SHIFT) & REGMAP0_DINCONFIG0_INJ_IN1_MASK)
#define GET_REGMAP0_DINCONFIG0_INJ_IN2(a)	((a >> REGMAP0_DINCONFIG0_INJ_IN2_SHIFT) & REGMAP0_DINCONFIG0_INJ_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig1
//  - GET_REGMAP0_DINCONFIG1_INJ_IN3
//  - GET_REGMAP0_DINCONFIG1_INJ_IN4
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG1_INJ_IN3(a)	((a >> REGMAP0_DINCONFIG1_INJ_IN3_SHIFT) & REGMAP0_DINCONFIG1_INJ_IN3_MASK)
#define GET_REGMAP0_DINCONFIG1_INJ_IN4(a)	((a >> REGMAP0_DINCONFIG1_INJ_IN4_SHIFT) & REGMAP0_DINCONFIG1_INJ_IN4_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig2
//  - GET_REGMAP0_DINCONFIG2_IGN_IN1
//  - GET_REGMAP0_DINCONFIG2_IGN_IN2
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG2_IGN_IN1(a)	((a >> REGMAP0_DINCONFIG2_IGN_IN1_SHIFT) & REGMAP0_DINCONFIG2_IGN_IN1_MASK)
#define GET_REGMAP0_DINCONFIG2_IGN_IN2(a)	((a >> REGMAP0_DINCONFIG2_IGN_IN2_SHIFT) & REGMAP0_DINCONFIG2_IGN_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig3
//  - GET_REGMAP0_DINCONFIG3_IGN_IN3
//  - GET_REGMAP0_DINCONFIG3_IGN_IN4
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG3_IGN_IN3(a)	((a >> REGMAP0_DINCONFIG3_IGN_IN3_SHIFT) & REGMAP0_DINCONFIG3_IGN_IN3_MASK)
#define GET_REGMAP0_DINCONFIG3_IGN_IN4(a)	((a >> REGMAP0_DINCONFIG3_IGN_IN4_SHIFT) & REGMAP0_DINCONFIG3_IGN_IN4_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig4
//  - GET_REGMAP0_DINCONFIG4_HTR_IN1
//  - GET_REGMAP0_DINCONFIG4_HTR_IN2
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG4_HTR_IN1(a)	((a >> REGMAP0_DINCONFIG4_HTR_IN1_SHIFT) & REGMAP0_DINCONFIG4_HTR_IN1_MASK)
#define GET_REGMAP0_DINCONFIG4_HTR_IN2(a)	((a >> REGMAP0_DINCONFIG4_HTR_IN2_SHIFT) & REGMAP0_DINCONFIG4_HTR_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig5
//  - GET_REGMAP0_DINCONFIG5_HB_IN1
//  - GET_REGMAP0_DINCONFIG5_HB_IN2
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG5_HB_IN1(a)	((a >> REGMAP0_DINCONFIG5_HB_IN1_SHIFT) & REGMAP0_DINCONFIG5_HB_IN1_MASK)
#define GET_REGMAP0_DINCONFIG5_HB_IN2(a)	((a >> REGMAP0_DINCONFIG5_HB_IN2_SHIFT) & REGMAP0_DINCONFIG5_HB_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig6
//  - GET_REGMAP0_DINCONFIG6_RLY_IN1
//  - GET_REGMAP0_DINCONFIG6_RLY_IN2
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG6_RLY_IN1(a)	((a >> REGMAP0_DINCONFIG6_RLY_IN1_SHIFT) & REGMAP0_DINCONFIG6_RLY_IN1_MASK)
#define GET_REGMAP0_DINCONFIG6_RLY_IN2(a)	((a >> REGMAP0_DINCONFIG6_RLY_IN2_SHIFT) & REGMAP0_DINCONFIG6_RLY_IN2_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig7
//  - GET_REGMAP0_DINCONFIG7_RLY_IN3
//  - GET_REGMAP0_DINCONFIG7_RLY_IN4
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG7_RLY_IN3(a)	((a >> REGMAP0_DINCONFIG7_RLY_IN3_SHIFT) & REGMAP0_DINCONFIG7_RLY_IN3_MASK)
#define GET_REGMAP0_DINCONFIG7_RLY_IN4(a)	((a >> REGMAP0_DINCONFIG7_RLY_IN4_SHIFT) & REGMAP0_DINCONFIG7_RLY_IN4_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig8
//  - GET_REGMAP0_DINCONFIG8_RLY_IN5
//  - GET_REGMAP0_DINCONFIG8_RLY_IN6
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG8_RLY_IN5(a)	((a >> REGMAP0_DINCONFIG8_RLY_IN5_SHIFT) & REGMAP0_DINCONFIG8_RLY_IN5_MASK)
#define GET_REGMAP0_DINCONFIG8_RLY_IN6(a)	((a >> REGMAP0_DINCONFIG8_RLY_IN6_SHIFT) & REGMAP0_DINCONFIG8_RLY_IN6_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig9
//  - GET_REGMAP0_DINCONFIG9_RLY_IN7
//  - GET_REGMAP0_DINCONFIG9_RLY_IN8
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG9_RLY_IN7(a)	((a >> REGMAP0_DINCONFIG9_RLY_IN7_SHIFT) & REGMAP0_DINCONFIG9_RLY_IN7_MASK)
#define GET_REGMAP0_DINCONFIG9_RLY_IN8(a)	((a >> REGMAP0_DINCONFIG9_RLY_IN8_SHIFT) & REGMAP0_DINCONFIG9_RLY_IN8_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig10
//  - GET_REGMAP0_DINCONFIG10_RLY_IN9
//  - GET_REGMAP0_DINCONFIG10_VLV_IN1
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG10_RLY_IN9(a)	((a >> REGMAP0_DINCONFIG10_RLY_IN9_SHIFT) & REGMAP0_DINCONFIG10_RLY_IN9_MASK)
#define GET_REGMAP0_DINCONFIG10_VLV_IN1(a)	((a >> REGMAP0_DINCONFIG10_VLV_IN1_SHIFT) & REGMAP0_DINCONFIG10_VLV_IN1_MASK)

// ------------------------------------------------
//  Macro functions for register DinConfig11
//  - GET_REGMAP0_DINCONFIG11_VLV_IN2
//  - GET_REGMAP0_DINCONFIG11_VLV_IN3
// ------------------------------------------------

#define GET_REGMAP0_DINCONFIG11_VLV_IN2(a)	((a >> REGMAP0_DINCONFIG11_VLV_IN2_SHIFT) & REGMAP0_DINCONFIG11_VLV_IN2_MASK)
#define GET_REGMAP0_DINCONFIG11_VLV_IN3(a)	((a >> REGMAP0_DINCONFIG11_VLV_IN3_SHIFT) & REGMAP0_DINCONFIG11_VLV_IN3_MASK)

// ------------------------------------------------
//  Macro functions for register WDConfig0
//  - GET_REGMAP0_WDCONFIG0_WD_DURATION
//  - GET_REGMAP0_WDCONFIG0_VRS_WD_DURATION
//  - GET_REGMAP0_WDCONFIG0_VRS_WD_EN
//  - GET_REGMAP0_WDCONFIG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_WDCONFIG0_WD_DURATION(a)	((a >> REGMAP0_WDCONFIG0_WD_DURATION_SHIFT) & REGMAP0_WDCONFIG0_WD_DURATION_MASK)
#define GET_REGMAP0_WDCONFIG0_VRS_WD_DURATION(a)	((a >> REGMAP0_WDCONFIG0_VRS_WD_DURATION_SHIFT) & REGMAP0_WDCONFIG0_VRS_WD_DURATION_MASK)
#define GET_REGMAP0_WDCONFIG0_VRS_WD_EN(a)	((a >> REGMAP0_WDCONFIG0_VRS_WD_EN_SHIFT) & REGMAP0_WDCONFIG0_VRS_WD_EN_MASK)
#define GET_REGMAP0_WDCONFIG0_RESERVED(a)	((a >> REGMAP0_WDCONFIG0_RESERVED_SHIFT) & REGMAP0_WDCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register WDConfig1
//  - GET_REGMAP0_WDCONFIG1_SPI_ERR_CNT_CFG
//  - GET_REGMAP0_WDCONFIG1_SPI_RFH_CNT_CFG
//  - GET_REGMAP0_WDCONFIG1_SPI_RST_ERR_FS
//  - GET_REGMAP0_WDCONFIG1_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_WDCONFIG1_SPI_ERR_CNT_CFG(a)	((a >> REGMAP0_WDCONFIG1_SPI_ERR_CNT_CFG_SHIFT) & REGMAP0_WDCONFIG1_SPI_ERR_CNT_CFG_MASK)
#define GET_REGMAP0_WDCONFIG1_SPI_RFH_CNT_CFG(a)	((a >> REGMAP0_WDCONFIG1_SPI_RFH_CNT_CFG_SHIFT) & REGMAP0_WDCONFIG1_SPI_RFH_CNT_CFG_MASK)
#define GET_REGMAP0_WDCONFIG1_SPI_RST_ERR_FS(a)	((a >> REGMAP0_WDCONFIG1_SPI_RST_ERR_FS_SHIFT) & REGMAP0_WDCONFIG1_SPI_RST_ERR_FS_MASK)
#define GET_REGMAP0_WDCONFIG1_RESERVED(a)	((a >> REGMAP0_WDCONFIG1_RESERVED_SHIFT) & REGMAP0_WDCONFIG1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register VrsConfig0
//  - GET_REGMAP0_VRSCONFIG0_VRS_MODE_CFG
//  - GET_REGMAP0_VRSCONFIG0_VRS_REF
//  - GET_REGMAP0_VRSCONFIG0_VRS_TEST_CFG
//  - GET_REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MODE
//  - GET_REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL
// ------------------------------------------------

#define GET_REGMAP0_VRSCONFIG0_VRS_MODE_CFG(a)	((a >> REGMAP0_VRSCONFIG0_VRS_MODE_CFG_SHIFT) & REGMAP0_VRSCONFIG0_VRS_MODE_CFG_MASK)
#define GET_REGMAP0_VRSCONFIG0_VRS_REF(a)	((a >> REGMAP0_VRSCONFIG0_VRS_REF_SHIFT) & REGMAP0_VRSCONFIG0_VRS_REF_MASK)
#define GET_REGMAP0_VRSCONFIG0_VRS_TEST_CFG(a)	((a >> REGMAP0_VRSCONFIG0_VRS_TEST_CFG_SHIFT) & REGMAP0_VRSCONFIG0_VRS_TEST_CFG_MASK)
#define GET_REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MODE(a)	((a >> REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MODE_SHIFT) & REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MODE_MASK)
#define GET_REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL(a)	((a >> REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_SHIFT) & REGMAP0_VRSCONFIG0_VRSO_SPI_CTRL_MASK)

// ------------------------------------------------
//  Macro functions for register VrsConfig1
//  - GET_REGMAP0_VRSCONFIG1_VRSF
//  - GET_REGMAP0_VRSCONFIG1_VRSM
//  - GET_REGMAP0_VRSCONFIG1_VRSRF
//  - GET_REGMAP0_VRSCONFIG1_VRSFF
//  - GET_REGMAP0_VRSCONFIG1_VRSEFF
//  - GET_REGMAP0_VRSCONFIG1_VRSO_EN
// ------------------------------------------------

#define GET_REGMAP0_VRSCONFIG1_VRSF(a)	((a >> REGMAP0_VRSCONFIG1_VRSF_SHIFT) & REGMAP0_VRSCONFIG1_VRSF_MASK)
#define GET_REGMAP0_VRSCONFIG1_VRSM(a)	((a >> REGMAP0_VRSCONFIG1_VRSM_SHIFT) & REGMAP0_VRSCONFIG1_VRSM_MASK)
#define GET_REGMAP0_VRSCONFIG1_VRSRF(a)	((a >> REGMAP0_VRSCONFIG1_VRSRF_SHIFT) & REGMAP0_VRSCONFIG1_VRSRF_MASK)
#define GET_REGMAP0_VRSCONFIG1_VRSFF(a)	((a >> REGMAP0_VRSCONFIG1_VRSFF_SHIFT) & REGMAP0_VRSCONFIG1_VRSFF_MASK)
#define GET_REGMAP0_VRSCONFIG1_VRSEFF(a)	((a >> REGMAP0_VRSCONFIG1_VRSEFF_SHIFT) & REGMAP0_VRSCONFIG1_VRSEFF_MASK)
#define GET_REGMAP0_VRSCONFIG1_VRSO_EN(a)	((a >> REGMAP0_VRSCONFIG1_VRSO_EN_SHIFT) & REGMAP0_VRSCONFIG1_VRSO_EN_MASK)

// ------------------------------------------------
//  Macro functions for register VrsConfig2
//  - GET_REGMAP0_VRSCONFIG2_VRS_OL_DIAG
//  - GET_REGMAP0_VRSCONFIG2_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_VRSCONFIG2_VRS_OL_DIAG(a)	((a >> REGMAP0_VRSCONFIG2_VRS_OL_DIAG_SHIFT) & REGMAP0_VRSCONFIG2_VRS_OL_DIAG_MASK)
#define GET_REGMAP0_VRSCONFIG2_RESERVED(a)	((a >> REGMAP0_VRSCONFIG2_RESERVED_SHIFT) & REGMAP0_VRSCONFIG2_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscConfig0
//  - GET_REGMAP0_MSCCONFIG0_MSC_CLK_DIV_CFG
//  - GET_REGMAP0_MSCCONFIG0_MSC_SV_EN
//  - GET_REGMAP0_MSCCONFIG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_MSCCONFIG0_MSC_CLK_DIV_CFG(a)	((a >> REGMAP0_MSCCONFIG0_MSC_CLK_DIV_CFG_SHIFT) & REGMAP0_MSCCONFIG0_MSC_CLK_DIV_CFG_MASK)
#define GET_REGMAP0_MSCCONFIG0_MSC_SV_EN(a)	((a >> REGMAP0_MSCCONFIG0_MSC_SV_EN_SHIFT) & REGMAP0_MSCCONFIG0_MSC_SV_EN_MASK)
#define GET_REGMAP0_MSCCONFIG0_RESERVED(a)	((a >> REGMAP0_MSCCONFIG0_RESERVED_SHIFT) & REGMAP0_MSCCONFIG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscConfig1
//  - GET_REGMAP0_MSCCONFIG1_MSC_CRC_CFG
//  - GET_REGMAP0_MSCCONFIG1_MSC_UP_FRAME
//  - GET_REGMAP0_MSCCONFIG1_MSC_ADDR_MODE
//  - GET_REGMAP0_MSCCONFIG1_MSC_ADDR_CFG
//  - GET_REGMAP0_MSCCONFIG1_OD_MISO
// ------------------------------------------------

#define GET_REGMAP0_MSCCONFIG1_MSC_CRC_CFG(a)	((a >> REGMAP0_MSCCONFIG1_MSC_CRC_CFG_SHIFT) & REGMAP0_MSCCONFIG1_MSC_CRC_CFG_MASK)
#define GET_REGMAP0_MSCCONFIG1_MSC_UP_FRAME(a)	((a >> REGMAP0_MSCCONFIG1_MSC_UP_FRAME_SHIFT) & REGMAP0_MSCCONFIG1_MSC_UP_FRAME_MASK)
#define GET_REGMAP0_MSCCONFIG1_MSC_ADDR_MODE(a)	((a >> REGMAP0_MSCCONFIG1_MSC_ADDR_MODE_SHIFT) & REGMAP0_MSCCONFIG1_MSC_ADDR_MODE_MASK)
#define GET_REGMAP0_MSCCONFIG1_MSC_ADDR_CFG(a)	((a >> REGMAP0_MSCCONFIG1_MSC_ADDR_CFG_SHIFT) & REGMAP0_MSCCONFIG1_MSC_ADDR_CFG_MASK)
#define GET_REGMAP0_MSCCONFIG1_OD_MISO(a)	((a >> REGMAP0_MSCCONFIG1_OD_MISO_SHIFT) & REGMAP0_MSCCONFIG1_OD_MISO_MASK)

// ------------------------------------------------
//  Macro functions for register AoutConfig
//  - GET_REGMAP0_AOUTCONFIG_AMUX
//  - GET_REGMAP0_AOUTCONFIG_VDDIO_RNG
//  - GET_REGMAP0_AOUTCONFIG_VPWR_RNG
//  - GET_REGMAP0_AOUTCONFIG_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_AOUTCONFIG_AMUX(a)	((a >> REGMAP0_AOUTCONFIG_AMUX_SHIFT) & REGMAP0_AOUTCONFIG_AMUX_MASK)
#define GET_REGMAP0_AOUTCONFIG_VDDIO_RNG(a)	((a >> REGMAP0_AOUTCONFIG_VDDIO_RNG_SHIFT) & REGMAP0_AOUTCONFIG_VDDIO_RNG_MASK)
#define GET_REGMAP0_AOUTCONFIG_VPWR_RNG(a)	((a >> REGMAP0_AOUTCONFIG_VPWR_RNG_SHIFT) & REGMAP0_AOUTCONFIG_VPWR_RNG_MASK)
#define GET_REGMAP0_AOUTCONFIG_RESERVED(a)	((a >> REGMAP0_AOUTCONFIG_RESERVED_SHIFT) & REGMAP0_AOUTCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register RstbConfig
//  - GET_REGMAP0_RSTBCONFIG_VDD5_UV_RSTB_CFG
//  - GET_REGMAP0_RSTBCONFIG_VDD5_OV_RSTB_CFG
//  - GET_REGMAP0_RSTBCONFIG_WD_RSTB_CFG
//  - GET_REGMAP0_RSTBCONFIG_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_RSTBCONFIG_VDD5_UV_RSTB_CFG(a)	((a >> REGMAP0_RSTBCONFIG_VDD5_UV_RSTB_CFG_SHIFT) & REGMAP0_RSTBCONFIG_VDD5_UV_RSTB_CFG_MASK)
#define GET_REGMAP0_RSTBCONFIG_VDD5_OV_RSTB_CFG(a)	((a >> REGMAP0_RSTBCONFIG_VDD5_OV_RSTB_CFG_SHIFT) & REGMAP0_RSTBCONFIG_VDD5_OV_RSTB_CFG_MASK)
#define GET_REGMAP0_RSTBCONFIG_WD_RSTB_CFG(a)	((a >> REGMAP0_RSTBCONFIG_WD_RSTB_CFG_SHIFT) & REGMAP0_RSTBCONFIG_WD_RSTB_CFG_MASK)
#define GET_REGMAP0_RSTBCONFIG_RESERVED(a)	((a >> REGMAP0_RSTBCONFIG_RESERVED_SHIFT) & REGMAP0_RSTBCONFIG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register FaultbConfig0
//  - GET_REGMAP0_FAULTBCONFIG0_WD_SV_FAIL_DIAG
//  - GET_REGMAP0_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG
//  - GET_REGMAP0_FAULTBCONFIG0_OTP_FAIL_DIAG
//  - GET_REGMAP0_FAULTBCONFIG0_FAULT_VRS_WD_DIAG
//  - GET_REGMAP0_FAULTBCONFIG0_VRS_OL_SC_DIAG
//  - GET_REGMAP0_FAULTBCONFIG0_GND_FAIL_DIAG
//  - GET_REGMAP0_FAULTBCONFIG0_RESERVED
//  - GET_REGMAP0_FAULTBCONFIG0_FAULTB_LATCH_DATA
// ------------------------------------------------

#define GET_REGMAP0_FAULTBCONFIG0_WD_SV_FAIL_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG0_WD_SV_FAIL_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG0_WD_SV_FAIL_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG0_SPI_MSC_FAIL_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG0_OTP_FAIL_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG0_OTP_FAIL_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG0_OTP_FAIL_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG0_FAULT_VRS_WD_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG0_FAULT_VRS_WD_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG0_FAULT_VRS_WD_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG0_VRS_OL_SC_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG0_VRS_OL_SC_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG0_VRS_OL_SC_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG0_GND_FAIL_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG0_GND_FAIL_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG0_GND_FAIL_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG0_RESERVED(a)	((a >> REGMAP0_FAULTBCONFIG0_RESERVED_SHIFT) & REGMAP0_FAULTBCONFIG0_RESERVED_MASK)
#define GET_REGMAP0_FAULTBCONFIG0_FAULTB_LATCH_DATA(a)	((a >> REGMAP0_FAULTBCONFIG0_FAULTB_LATCH_DATA_SHIFT) & REGMAP0_FAULTBCONFIG0_FAULTB_LATCH_DATA_MASK)

// ------------------------------------------------
//  Macro functions for register FaultbConfig1
//  - GET_REGMAP0_FAULTBCONFIG1_SUP_REGL_DIAG
//  - GET_REGMAP0_FAULTBCONFIG1_CP_UV_DIAG
//  - GET_REGMAP0_FAULTBCONFIG1_VDDIO_UV_DIAG
//  - GET_REGMAP0_FAULTBCONFIG1_VDDIO_OV_DIAG
//  - GET_REGMAP0_FAULTBCONFIG1_VPWR_UV_DIAG
//  - GET_REGMAP0_FAULTBCONFIG1_VPWR_OV_DIAG
//  - GET_REGMAP0_FAULTBCONFIG1_VDD5_UV_DIAG
//  - GET_REGMAP0_FAULTBCONFIG1_VDD5_OV_DIAG
// ------------------------------------------------

#define GET_REGMAP0_FAULTBCONFIG1_SUP_REGL_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_SUP_REGL_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_SUP_REGL_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG1_CP_UV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_CP_UV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_CP_UV_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG1_VDDIO_UV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_VDDIO_UV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_VDDIO_UV_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG1_VDDIO_OV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_VDDIO_OV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_VDDIO_OV_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG1_VPWR_UV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_VPWR_UV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_VPWR_UV_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG1_VPWR_OV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_VPWR_OV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_VPWR_OV_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG1_VDD5_UV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_VDD5_UV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_VDD5_UV_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG1_VDD5_OV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG1_VDD5_OV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG1_VDD5_OV_DIAG_MASK)

// ------------------------------------------------
//  Macro functions for register FaultbConfig2
//  - GET_REGMAP0_FAULTBCONFIG2_OL_SC_DIAG
//  - GET_REGMAP0_FAULTBCONFIG2_TSD_DIAG
//  - GET_REGMAP0_FAULTBCONFIG2_OC_DIAG
//  - GET_REGMAP0_FAULTBCONFIG2_SC_IGN_DIAG
//  - GET_REGMAP0_FAULTBCONFIG2_OL_IGN_DIAG
//  - GET_REGMAP0_FAULTBCONFIG2_DNDIS_DRV_DIAG
//  - GET_REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE
//  - GET_REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL
// ------------------------------------------------

#define GET_REGMAP0_FAULTBCONFIG2_OL_SC_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG2_OL_SC_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG2_OL_SC_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG2_TSD_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG2_TSD_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG2_TSD_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG2_OC_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG2_OC_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG2_OC_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG2_SC_IGN_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG2_SC_IGN_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG2_SC_IGN_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG2_OL_IGN_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG2_OL_IGN_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG2_OL_IGN_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG2_DNDIS_DRV_DIAG(a)	((a >> REGMAP0_FAULTBCONFIG2_DNDIS_DRV_DIAG_SHIFT) & REGMAP0_FAULTBCONFIG2_DNDIS_DRV_DIAG_MASK)
#define GET_REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE(a)	((a >> REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_SHIFT) & REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MODE_MASK)
#define GET_REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL(a)	((a >> REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_SHIFT) & REGMAP0_FAULTBCONFIG2_FAULTB_SPI_CTRL_MASK)

// ------------------------------------------------
//  Macro functions for register VrsDiag
//  - GET_REGMAP0_VRSDIAG_FAULT_VRS_WD
//  - GET_REGMAP0_VRSDIAG_VRS_SCB
//  - GET_REGMAP0_VRSDIAG_VRS_SCG
//  - GET_REGMAP0_VRSDIAG_VRS_OL
//  - GET_REGMAP0_VRSDIAG_VRS_TH_FAULT
//  - GET_REGMAP0_VRSDIAG_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_VRSDIAG_FAULT_VRS_WD(a)	((a >> REGMAP0_VRSDIAG_FAULT_VRS_WD_SHIFT) & REGMAP0_VRSDIAG_FAULT_VRS_WD_MASK)
#define GET_REGMAP0_VRSDIAG_VRS_SCB(a)	((a >> REGMAP0_VRSDIAG_VRS_SCB_SHIFT) & REGMAP0_VRSDIAG_VRS_SCB_MASK)
#define GET_REGMAP0_VRSDIAG_VRS_SCG(a)	((a >> REGMAP0_VRSDIAG_VRS_SCG_SHIFT) & REGMAP0_VRSDIAG_VRS_SCG_MASK)
#define GET_REGMAP0_VRSDIAG_VRS_OL(a)	((a >> REGMAP0_VRSDIAG_VRS_OL_SHIFT) & REGMAP0_VRSDIAG_VRS_OL_MASK)
#define GET_REGMAP0_VRSDIAG_VRS_TH_FAULT(a)	((a >> REGMAP0_VRSDIAG_VRS_TH_FAULT_SHIFT) & REGMAP0_VRSDIAG_VRS_TH_FAULT_MASK)
#define GET_REGMAP0_VRSDIAG_RESERVED(a)	((a >> REGMAP0_VRSDIAG_RESERVED_SHIFT) & REGMAP0_VRSDIAG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register SupDiag
//  - GET_REGMAP0_SUPDIAG_SUP_REGL
//  - GET_REGMAP0_SUPDIAG_CP_UV
//  - GET_REGMAP0_SUPDIAG_VDDIO_UV
//  - GET_REGMAP0_SUPDIAG_VDDIO_OV
//  - GET_REGMAP0_SUPDIAG_VPWR_UV
//  - GET_REGMAP0_SUPDIAG_VPWR_OV
//  - GET_REGMAP0_SUPDIAG_VDD5_UV
//  - GET_REGMAP0_SUPDIAG_VDD5_OV
// ------------------------------------------------

#define GET_REGMAP0_SUPDIAG_SUP_REGL(a)	((a >> REGMAP0_SUPDIAG_SUP_REGL_SHIFT) & REGMAP0_SUPDIAG_SUP_REGL_MASK)
#define GET_REGMAP0_SUPDIAG_CP_UV(a)	((a >> REGMAP0_SUPDIAG_CP_UV_SHIFT) & REGMAP0_SUPDIAG_CP_UV_MASK)
#define GET_REGMAP0_SUPDIAG_VDDIO_UV(a)	((a >> REGMAP0_SUPDIAG_VDDIO_UV_SHIFT) & REGMAP0_SUPDIAG_VDDIO_UV_MASK)
#define GET_REGMAP0_SUPDIAG_VDDIO_OV(a)	((a >> REGMAP0_SUPDIAG_VDDIO_OV_SHIFT) & REGMAP0_SUPDIAG_VDDIO_OV_MASK)
#define GET_REGMAP0_SUPDIAG_VPWR_UV(a)	((a >> REGMAP0_SUPDIAG_VPWR_UV_SHIFT) & REGMAP0_SUPDIAG_VPWR_UV_MASK)
#define GET_REGMAP0_SUPDIAG_VPWR_OV(a)	((a >> REGMAP0_SUPDIAG_VPWR_OV_SHIFT) & REGMAP0_SUPDIAG_VPWR_OV_MASK)
#define GET_REGMAP0_SUPDIAG_VDD5_UV(a)	((a >> REGMAP0_SUPDIAG_VDD5_UV_SHIFT) & REGMAP0_SUPDIAG_VDD5_UV_MASK)
#define GET_REGMAP0_SUPDIAG_VDD5_OV(a)	((a >> REGMAP0_SUPDIAG_VDD5_OV_SHIFT) & REGMAP0_SUPDIAG_VDD5_OV_MASK)

// ------------------------------------------------
//  Macro functions for register ExtDiag0
//  - GET_REGMAP0_EXTDIAG0_MSC_SPI_ERROR
//  - GET_REGMAP0_EXTDIAG0_MSC_SV_ERROR
//  - GET_REGMAP0_EXTDIAG0_WD_WARN
//  - GET_REGMAP0_EXTDIAG0_WD_FAIL
//  - GET_REGMAP0_EXTDIAG0_FUSE_CHECK_ERROR
//  - GET_REGMAP0_EXTDIAG0_OTP_USAGE_FAULT
//  - GET_REGMAP0_EXTDIAG0_SELF_TEST_ERROR
//  - GET_REGMAP0_EXTDIAG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_EXTDIAG0_MSC_SPI_ERROR(a)	((a >> REGMAP0_EXTDIAG0_MSC_SPI_ERROR_SHIFT) & REGMAP0_EXTDIAG0_MSC_SPI_ERROR_MASK)
#define GET_REGMAP0_EXTDIAG0_MSC_SV_ERROR(a)	((a >> REGMAP0_EXTDIAG0_MSC_SV_ERROR_SHIFT) & REGMAP0_EXTDIAG0_MSC_SV_ERROR_MASK)
#define GET_REGMAP0_EXTDIAG0_WD_WARN(a)	((a >> REGMAP0_EXTDIAG0_WD_WARN_SHIFT) & REGMAP0_EXTDIAG0_WD_WARN_MASK)
#define GET_REGMAP0_EXTDIAG0_WD_FAIL(a)	((a >> REGMAP0_EXTDIAG0_WD_FAIL_SHIFT) & REGMAP0_EXTDIAG0_WD_FAIL_MASK)
#define GET_REGMAP0_EXTDIAG0_FUSE_CHECK_ERROR(a)	((a >> REGMAP0_EXTDIAG0_FUSE_CHECK_ERROR_SHIFT) & REGMAP0_EXTDIAG0_FUSE_CHECK_ERROR_MASK)
#define GET_REGMAP0_EXTDIAG0_OTP_USAGE_FAULT(a)	((a >> REGMAP0_EXTDIAG0_OTP_USAGE_FAULT_SHIFT) & REGMAP0_EXTDIAG0_OTP_USAGE_FAULT_MASK)
#define GET_REGMAP0_EXTDIAG0_SELF_TEST_ERROR(a)	((a >> REGMAP0_EXTDIAG0_SELF_TEST_ERROR_SHIFT) & REGMAP0_EXTDIAG0_SELF_TEST_ERROR_MASK)
#define GET_REGMAP0_EXTDIAG0_RESERVED(a)	((a >> REGMAP0_EXTDIAG0_RESERVED_SHIFT) & REGMAP0_EXTDIAG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register ExtDiag1
//  - GET_REGMAP0_EXTDIAG1_PGND_LOSS
//  - GET_REGMAP0_EXTDIAG1_AGND_LOSS
//  - GET_REGMAP0_EXTDIAG1_GNDIO_LOSS
//  - GET_REGMAP0_EXTDIAG1_VDIG_1P5V_OV
//  - GET_REGMAP0_EXTDIAG1_VDIG_1P5V_UV
//  - GET_REGMAP0_EXTDIAG1_VANA_1P5V_UV
//  - GET_REGMAP0_EXTDIAG1_VANA_1P5V_OV
//  - GET_REGMAP0_EXTDIAG1_DIS_DRV
// ------------------------------------------------

#define GET_REGMAP0_EXTDIAG1_PGND_LOSS(a)	((a >> REGMAP0_EXTDIAG1_PGND_LOSS_SHIFT) & REGMAP0_EXTDIAG1_PGND_LOSS_MASK)
#define GET_REGMAP0_EXTDIAG1_AGND_LOSS(a)	((a >> REGMAP0_EXTDIAG1_AGND_LOSS_SHIFT) & REGMAP0_EXTDIAG1_AGND_LOSS_MASK)
#define GET_REGMAP0_EXTDIAG1_GNDIO_LOSS(a)	((a >> REGMAP0_EXTDIAG1_GNDIO_LOSS_SHIFT) & REGMAP0_EXTDIAG1_GNDIO_LOSS_MASK)
#define GET_REGMAP0_EXTDIAG1_VDIG_1P5V_OV(a)	((a >> REGMAP0_EXTDIAG1_VDIG_1P5V_OV_SHIFT) & REGMAP0_EXTDIAG1_VDIG_1P5V_OV_MASK)
#define GET_REGMAP0_EXTDIAG1_VDIG_1P5V_UV(a)	((a >> REGMAP0_EXTDIAG1_VDIG_1P5V_UV_SHIFT) & REGMAP0_EXTDIAG1_VDIG_1P5V_UV_MASK)
#define GET_REGMAP0_EXTDIAG1_VANA_1P5V_UV(a)	((a >> REGMAP0_EXTDIAG1_VANA_1P5V_UV_SHIFT) & REGMAP0_EXTDIAG1_VANA_1P5V_UV_MASK)
#define GET_REGMAP0_EXTDIAG1_VANA_1P5V_OV(a)	((a >> REGMAP0_EXTDIAG1_VANA_1P5V_OV_SHIFT) & REGMAP0_EXTDIAG1_VANA_1P5V_OV_MASK)
#define GET_REGMAP0_EXTDIAG1_DIS_DRV(a)	((a >> REGMAP0_EXTDIAG1_DIS_DRV_SHIFT) & REGMAP0_EXTDIAG1_DIS_DRV_MASK)

// ------------------------------------------------
//  Macro functions for register InjDiag0
//  - GET_REGMAP0_INJDIAG0_SCG_INJ1
//  - GET_REGMAP0_INJDIAG0_OL_INJ1
//  - GET_REGMAP0_INJDIAG0_TSD_INJ1
//  - GET_REGMAP0_INJDIAG0_OC_INJ1
//  - GET_REGMAP0_INJDIAG0_SCG_INJ2
//  - GET_REGMAP0_INJDIAG0_OL_INJ2
//  - GET_REGMAP0_INJDIAG0_TSD_INJ2
//  - GET_REGMAP0_INJDIAG0_OC_INJ2
// ------------------------------------------------

#define GET_REGMAP0_INJDIAG0_SCG_INJ1(a)	((a >> REGMAP0_INJDIAG0_SCG_INJ1_SHIFT) & REGMAP0_INJDIAG0_SCG_INJ1_MASK)
#define GET_REGMAP0_INJDIAG0_OL_INJ1(a)	((a >> REGMAP0_INJDIAG0_OL_INJ1_SHIFT) & REGMAP0_INJDIAG0_OL_INJ1_MASK)
#define GET_REGMAP0_INJDIAG0_TSD_INJ1(a)	((a >> REGMAP0_INJDIAG0_TSD_INJ1_SHIFT) & REGMAP0_INJDIAG0_TSD_INJ1_MASK)
#define GET_REGMAP0_INJDIAG0_OC_INJ1(a)	((a >> REGMAP0_INJDIAG0_OC_INJ1_SHIFT) & REGMAP0_INJDIAG0_OC_INJ1_MASK)
#define GET_REGMAP0_INJDIAG0_SCG_INJ2(a)	((a >> REGMAP0_INJDIAG0_SCG_INJ2_SHIFT) & REGMAP0_INJDIAG0_SCG_INJ2_MASK)
#define GET_REGMAP0_INJDIAG0_OL_INJ2(a)	((a >> REGMAP0_INJDIAG0_OL_INJ2_SHIFT) & REGMAP0_INJDIAG0_OL_INJ2_MASK)
#define GET_REGMAP0_INJDIAG0_TSD_INJ2(a)	((a >> REGMAP0_INJDIAG0_TSD_INJ2_SHIFT) & REGMAP0_INJDIAG0_TSD_INJ2_MASK)
#define GET_REGMAP0_INJDIAG0_OC_INJ2(a)	((a >> REGMAP0_INJDIAG0_OC_INJ2_SHIFT) & REGMAP0_INJDIAG0_OC_INJ2_MASK)

// ------------------------------------------------
//  Macro functions for register InjDiag1
//  - GET_REGMAP0_INJDIAG1_SCG_INJ3
//  - GET_REGMAP0_INJDIAG1_OL_INJ3
//  - GET_REGMAP0_INJDIAG1_TSD_INJ3
//  - GET_REGMAP0_INJDIAG1_OC_INJ3
//  - GET_REGMAP0_INJDIAG1_SCG_INJ4
//  - GET_REGMAP0_INJDIAG1_OL_INJ4
//  - GET_REGMAP0_INJDIAG1_TSD_INJ4
//  - GET_REGMAP0_INJDIAG1_OC_INJ4
// ------------------------------------------------

#define GET_REGMAP0_INJDIAG1_SCG_INJ3(a)	((a >> REGMAP0_INJDIAG1_SCG_INJ3_SHIFT) & REGMAP0_INJDIAG1_SCG_INJ3_MASK)
#define GET_REGMAP0_INJDIAG1_OL_INJ3(a)	((a >> REGMAP0_INJDIAG1_OL_INJ3_SHIFT) & REGMAP0_INJDIAG1_OL_INJ3_MASK)
#define GET_REGMAP0_INJDIAG1_TSD_INJ3(a)	((a >> REGMAP0_INJDIAG1_TSD_INJ3_SHIFT) & REGMAP0_INJDIAG1_TSD_INJ3_MASK)
#define GET_REGMAP0_INJDIAG1_OC_INJ3(a)	((a >> REGMAP0_INJDIAG1_OC_INJ3_SHIFT) & REGMAP0_INJDIAG1_OC_INJ3_MASK)
#define GET_REGMAP0_INJDIAG1_SCG_INJ4(a)	((a >> REGMAP0_INJDIAG1_SCG_INJ4_SHIFT) & REGMAP0_INJDIAG1_SCG_INJ4_MASK)
#define GET_REGMAP0_INJDIAG1_OL_INJ4(a)	((a >> REGMAP0_INJDIAG1_OL_INJ4_SHIFT) & REGMAP0_INJDIAG1_OL_INJ4_MASK)
#define GET_REGMAP0_INJDIAG1_TSD_INJ4(a)	((a >> REGMAP0_INJDIAG1_TSD_INJ4_SHIFT) & REGMAP0_INJDIAG1_TSD_INJ4_MASK)
#define GET_REGMAP0_INJDIAG1_OC_INJ4(a)	((a >> REGMAP0_INJDIAG1_OC_INJ4_SHIFT) & REGMAP0_INJDIAG1_OC_INJ4_MASK)

// ------------------------------------------------
//  Macro functions for register IgnDiag0
//  - GET_REGMAP0_IGNDIAG0_SCG_IGN1
//  - GET_REGMAP0_IGNDIAG0_OL_IGN1
//  - GET_REGMAP0_IGNDIAG0_SCB_IGN1
//  - GET_REGMAP0_IGNDIAG0_SCG_IGN2
//  - GET_REGMAP0_IGNDIAG0_OL_IGN2
//  - GET_REGMAP0_IGNDIAG0_SCB_IGN2
//  - GET_REGMAP0_IGNDIAG0_TSD_IGN1
//  - GET_REGMAP0_IGNDIAG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_IGNDIAG0_SCG_IGN1(a)	((a >> REGMAP0_IGNDIAG0_SCG_IGN1_SHIFT) & REGMAP0_IGNDIAG0_SCG_IGN1_MASK)
#define GET_REGMAP0_IGNDIAG0_OL_IGN1(a)	((a >> REGMAP0_IGNDIAG0_OL_IGN1_SHIFT) & REGMAP0_IGNDIAG0_OL_IGN1_MASK)
#define GET_REGMAP0_IGNDIAG0_SCB_IGN1(a)	((a >> REGMAP0_IGNDIAG0_SCB_IGN1_SHIFT) & REGMAP0_IGNDIAG0_SCB_IGN1_MASK)
#define GET_REGMAP0_IGNDIAG0_SCG_IGN2(a)	((a >> REGMAP0_IGNDIAG0_SCG_IGN2_SHIFT) & REGMAP0_IGNDIAG0_SCG_IGN2_MASK)
#define GET_REGMAP0_IGNDIAG0_OL_IGN2(a)	((a >> REGMAP0_IGNDIAG0_OL_IGN2_SHIFT) & REGMAP0_IGNDIAG0_OL_IGN2_MASK)
#define GET_REGMAP0_IGNDIAG0_SCB_IGN2(a)	((a >> REGMAP0_IGNDIAG0_SCB_IGN2_SHIFT) & REGMAP0_IGNDIAG0_SCB_IGN2_MASK)
#define GET_REGMAP0_IGNDIAG0_TSD_IGN1(a)	((a >> REGMAP0_IGNDIAG0_TSD_IGN1_SHIFT) & REGMAP0_IGNDIAG0_TSD_IGN1_MASK)
#define GET_REGMAP0_IGNDIAG0_RESERVED(a)	((a >> REGMAP0_IGNDIAG0_RESERVED_SHIFT) & REGMAP0_IGNDIAG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register IgnDiag1
//  - GET_REGMAP0_IGNDIAG1_SCG_IGN3
//  - GET_REGMAP0_IGNDIAG1_OL_IGN3
//  - GET_REGMAP0_IGNDIAG1_SCB_IGN3
//  - GET_REGMAP0_IGNDIAG1_SCG_IGN4
//  - GET_REGMAP0_IGNDIAG1_OL_IGN4
//  - GET_REGMAP0_IGNDIAG1_SCB_IGN4
//  - GET_REGMAP0_IGNDIAG1_TSD_IGN2
//  - GET_REGMAP0_IGNDIAG1_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_IGNDIAG1_SCG_IGN3(a)	((a >> REGMAP0_IGNDIAG1_SCG_IGN3_SHIFT) & REGMAP0_IGNDIAG1_SCG_IGN3_MASK)
#define GET_REGMAP0_IGNDIAG1_OL_IGN3(a)	((a >> REGMAP0_IGNDIAG1_OL_IGN3_SHIFT) & REGMAP0_IGNDIAG1_OL_IGN3_MASK)
#define GET_REGMAP0_IGNDIAG1_SCB_IGN3(a)	((a >> REGMAP0_IGNDIAG1_SCB_IGN3_SHIFT) & REGMAP0_IGNDIAG1_SCB_IGN3_MASK)
#define GET_REGMAP0_IGNDIAG1_SCG_IGN4(a)	((a >> REGMAP0_IGNDIAG1_SCG_IGN4_SHIFT) & REGMAP0_IGNDIAG1_SCG_IGN4_MASK)
#define GET_REGMAP0_IGNDIAG1_OL_IGN4(a)	((a >> REGMAP0_IGNDIAG1_OL_IGN4_SHIFT) & REGMAP0_IGNDIAG1_OL_IGN4_MASK)
#define GET_REGMAP0_IGNDIAG1_SCB_IGN4(a)	((a >> REGMAP0_IGNDIAG1_SCB_IGN4_SHIFT) & REGMAP0_IGNDIAG1_SCB_IGN4_MASK)
#define GET_REGMAP0_IGNDIAG1_TSD_IGN2(a)	((a >> REGMAP0_IGNDIAG1_TSD_IGN2_SHIFT) & REGMAP0_IGNDIAG1_TSD_IGN2_MASK)
#define GET_REGMAP0_IGNDIAG1_RESERVED(a)	((a >> REGMAP0_IGNDIAG1_RESERVED_SHIFT) & REGMAP0_IGNDIAG1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register HtrDiag0
//  - GET_REGMAP0_HTRDIAG0_SCG_HTR1
//  - GET_REGMAP0_HTRDIAG0_OL_HTR1
//  - GET_REGMAP0_HTRDIAG0_TSD_HTR1
//  - GET_REGMAP0_HTRDIAG0_OC_HTR1
//  - GET_REGMAP0_HTRDIAG0_SCG_HTR2
//  - GET_REGMAP0_HTRDIAG0_OL_HTR2
//  - GET_REGMAP0_HTRDIAG0_TSD_HTR2
//  - GET_REGMAP0_HTRDIAG0_OC_HTR2
// ------------------------------------------------

#define GET_REGMAP0_HTRDIAG0_SCG_HTR1(a)	((a >> REGMAP0_HTRDIAG0_SCG_HTR1_SHIFT) & REGMAP0_HTRDIAG0_SCG_HTR1_MASK)
#define GET_REGMAP0_HTRDIAG0_OL_HTR1(a)	((a >> REGMAP0_HTRDIAG0_OL_HTR1_SHIFT) & REGMAP0_HTRDIAG0_OL_HTR1_MASK)
#define GET_REGMAP0_HTRDIAG0_TSD_HTR1(a)	((a >> REGMAP0_HTRDIAG0_TSD_HTR1_SHIFT) & REGMAP0_HTRDIAG0_TSD_HTR1_MASK)
#define GET_REGMAP0_HTRDIAG0_OC_HTR1(a)	((a >> REGMAP0_HTRDIAG0_OC_HTR1_SHIFT) & REGMAP0_HTRDIAG0_OC_HTR1_MASK)
#define GET_REGMAP0_HTRDIAG0_SCG_HTR2(a)	((a >> REGMAP0_HTRDIAG0_SCG_HTR2_SHIFT) & REGMAP0_HTRDIAG0_SCG_HTR2_MASK)
#define GET_REGMAP0_HTRDIAG0_OL_HTR2(a)	((a >> REGMAP0_HTRDIAG0_OL_HTR2_SHIFT) & REGMAP0_HTRDIAG0_OL_HTR2_MASK)
#define GET_REGMAP0_HTRDIAG0_TSD_HTR2(a)	((a >> REGMAP0_HTRDIAG0_TSD_HTR2_SHIFT) & REGMAP0_HTRDIAG0_TSD_HTR2_MASK)
#define GET_REGMAP0_HTRDIAG0_OC_HTR2(a)	((a >> REGMAP0_HTRDIAG0_OC_HTR2_SHIFT) & REGMAP0_HTRDIAG0_OC_HTR2_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag0
//  - GET_REGMAP0_RLYDIAG0_SCG_RLY1
//  - GET_REGMAP0_RLYDIAG0_OL_RLY1
//  - GET_REGMAP0_RLYDIAG0_TSD_RLY1
//  - GET_REGMAP0_RLYDIAG0_OC_RLY1
//  - GET_REGMAP0_RLYDIAG0_SCG_RLY2
//  - GET_REGMAP0_RLYDIAG0_OL_RLY2
//  - GET_REGMAP0_RLYDIAG0_TSD_RLY2
//  - GET_REGMAP0_RLYDIAG0_OC_RLY2
// ------------------------------------------------

#define GET_REGMAP0_RLYDIAG0_SCG_RLY1(a)	((a >> REGMAP0_RLYDIAG0_SCG_RLY1_SHIFT) & REGMAP0_RLYDIAG0_SCG_RLY1_MASK)
#define GET_REGMAP0_RLYDIAG0_OL_RLY1(a)	((a >> REGMAP0_RLYDIAG0_OL_RLY1_SHIFT) & REGMAP0_RLYDIAG0_OL_RLY1_MASK)
#define GET_REGMAP0_RLYDIAG0_TSD_RLY1(a)	((a >> REGMAP0_RLYDIAG0_TSD_RLY1_SHIFT) & REGMAP0_RLYDIAG0_TSD_RLY1_MASK)
#define GET_REGMAP0_RLYDIAG0_OC_RLY1(a)	((a >> REGMAP0_RLYDIAG0_OC_RLY1_SHIFT) & REGMAP0_RLYDIAG0_OC_RLY1_MASK)
#define GET_REGMAP0_RLYDIAG0_SCG_RLY2(a)	((a >> REGMAP0_RLYDIAG0_SCG_RLY2_SHIFT) & REGMAP0_RLYDIAG0_SCG_RLY2_MASK)
#define GET_REGMAP0_RLYDIAG0_OL_RLY2(a)	((a >> REGMAP0_RLYDIAG0_OL_RLY2_SHIFT) & REGMAP0_RLYDIAG0_OL_RLY2_MASK)
#define GET_REGMAP0_RLYDIAG0_TSD_RLY2(a)	((a >> REGMAP0_RLYDIAG0_TSD_RLY2_SHIFT) & REGMAP0_RLYDIAG0_TSD_RLY2_MASK)
#define GET_REGMAP0_RLYDIAG0_OC_RLY2(a)	((a >> REGMAP0_RLYDIAG0_OC_RLY2_SHIFT) & REGMAP0_RLYDIAG0_OC_RLY2_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag1
//  - GET_REGMAP0_RLYDIAG1_SCG_RLY3
//  - GET_REGMAP0_RLYDIAG1_OL_RLY3
//  - GET_REGMAP0_RLYDIAG1_TSD_RLY3
//  - GET_REGMAP0_RLYDIAG1_OC_RLY3
//  - GET_REGMAP0_RLYDIAG1_SCG_RLY4
//  - GET_REGMAP0_RLYDIAG1_OL_RLY4
//  - GET_REGMAP0_RLYDIAG1_TSD_RLY4
//  - GET_REGMAP0_RLYDIAG1_OC_RLY4
// ------------------------------------------------

#define GET_REGMAP0_RLYDIAG1_SCG_RLY3(a)	((a >> REGMAP0_RLYDIAG1_SCG_RLY3_SHIFT) & REGMAP0_RLYDIAG1_SCG_RLY3_MASK)
#define GET_REGMAP0_RLYDIAG1_OL_RLY3(a)	((a >> REGMAP0_RLYDIAG1_OL_RLY3_SHIFT) & REGMAP0_RLYDIAG1_OL_RLY3_MASK)
#define GET_REGMAP0_RLYDIAG1_TSD_RLY3(a)	((a >> REGMAP0_RLYDIAG1_TSD_RLY3_SHIFT) & REGMAP0_RLYDIAG1_TSD_RLY3_MASK)
#define GET_REGMAP0_RLYDIAG1_OC_RLY3(a)	((a >> REGMAP0_RLYDIAG1_OC_RLY3_SHIFT) & REGMAP0_RLYDIAG1_OC_RLY3_MASK)
#define GET_REGMAP0_RLYDIAG1_SCG_RLY4(a)	((a >> REGMAP0_RLYDIAG1_SCG_RLY4_SHIFT) & REGMAP0_RLYDIAG1_SCG_RLY4_MASK)
#define GET_REGMAP0_RLYDIAG1_OL_RLY4(a)	((a >> REGMAP0_RLYDIAG1_OL_RLY4_SHIFT) & REGMAP0_RLYDIAG1_OL_RLY4_MASK)
#define GET_REGMAP0_RLYDIAG1_TSD_RLY4(a)	((a >> REGMAP0_RLYDIAG1_TSD_RLY4_SHIFT) & REGMAP0_RLYDIAG1_TSD_RLY4_MASK)
#define GET_REGMAP0_RLYDIAG1_OC_RLY4(a)	((a >> REGMAP0_RLYDIAG1_OC_RLY4_SHIFT) & REGMAP0_RLYDIAG1_OC_RLY4_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag2
//  - GET_REGMAP0_RLYDIAG2_SCG_RLY5
//  - GET_REGMAP0_RLYDIAG2_OL_RLY5
//  - GET_REGMAP0_RLYDIAG2_TSD_RLY5
//  - GET_REGMAP0_RLYDIAG2_OC_RLY5
//  - GET_REGMAP0_RLYDIAG2_SCG_RLY6
//  - GET_REGMAP0_RLYDIAG2_OL_RLY6
//  - GET_REGMAP0_RLYDIAG2_TSD_RLY6
//  - GET_REGMAP0_RLYDIAG2_OC_RLY6
// ------------------------------------------------

#define GET_REGMAP0_RLYDIAG2_SCG_RLY5(a)	((a >> REGMAP0_RLYDIAG2_SCG_RLY5_SHIFT) & REGMAP0_RLYDIAG2_SCG_RLY5_MASK)
#define GET_REGMAP0_RLYDIAG2_OL_RLY5(a)	((a >> REGMAP0_RLYDIAG2_OL_RLY5_SHIFT) & REGMAP0_RLYDIAG2_OL_RLY5_MASK)
#define GET_REGMAP0_RLYDIAG2_TSD_RLY5(a)	((a >> REGMAP0_RLYDIAG2_TSD_RLY5_SHIFT) & REGMAP0_RLYDIAG2_TSD_RLY5_MASK)
#define GET_REGMAP0_RLYDIAG2_OC_RLY5(a)	((a >> REGMAP0_RLYDIAG2_OC_RLY5_SHIFT) & REGMAP0_RLYDIAG2_OC_RLY5_MASK)
#define GET_REGMAP0_RLYDIAG2_SCG_RLY6(a)	((a >> REGMAP0_RLYDIAG2_SCG_RLY6_SHIFT) & REGMAP0_RLYDIAG2_SCG_RLY6_MASK)
#define GET_REGMAP0_RLYDIAG2_OL_RLY6(a)	((a >> REGMAP0_RLYDIAG2_OL_RLY6_SHIFT) & REGMAP0_RLYDIAG2_OL_RLY6_MASK)
#define GET_REGMAP0_RLYDIAG2_TSD_RLY6(a)	((a >> REGMAP0_RLYDIAG2_TSD_RLY6_SHIFT) & REGMAP0_RLYDIAG2_TSD_RLY6_MASK)
#define GET_REGMAP0_RLYDIAG2_OC_RLY6(a)	((a >> REGMAP0_RLYDIAG2_OC_RLY6_SHIFT) & REGMAP0_RLYDIAG2_OC_RLY6_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag3
//  - GET_REGMAP0_RLYDIAG3_SCG_RLY7
//  - GET_REGMAP0_RLYDIAG3_OL_RLY7
//  - GET_REGMAP0_RLYDIAG3_TSD_RLY7
//  - GET_REGMAP0_RLYDIAG3_OC_RLY7
//  - GET_REGMAP0_RLYDIAG3_SCG_RLY8
//  - GET_REGMAP0_RLYDIAG3_OL_RLY8
//  - GET_REGMAP0_RLYDIAG3_TSD_RLY8
//  - GET_REGMAP0_RLYDIAG3_OC_RLY8
// ------------------------------------------------

#define GET_REGMAP0_RLYDIAG3_SCG_RLY7(a)	((a >> REGMAP0_RLYDIAG3_SCG_RLY7_SHIFT) & REGMAP0_RLYDIAG3_SCG_RLY7_MASK)
#define GET_REGMAP0_RLYDIAG3_OL_RLY7(a)	((a >> REGMAP0_RLYDIAG3_OL_RLY7_SHIFT) & REGMAP0_RLYDIAG3_OL_RLY7_MASK)
#define GET_REGMAP0_RLYDIAG3_TSD_RLY7(a)	((a >> REGMAP0_RLYDIAG3_TSD_RLY7_SHIFT) & REGMAP0_RLYDIAG3_TSD_RLY7_MASK)
#define GET_REGMAP0_RLYDIAG3_OC_RLY7(a)	((a >> REGMAP0_RLYDIAG3_OC_RLY7_SHIFT) & REGMAP0_RLYDIAG3_OC_RLY7_MASK)
#define GET_REGMAP0_RLYDIAG3_SCG_RLY8(a)	((a >> REGMAP0_RLYDIAG3_SCG_RLY8_SHIFT) & REGMAP0_RLYDIAG3_SCG_RLY8_MASK)
#define GET_REGMAP0_RLYDIAG3_OL_RLY8(a)	((a >> REGMAP0_RLYDIAG3_OL_RLY8_SHIFT) & REGMAP0_RLYDIAG3_OL_RLY8_MASK)
#define GET_REGMAP0_RLYDIAG3_TSD_RLY8(a)	((a >> REGMAP0_RLYDIAG3_TSD_RLY8_SHIFT) & REGMAP0_RLYDIAG3_TSD_RLY8_MASK)
#define GET_REGMAP0_RLYDIAG3_OC_RLY8(a)	((a >> REGMAP0_RLYDIAG3_OC_RLY8_SHIFT) & REGMAP0_RLYDIAG3_OC_RLY8_MASK)

// ------------------------------------------------
//  Macro functions for register RlyDiag4
//  - GET_REGMAP0_RLYDIAG4_SCG_RLY9
//  - GET_REGMAP0_RLYDIAG4_OL_RLY9
//  - GET_REGMAP0_RLYDIAG4_TSD_RLY9
//  - GET_REGMAP0_RLYDIAG4_OC_RLY9
//  - GET_REGMAP0_RLYDIAG4_SCG_VLV1
//  - GET_REGMAP0_RLYDIAG4_OL_VLV1
//  - GET_REGMAP0_RLYDIAG4_TSD_VLV1
//  - GET_REGMAP0_RLYDIAG4_OC_VLV1
// ------------------------------------------------

#define GET_REGMAP0_RLYDIAG4_SCG_RLY9(a)	((a >> REGMAP0_RLYDIAG4_SCG_RLY9_SHIFT) & REGMAP0_RLYDIAG4_SCG_RLY9_MASK)
#define GET_REGMAP0_RLYDIAG4_OL_RLY9(a)	((a >> REGMAP0_RLYDIAG4_OL_RLY9_SHIFT) & REGMAP0_RLYDIAG4_OL_RLY9_MASK)
#define GET_REGMAP0_RLYDIAG4_TSD_RLY9(a)	((a >> REGMAP0_RLYDIAG4_TSD_RLY9_SHIFT) & REGMAP0_RLYDIAG4_TSD_RLY9_MASK)
#define GET_REGMAP0_RLYDIAG4_OC_RLY9(a)	((a >> REGMAP0_RLYDIAG4_OC_RLY9_SHIFT) & REGMAP0_RLYDIAG4_OC_RLY9_MASK)
#define GET_REGMAP0_RLYDIAG4_SCG_VLV1(a)	((a >> REGMAP0_RLYDIAG4_SCG_VLV1_SHIFT) & REGMAP0_RLYDIAG4_SCG_VLV1_MASK)
#define GET_REGMAP0_RLYDIAG4_OL_VLV1(a)	((a >> REGMAP0_RLYDIAG4_OL_VLV1_SHIFT) & REGMAP0_RLYDIAG4_OL_VLV1_MASK)
#define GET_REGMAP0_RLYDIAG4_TSD_VLV1(a)	((a >> REGMAP0_RLYDIAG4_TSD_VLV1_SHIFT) & REGMAP0_RLYDIAG4_TSD_VLV1_MASK)
#define GET_REGMAP0_RLYDIAG4_OC_VLV1(a)	((a >> REGMAP0_RLYDIAG4_OC_VLV1_SHIFT) & REGMAP0_RLYDIAG4_OC_VLV1_MASK)

// ------------------------------------------------
//  Macro functions for register VlvDiag
//  - GET_REGMAP0_VLVDIAG_SCG_VLV2
//  - GET_REGMAP0_VLVDIAG_OL_VLV2
//  - GET_REGMAP0_VLVDIAG_TSD_VLV2
//  - GET_REGMAP0_VLVDIAG_OC_VLV2
//  - GET_REGMAP0_VLVDIAG_SCG_VLV3
//  - GET_REGMAP0_VLVDIAG_OL_VLV3
//  - GET_REGMAP0_VLVDIAG_TSD_VLV3
//  - GET_REGMAP0_VLVDIAG_OC_VLV3
// ------------------------------------------------

#define GET_REGMAP0_VLVDIAG_SCG_VLV2(a)	((a >> REGMAP0_VLVDIAG_SCG_VLV2_SHIFT) & REGMAP0_VLVDIAG_SCG_VLV2_MASK)
#define GET_REGMAP0_VLVDIAG_OL_VLV2(a)	((a >> REGMAP0_VLVDIAG_OL_VLV2_SHIFT) & REGMAP0_VLVDIAG_OL_VLV2_MASK)
#define GET_REGMAP0_VLVDIAG_TSD_VLV2(a)	((a >> REGMAP0_VLVDIAG_TSD_VLV2_SHIFT) & REGMAP0_VLVDIAG_TSD_VLV2_MASK)
#define GET_REGMAP0_VLVDIAG_OC_VLV2(a)	((a >> REGMAP0_VLVDIAG_OC_VLV2_SHIFT) & REGMAP0_VLVDIAG_OC_VLV2_MASK)
#define GET_REGMAP0_VLVDIAG_SCG_VLV3(a)	((a >> REGMAP0_VLVDIAG_SCG_VLV3_SHIFT) & REGMAP0_VLVDIAG_SCG_VLV3_MASK)
#define GET_REGMAP0_VLVDIAG_OL_VLV3(a)	((a >> REGMAP0_VLVDIAG_OL_VLV3_SHIFT) & REGMAP0_VLVDIAG_OL_VLV3_MASK)
#define GET_REGMAP0_VLVDIAG_TSD_VLV3(a)	((a >> REGMAP0_VLVDIAG_TSD_VLV3_SHIFT) & REGMAP0_VLVDIAG_TSD_VLV3_MASK)
#define GET_REGMAP0_VLVDIAG_OC_VLV3(a)	((a >> REGMAP0_VLVDIAG_OC_VLV3_SHIFT) & REGMAP0_VLVDIAG_OC_VLV3_MASK)

// ------------------------------------------------
//  Macro functions for register HbDiag0
//  - GET_REGMAP0_HBDIAG0_TSD_HS1
//  - GET_REGMAP0_HBDIAG0_OC_HS1
//  - GET_REGMAP0_HBDIAG0_TSD_LS1
//  - GET_REGMAP0_HBDIAG0_OC_LS1
//  - GET_REGMAP0_HBDIAG0_SCG_HB1
//  - GET_REGMAP0_HBDIAG0_SCB_HB1
//  - GET_REGMAP0_HBDIAG0_OL_HB1
//  - GET_REGMAP0_HBDIAG0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_HBDIAG0_TSD_HS1(a)	((a >> REGMAP0_HBDIAG0_TSD_HS1_SHIFT) & REGMAP0_HBDIAG0_TSD_HS1_MASK)
#define GET_REGMAP0_HBDIAG0_OC_HS1(a)	((a >> REGMAP0_HBDIAG0_OC_HS1_SHIFT) & REGMAP0_HBDIAG0_OC_HS1_MASK)
#define GET_REGMAP0_HBDIAG0_TSD_LS1(a)	((a >> REGMAP0_HBDIAG0_TSD_LS1_SHIFT) & REGMAP0_HBDIAG0_TSD_LS1_MASK)
#define GET_REGMAP0_HBDIAG0_OC_LS1(a)	((a >> REGMAP0_HBDIAG0_OC_LS1_SHIFT) & REGMAP0_HBDIAG0_OC_LS1_MASK)
#define GET_REGMAP0_HBDIAG0_SCG_HB1(a)	((a >> REGMAP0_HBDIAG0_SCG_HB1_SHIFT) & REGMAP0_HBDIAG0_SCG_HB1_MASK)
#define GET_REGMAP0_HBDIAG0_SCB_HB1(a)	((a >> REGMAP0_HBDIAG0_SCB_HB1_SHIFT) & REGMAP0_HBDIAG0_SCB_HB1_MASK)
#define GET_REGMAP0_HBDIAG0_OL_HB1(a)	((a >> REGMAP0_HBDIAG0_OL_HB1_SHIFT) & REGMAP0_HBDIAG0_OL_HB1_MASK)
#define GET_REGMAP0_HBDIAG0_RESERVED(a)	((a >> REGMAP0_HBDIAG0_RESERVED_SHIFT) & REGMAP0_HBDIAG0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register HbDiag1
//  - GET_REGMAP0_HBDIAG1_TSD_HS2
//  - GET_REGMAP0_HBDIAG1_OC_HS2
//  - GET_REGMAP0_HBDIAG1_TSD_LS2
//  - GET_REGMAP0_HBDIAG1_OC_LS2
//  - GET_REGMAP0_HBDIAG1_SCG_HB2
//  - GET_REGMAP0_HBDIAG1_SCB_HB2
//  - GET_REGMAP0_HBDIAG1_OL_HB2
//  - GET_REGMAP0_HBDIAG1_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_HBDIAG1_TSD_HS2(a)	((a >> REGMAP0_HBDIAG1_TSD_HS2_SHIFT) & REGMAP0_HBDIAG1_TSD_HS2_MASK)
#define GET_REGMAP0_HBDIAG1_OC_HS2(a)	((a >> REGMAP0_HBDIAG1_OC_HS2_SHIFT) & REGMAP0_HBDIAG1_OC_HS2_MASK)
#define GET_REGMAP0_HBDIAG1_TSD_LS2(a)	((a >> REGMAP0_HBDIAG1_TSD_LS2_SHIFT) & REGMAP0_HBDIAG1_TSD_LS2_MASK)
#define GET_REGMAP0_HBDIAG1_OC_LS2(a)	((a >> REGMAP0_HBDIAG1_OC_LS2_SHIFT) & REGMAP0_HBDIAG1_OC_LS2_MASK)
#define GET_REGMAP0_HBDIAG1_SCG_HB2(a)	((a >> REGMAP0_HBDIAG1_SCG_HB2_SHIFT) & REGMAP0_HBDIAG1_SCG_HB2_MASK)
#define GET_REGMAP0_HBDIAG1_SCB_HB2(a)	((a >> REGMAP0_HBDIAG1_SCB_HB2_SHIFT) & REGMAP0_HBDIAG1_SCB_HB2_MASK)
#define GET_REGMAP0_HBDIAG1_OL_HB2(a)	((a >> REGMAP0_HBDIAG1_OL_HB2_SHIFT) & REGMAP0_HBDIAG1_OL_HB2_MASK)
#define GET_REGMAP0_HBDIAG1_RESERVED(a)	((a >> REGMAP0_HBDIAG1_RESERVED_SHIFT) & REGMAP0_HBDIAG1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register RstDiag
//  - GET_REGMAP0_RSTDIAG_RSTB_EVENT
//  - GET_REGMAP0_RSTDIAG_WD_RST_EVENT
//  - GET_REGMAP0_RSTDIAG_SOFTWARE_RST_EVENT
//  - GET_REGMAP0_RSTDIAG_VDD5_UV_RST_EVENT
//  - GET_REGMAP0_RSTDIAG_VDD5_OV_RST_EVENT
//  - GET_REGMAP0_RSTDIAG_POR_EVENT
//  - GET_REGMAP0_RSTDIAG_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_RSTDIAG_RSTB_EVENT(a)	((a >> REGMAP0_RSTDIAG_RSTB_EVENT_SHIFT) & REGMAP0_RSTDIAG_RSTB_EVENT_MASK)
#define GET_REGMAP0_RSTDIAG_WD_RST_EVENT(a)	((a >> REGMAP0_RSTDIAG_WD_RST_EVENT_SHIFT) & REGMAP0_RSTDIAG_WD_RST_EVENT_MASK)
#define GET_REGMAP0_RSTDIAG_SOFTWARE_RST_EVENT(a)	((a >> REGMAP0_RSTDIAG_SOFTWARE_RST_EVENT_SHIFT) & REGMAP0_RSTDIAG_SOFTWARE_RST_EVENT_MASK)
#define GET_REGMAP0_RSTDIAG_VDD5_UV_RST_EVENT(a)	((a >> REGMAP0_RSTDIAG_VDD5_UV_RST_EVENT_SHIFT) & REGMAP0_RSTDIAG_VDD5_UV_RST_EVENT_MASK)
#define GET_REGMAP0_RSTDIAG_VDD5_OV_RST_EVENT(a)	((a >> REGMAP0_RSTDIAG_VDD5_OV_RST_EVENT_SHIFT) & REGMAP0_RSTDIAG_VDD5_OV_RST_EVENT_MASK)
#define GET_REGMAP0_RSTDIAG_POR_EVENT(a)	((a >> REGMAP0_RSTDIAG_POR_EVENT_SHIFT) & REGMAP0_RSTDIAG_POR_EVENT_MASK)
#define GET_REGMAP0_RSTDIAG_RESERVED(a)	((a >> REGMAP0_RSTDIAG_RESERVED_SHIFT) & REGMAP0_RSTDIAG_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register GLBStatus
//  - GET_REGMAP0_GLBSTATUS_TSD_OC_FAIL
//  - GET_REGMAP0_GLBSTATUS_SC_OL_FAIL
//  - GET_REGMAP0_GLBSTATUS_WD_SV_FAIL
//  - GET_REGMAP0_GLBSTATUS_SUP_FAIL_DIS_DRV
//  - GET_REGMAP0_GLBSTATUS_VRS_FAIL
//  - GET_REGMAP0_GLBSTATUS_OTP_FAIL
//  - GET_REGMAP0_GLBSTATUS_SPI_MSC_FAIL
//  - GET_REGMAP0_GLBSTATUS_GND_FAIL
// ------------------------------------------------

#define GET_REGMAP0_GLBSTATUS_TSD_OC_FAIL(a)	((a >> REGMAP0_GLBSTATUS_TSD_OC_FAIL_SHIFT) & REGMAP0_GLBSTATUS_TSD_OC_FAIL_MASK)
#define GET_REGMAP0_GLBSTATUS_SC_OL_FAIL(a)	((a >> REGMAP0_GLBSTATUS_SC_OL_FAIL_SHIFT) & REGMAP0_GLBSTATUS_SC_OL_FAIL_MASK)
#define GET_REGMAP0_GLBSTATUS_WD_SV_FAIL(a)	((a >> REGMAP0_GLBSTATUS_WD_SV_FAIL_SHIFT) & REGMAP0_GLBSTATUS_WD_SV_FAIL_MASK)
#define GET_REGMAP0_GLBSTATUS_SUP_FAIL_DIS_DRV(a)	((a >> REGMAP0_GLBSTATUS_SUP_FAIL_DIS_DRV_SHIFT) & REGMAP0_GLBSTATUS_SUP_FAIL_DIS_DRV_MASK)
#define GET_REGMAP0_GLBSTATUS_VRS_FAIL(a)	((a >> REGMAP0_GLBSTATUS_VRS_FAIL_SHIFT) & REGMAP0_GLBSTATUS_VRS_FAIL_MASK)
#define GET_REGMAP0_GLBSTATUS_OTP_FAIL(a)	((a >> REGMAP0_GLBSTATUS_OTP_FAIL_SHIFT) & REGMAP0_GLBSTATUS_OTP_FAIL_MASK)
#define GET_REGMAP0_GLBSTATUS_SPI_MSC_FAIL(a)	((a >> REGMAP0_GLBSTATUS_SPI_MSC_FAIL_SHIFT) & REGMAP0_GLBSTATUS_SPI_MSC_FAIL_MASK)
#define GET_REGMAP0_GLBSTATUS_GND_FAIL(a)	((a >> REGMAP0_GLBSTATUS_GND_FAIL_SHIFT) & REGMAP0_GLBSTATUS_GND_FAIL_MASK)

// ------------------------------------------------
//  Macro functions for register WdQuestion
//  - GET_REGMAP0_WDQUESTION_LFSR
// ------------------------------------------------

#define GET_REGMAP0_WDQUESTION_LFSR(a)	((a >> REGMAP0_WDQUESTION_LFSR_SHIFT) & REGMAP0_WDQUESTION_LFSR_MASK)

// ------------------------------------------------
//  Macro functions for register WdPassCnt
//  - GET_REGMAP0_WDPASSCNT_WD_RFH_CNT
//  - GET_REGMAP0_WDPASSCNT_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_WDPASSCNT_WD_RFH_CNT(a)	((a >> REGMAP0_WDPASSCNT_WD_RFH_CNT_SHIFT) & REGMAP0_WDPASSCNT_WD_RFH_CNT_MASK)
#define GET_REGMAP0_WDPASSCNT_RESERVED(a)	((a >> REGMAP0_WDPASSCNT_RESERVED_SHIFT) & REGMAP0_WDPASSCNT_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register WdFailCnt
//  - GET_REGMAP0_WDFAILCNT_WD_ERR_CNT
//  - GET_REGMAP0_WDFAILCNT_RST_ERR_CNT
//  - GET_REGMAP0_WDFAILCNT_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_WDFAILCNT_WD_ERR_CNT(a)	((a >> REGMAP0_WDFAILCNT_WD_ERR_CNT_SHIFT) & REGMAP0_WDFAILCNT_WD_ERR_CNT_MASK)
#define GET_REGMAP0_WDFAILCNT_RST_ERR_CNT(a)	((a >> REGMAP0_WDFAILCNT_RST_ERR_CNT_SHIFT) & REGMAP0_WDFAILCNT_RST_ERR_CNT_MASK)
#define GET_REGMAP0_WDFAILCNT_RESERVED(a)	((a >> REGMAP0_WDFAILCNT_RESERVED_SHIFT) & REGMAP0_WDFAILCNT_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register PSState0
//  - GET_REGMAP0_PSSTATE0_OUT_STATE_IGN
//  - GET_REGMAP0_PSSTATE0_OUT_STATE_INJ
// ------------------------------------------------

#define GET_REGMAP0_PSSTATE0_OUT_STATE_IGN(a)	((a >> REGMAP0_PSSTATE0_OUT_STATE_IGN_SHIFT) & REGMAP0_PSSTATE0_OUT_STATE_IGN_MASK)
#define GET_REGMAP0_PSSTATE0_OUT_STATE_INJ(a)	((a >> REGMAP0_PSSTATE0_OUT_STATE_INJ_SHIFT) & REGMAP0_PSSTATE0_OUT_STATE_INJ_MASK)

// ------------------------------------------------
//  Macro functions for register PSState1
//  - GET_REGMAP0_PSSTATE1_OUT_STATE_RLY
// ------------------------------------------------

#define GET_REGMAP0_PSSTATE1_OUT_STATE_RLY(a)	((a >> REGMAP0_PSSTATE1_OUT_STATE_RLY_SHIFT) & REGMAP0_PSSTATE1_OUT_STATE_RLY_MASK)

// ------------------------------------------------
//  Macro functions for register PSState2
//  - GET_REGMAP0_PSSTATE2_OUT_STATE_RLY
//  - GET_REGMAP0_PSSTATE2_OUT_STATE_HTR
//  - GET_REGMAP0_PSSTATE2_OUT_STATE_VLV
//  - GET_REGMAP0_PSSTATE2_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_PSSTATE2_OUT_STATE_RLY(a)	((a >> REGMAP0_PSSTATE2_OUT_STATE_RLY_SHIFT) & REGMAP0_PSSTATE2_OUT_STATE_RLY_MASK)
#define GET_REGMAP0_PSSTATE2_OUT_STATE_HTR(a)	((a >> REGMAP0_PSSTATE2_OUT_STATE_HTR_SHIFT) & REGMAP0_PSSTATE2_OUT_STATE_HTR_MASK)
#define GET_REGMAP0_PSSTATE2_OUT_STATE_VLV(a)	((a >> REGMAP0_PSSTATE2_OUT_STATE_VLV_SHIFT) & REGMAP0_PSSTATE2_OUT_STATE_VLV_MASK)
#define GET_REGMAP0_PSSTATE2_RESERVED(a)	((a >> REGMAP0_PSSTATE2_RESERVED_SHIFT) & REGMAP0_PSSTATE2_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register PSState3
//  - GET_REGMAP0_PSSTATE3_OUT_STATE_HS
//  - GET_REGMAP0_PSSTATE3_OUT_STATE_LS
//  - GET_REGMAP0_PSSTATE3_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_PSSTATE3_OUT_STATE_HS(a)	((a >> REGMAP0_PSSTATE3_OUT_STATE_HS_SHIFT) & REGMAP0_PSSTATE3_OUT_STATE_HS_MASK)
#define GET_REGMAP0_PSSTATE3_OUT_STATE_LS(a)	((a >> REGMAP0_PSSTATE3_OUT_STATE_LS_SHIFT) & REGMAP0_PSSTATE3_OUT_STATE_LS_MASK)
#define GET_REGMAP0_PSSTATE3_RESERVED(a)	((a >> REGMAP0_PSSTATE3_RESERVED_SHIFT) & REGMAP0_PSSTATE3_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register InState0
//  - GET_REGMAP0_INSTATE0_DIN
// ------------------------------------------------

#define GET_REGMAP0_INSTATE0_DIN(a)	((a >> REGMAP0_INSTATE0_DIN_SHIFT) & REGMAP0_INSTATE0_DIN_MASK)

// ------------------------------------------------
//  Macro functions for register InState1
//  - GET_REGMAP0_INSTATE1_DIN
//  - GET_REGMAP0_INSTATE1_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_INSTATE1_DIN(a)	((a >> REGMAP0_INSTATE1_DIN_SHIFT) & REGMAP0_INSTATE1_DIN_MASK)
#define GET_REGMAP0_INSTATE1_RESERVED(a)	((a >> REGMAP0_INSTATE1_RESERVED_SHIFT) & REGMAP0_INSTATE1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register EnState0
//  - GET_REGMAP0_ENSTATE0_OE
//  - GET_REGMAP0_ENSTATE0_DEN_RLY
//  - GET_REGMAP0_ENSTATE0_DEN_DRV
//  - GET_REGMAP0_ENSTATE0_DNDIS_DRV
//  - GET_REGMAP0_ENSTATE0_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_ENSTATE0_OE(a)	((a >> REGMAP0_ENSTATE0_OE_SHIFT) & REGMAP0_ENSTATE0_OE_MASK)
#define GET_REGMAP0_ENSTATE0_DEN_RLY(a)	((a >> REGMAP0_ENSTATE0_DEN_RLY_SHIFT) & REGMAP0_ENSTATE0_DEN_RLY_MASK)
#define GET_REGMAP0_ENSTATE0_DEN_DRV(a)	((a >> REGMAP0_ENSTATE0_DEN_DRV_SHIFT) & REGMAP0_ENSTATE0_DEN_DRV_MASK)
#define GET_REGMAP0_ENSTATE0_DNDIS_DRV(a)	((a >> REGMAP0_ENSTATE0_DNDIS_DRV_SHIFT) & REGMAP0_ENSTATE0_DNDIS_DRV_MASK)
#define GET_REGMAP0_ENSTATE0_RESERVED(a)	((a >> REGMAP0_ENSTATE0_RESERVED_SHIFT) & REGMAP0_ENSTATE0_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MaskID
//  - GET_REGMAP0_MASKID_MASK_ID
//  - GET_REGMAP0_MASKID_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_MASKID_MASK_ID(a)	((a >> REGMAP0_MASKID_MASK_ID_SHIFT) & REGMAP0_MASKID_MASK_ID_MASK)
#define GET_REGMAP0_MASKID_RESERVED(a)	((a >> REGMAP0_MASKID_RESERVED_SHIFT) & REGMAP0_MASKID_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register Cmd0
//  - GET_REGMAP0_CMD0_CODE
// ------------------------------------------------

#define GET_REGMAP0_CMD0_CODE(a)	((a >> REGMAP0_CMD0_CODE_SHIFT) & REGMAP0_CMD0_CODE_MASK)

// ------------------------------------------------
//  Macro functions for register CmdWdCheck
//  - GET_REGMAP0_CMDWDCHECK_MCU_REPLY
// ------------------------------------------------

#define GET_REGMAP0_CMDWDCHECK_MCU_REPLY(a)	((a >> REGMAP0_CMDWDCHECK_MCU_REPLY_SHIFT) & REGMAP0_CMDWDCHECK_MCU_REPLY_MASK)

// ------------------------------------------------
//  Macro functions for register CmdWdLdSd
//  - GET_REGMAP0_CMDWDLDSD_SEED
// ------------------------------------------------

#define GET_REGMAP0_CMDWDLDSD_SEED(a)	((a >> REGMAP0_CMDWDLDSD_SEED_SHIFT) & REGMAP0_CMDWDLDSD_SEED_MASK)

// ------------------------------------------------
//  Macro functions for register CmdSoftRst
//  - GET_REGMAP0_CMDSOFTRST_SOFTWARE_RST
// ------------------------------------------------

#define GET_REGMAP0_CMDSOFTRST_SOFTWARE_RST(a)	((a >> REGMAP0_CMDSOFTRST_SOFTWARE_RST_SHIFT) & REGMAP0_CMDSOFTRST_SOFTWARE_RST_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd0
//  - GET_REGMAP0_MSCRCMD0_DISDRVCONFIG0
//  - GET_REGMAP0_MSCRCMD0_DISDRVCONFIG1
//  - GET_REGMAP0_MSCRCMD0_DISDRVCONFIG2
//  - GET_REGMAP0_MSCRCMD0_DENCONFIG0
//  - GET_REGMAP0_MSCRCMD0_DENCONFIG1
//  - GET_REGMAP0_MSCRCMD0_DENCONFIG2
//  - GET_REGMAP0_MSCRCMD0_DENCONFIG3
//  - GET_REGMAP0_MSCRCMD0_DENCONFIG4
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD0_DISDRVCONFIG0(a)	((a >> REGMAP0_MSCRCMD0_DISDRVCONFIG0_SHIFT) & REGMAP0_MSCRCMD0_DISDRVCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD0_DISDRVCONFIG1(a)	((a >> REGMAP0_MSCRCMD0_DISDRVCONFIG1_SHIFT) & REGMAP0_MSCRCMD0_DISDRVCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD0_DISDRVCONFIG2(a)	((a >> REGMAP0_MSCRCMD0_DISDRVCONFIG2_SHIFT) & REGMAP0_MSCRCMD0_DISDRVCONFIG2_MASK)
#define GET_REGMAP0_MSCRCMD0_DENCONFIG0(a)	((a >> REGMAP0_MSCRCMD0_DENCONFIG0_SHIFT) & REGMAP0_MSCRCMD0_DENCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD0_DENCONFIG1(a)	((a >> REGMAP0_MSCRCMD0_DENCONFIG1_SHIFT) & REGMAP0_MSCRCMD0_DENCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD0_DENCONFIG2(a)	((a >> REGMAP0_MSCRCMD0_DENCONFIG2_SHIFT) & REGMAP0_MSCRCMD0_DENCONFIG2_MASK)
#define GET_REGMAP0_MSCRCMD0_DENCONFIG3(a)	((a >> REGMAP0_MSCRCMD0_DENCONFIG3_SHIFT) & REGMAP0_MSCRCMD0_DENCONFIG3_MASK)
#define GET_REGMAP0_MSCRCMD0_DENCONFIG4(a)	((a >> REGMAP0_MSCRCMD0_DENCONFIG4_SHIFT) & REGMAP0_MSCRCMD0_DENCONFIG4_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd1
//  - GET_REGMAP0_MSCRCMD1_OECONFIG0
//  - GET_REGMAP0_MSCRCMD1_OECONFIG1
//  - GET_REGMAP0_MSCRCMD1_OECONFIG2
//  - GET_REGMAP0_MSCRCMD1_OECONFIG3
//  - GET_REGMAP0_MSCRCMD1_CONT0
//  - GET_REGMAP0_MSCRCMD1_CONT1
//  - GET_REGMAP0_MSCRCMD1_CONT2
//  - GET_REGMAP0_MSCRCMD1_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD1_OECONFIG0(a)	((a >> REGMAP0_MSCRCMD1_OECONFIG0_SHIFT) & REGMAP0_MSCRCMD1_OECONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD1_OECONFIG1(a)	((a >> REGMAP0_MSCRCMD1_OECONFIG1_SHIFT) & REGMAP0_MSCRCMD1_OECONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD1_OECONFIG2(a)	((a >> REGMAP0_MSCRCMD1_OECONFIG2_SHIFT) & REGMAP0_MSCRCMD1_OECONFIG2_MASK)
#define GET_REGMAP0_MSCRCMD1_OECONFIG3(a)	((a >> REGMAP0_MSCRCMD1_OECONFIG3_SHIFT) & REGMAP0_MSCRCMD1_OECONFIG3_MASK)
#define GET_REGMAP0_MSCRCMD1_CONT0(a)	((a >> REGMAP0_MSCRCMD1_CONT0_SHIFT) & REGMAP0_MSCRCMD1_CONT0_MASK)
#define GET_REGMAP0_MSCRCMD1_CONT1(a)	((a >> REGMAP0_MSCRCMD1_CONT1_SHIFT) & REGMAP0_MSCRCMD1_CONT1_MASK)
#define GET_REGMAP0_MSCRCMD1_CONT2(a)	((a >> REGMAP0_MSCRCMD1_CONT2_SHIFT) & REGMAP0_MSCRCMD1_CONT2_MASK)
#define GET_REGMAP0_MSCRCMD1_RESERVED(a)	((a >> REGMAP0_MSCRCMD1_RESERVED_SHIFT) & REGMAP0_MSCRCMD1_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd2
//  - GET_REGMAP0_MSCRCMD2_DDCONFIG0
//  - GET_REGMAP0_MSCRCMD2_DDCONFIG1
//  - GET_REGMAP0_MSCRCMD2_DDCONFIG2
//  - GET_REGMAP0_MSCRCMD2_BRICONFIG
//  - GET_REGMAP0_MSCRCMD2_DLYOFFCONFIG
//  - GET_REGMAP0_MSCRCMD2_CURRLIMCONFIG0
//  - GET_REGMAP0_MSCRCMD2_CURRLIMCONFIG1
//  - GET_REGMAP0_MSCRCMD2_CURRLIMCONFIG2
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD2_DDCONFIG0(a)	((a >> REGMAP0_MSCRCMD2_DDCONFIG0_SHIFT) & REGMAP0_MSCRCMD2_DDCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD2_DDCONFIG1(a)	((a >> REGMAP0_MSCRCMD2_DDCONFIG1_SHIFT) & REGMAP0_MSCRCMD2_DDCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD2_DDCONFIG2(a)	((a >> REGMAP0_MSCRCMD2_DDCONFIG2_SHIFT) & REGMAP0_MSCRCMD2_DDCONFIG2_MASK)
#define GET_REGMAP0_MSCRCMD2_BRICONFIG(a)	((a >> REGMAP0_MSCRCMD2_BRICONFIG_SHIFT) & REGMAP0_MSCRCMD2_BRICONFIG_MASK)
#define GET_REGMAP0_MSCRCMD2_DLYOFFCONFIG(a)	((a >> REGMAP0_MSCRCMD2_DLYOFFCONFIG_SHIFT) & REGMAP0_MSCRCMD2_DLYOFFCONFIG_MASK)
#define GET_REGMAP0_MSCRCMD2_CURRLIMCONFIG0(a)	((a >> REGMAP0_MSCRCMD2_CURRLIMCONFIG0_SHIFT) & REGMAP0_MSCRCMD2_CURRLIMCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD2_CURRLIMCONFIG1(a)	((a >> REGMAP0_MSCRCMD2_CURRLIMCONFIG1_SHIFT) & REGMAP0_MSCRCMD2_CURRLIMCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD2_CURRLIMCONFIG2(a)	((a >> REGMAP0_MSCRCMD2_CURRLIMCONFIG2_SHIFT) & REGMAP0_MSCRCMD2_CURRLIMCONFIG2_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd3
//  - GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG0
//  - GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG1
//  - GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG2
//  - GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG3
//  - GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG4
//  - GET_REGMAP0_MSCRCMD3_IGNDIAGCONFIG
//  - GET_REGMAP0_MSCRCMD3_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG0(a)	((a >> REGMAP0_MSCRCMD3_OUTDIAGCONFIG0_SHIFT) & REGMAP0_MSCRCMD3_OUTDIAGCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG1(a)	((a >> REGMAP0_MSCRCMD3_OUTDIAGCONFIG1_SHIFT) & REGMAP0_MSCRCMD3_OUTDIAGCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG2(a)	((a >> REGMAP0_MSCRCMD3_OUTDIAGCONFIG2_SHIFT) & REGMAP0_MSCRCMD3_OUTDIAGCONFIG2_MASK)
#define GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG3(a)	((a >> REGMAP0_MSCRCMD3_OUTDIAGCONFIG3_SHIFT) & REGMAP0_MSCRCMD3_OUTDIAGCONFIG3_MASK)
#define GET_REGMAP0_MSCRCMD3_OUTDIAGCONFIG4(a)	((a >> REGMAP0_MSCRCMD3_OUTDIAGCONFIG4_SHIFT) & REGMAP0_MSCRCMD3_OUTDIAGCONFIG4_MASK)
#define GET_REGMAP0_MSCRCMD3_IGNDIAGCONFIG(a)	((a >> REGMAP0_MSCRCMD3_IGNDIAGCONFIG_SHIFT) & REGMAP0_MSCRCMD3_IGNDIAGCONFIG_MASK)
#define GET_REGMAP0_MSCRCMD3_RESERVED(a)	((a >> REGMAP0_MSCRCMD3_RESERVED_SHIFT) & REGMAP0_MSCRCMD3_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd4
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG0
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG1
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG2
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG3
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG4
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG5
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG6
//  - GET_REGMAP0_MSCRCMD4_DINCONFIG7
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD4_DINCONFIG0(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG0_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD4_DINCONFIG1(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG1_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD4_DINCONFIG2(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG2_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG2_MASK)
#define GET_REGMAP0_MSCRCMD4_DINCONFIG3(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG3_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG3_MASK)
#define GET_REGMAP0_MSCRCMD4_DINCONFIG4(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG4_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG4_MASK)
#define GET_REGMAP0_MSCRCMD4_DINCONFIG5(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG5_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG5_MASK)
#define GET_REGMAP0_MSCRCMD4_DINCONFIG6(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG6_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG6_MASK)
#define GET_REGMAP0_MSCRCMD4_DINCONFIG7(a)	((a >> REGMAP0_MSCRCMD4_DINCONFIG7_SHIFT) & REGMAP0_MSCRCMD4_DINCONFIG7_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd5
//  - GET_REGMAP0_MSCRCMD5_DINCONFIG8
//  - GET_REGMAP0_MSCRCMD5_DINCONFIG9
//  - GET_REGMAP0_MSCRCMD5_DINCONFIG10
//  - GET_REGMAP0_MSCRCMD5_DINCONFIG11
//  - GET_REGMAP0_MSCRCMD5_RSTBCONFIG
//  - GET_REGMAP0_MSCRCMD5_FAULTBCONFIG0
//  - GET_REGMAP0_MSCRCMD5_FAULTBCONFIG1
//  - GET_REGMAP0_MSCRCMD5_FAULTBCONFIG2
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD5_DINCONFIG8(a)	((a >> REGMAP0_MSCRCMD5_DINCONFIG8_SHIFT) & REGMAP0_MSCRCMD5_DINCONFIG8_MASK)
#define GET_REGMAP0_MSCRCMD5_DINCONFIG9(a)	((a >> REGMAP0_MSCRCMD5_DINCONFIG9_SHIFT) & REGMAP0_MSCRCMD5_DINCONFIG9_MASK)
#define GET_REGMAP0_MSCRCMD5_DINCONFIG10(a)	((a >> REGMAP0_MSCRCMD5_DINCONFIG10_SHIFT) & REGMAP0_MSCRCMD5_DINCONFIG10_MASK)
#define GET_REGMAP0_MSCRCMD5_DINCONFIG11(a)	((a >> REGMAP0_MSCRCMD5_DINCONFIG11_SHIFT) & REGMAP0_MSCRCMD5_DINCONFIG11_MASK)
#define GET_REGMAP0_MSCRCMD5_RSTBCONFIG(a)	((a >> REGMAP0_MSCRCMD5_RSTBCONFIG_SHIFT) & REGMAP0_MSCRCMD5_RSTBCONFIG_MASK)
#define GET_REGMAP0_MSCRCMD5_FAULTBCONFIG0(a)	((a >> REGMAP0_MSCRCMD5_FAULTBCONFIG0_SHIFT) & REGMAP0_MSCRCMD5_FAULTBCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD5_FAULTBCONFIG1(a)	((a >> REGMAP0_MSCRCMD5_FAULTBCONFIG1_SHIFT) & REGMAP0_MSCRCMD5_FAULTBCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD5_FAULTBCONFIG2(a)	((a >> REGMAP0_MSCRCMD5_FAULTBCONFIG2_SHIFT) & REGMAP0_MSCRCMD5_FAULTBCONFIG2_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd6
//  - GET_REGMAP0_MSCRCMD6_WDCONFIG0
//  - GET_REGMAP0_MSCRCMD6_WDCONFIG1
//  - GET_REGMAP0_MSCRCMD6_VRSCONFIG0
//  - GET_REGMAP0_MSCRCMD6_VRSCONFIG1
//  - GET_REGMAP0_MSCRCMD6_VRSCONFIG2
//  - GET_REGMAP0_MSCRCMD6_MSCCONFIG0
//  - GET_REGMAP0_MSCRCMD6_MSCCONFIG1
//  - GET_REGMAP0_MSCRCMD6_AOUTCONFIG
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD6_WDCONFIG0(a)	((a >> REGMAP0_MSCRCMD6_WDCONFIG0_SHIFT) & REGMAP0_MSCRCMD6_WDCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD6_WDCONFIG1(a)	((a >> REGMAP0_MSCRCMD6_WDCONFIG1_SHIFT) & REGMAP0_MSCRCMD6_WDCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD6_VRSCONFIG0(a)	((a >> REGMAP0_MSCRCMD6_VRSCONFIG0_SHIFT) & REGMAP0_MSCRCMD6_VRSCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD6_VRSCONFIG1(a)	((a >> REGMAP0_MSCRCMD6_VRSCONFIG1_SHIFT) & REGMAP0_MSCRCMD6_VRSCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD6_VRSCONFIG2(a)	((a >> REGMAP0_MSCRCMD6_VRSCONFIG2_SHIFT) & REGMAP0_MSCRCMD6_VRSCONFIG2_MASK)
#define GET_REGMAP0_MSCRCMD6_MSCCONFIG0(a)	((a >> REGMAP0_MSCRCMD6_MSCCONFIG0_SHIFT) & REGMAP0_MSCRCMD6_MSCCONFIG0_MASK)
#define GET_REGMAP0_MSCRCMD6_MSCCONFIG1(a)	((a >> REGMAP0_MSCRCMD6_MSCCONFIG1_SHIFT) & REGMAP0_MSCRCMD6_MSCCONFIG1_MASK)
#define GET_REGMAP0_MSCRCMD6_AOUTCONFIG(a)	((a >> REGMAP0_MSCRCMD6_AOUTCONFIG_SHIFT) & REGMAP0_MSCRCMD6_AOUTCONFIG_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd7
//  - GET_REGMAP0_MSCRCMD7_VRSDIAG
//  - GET_REGMAP0_MSCRCMD7_SUPDIAG
//  - GET_REGMAP0_MSCRCMD7_EXTDIAG0
//  - GET_REGMAP0_MSCRCMD7_EXTDIAG1
//  - GET_REGMAP0_MSCRCMD7_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD7_VRSDIAG(a)	((a >> REGMAP0_MSCRCMD7_VRSDIAG_SHIFT) & REGMAP0_MSCRCMD7_VRSDIAG_MASK)
#define GET_REGMAP0_MSCRCMD7_SUPDIAG(a)	((a >> REGMAP0_MSCRCMD7_SUPDIAG_SHIFT) & REGMAP0_MSCRCMD7_SUPDIAG_MASK)
#define GET_REGMAP0_MSCRCMD7_EXTDIAG0(a)	((a >> REGMAP0_MSCRCMD7_EXTDIAG0_SHIFT) & REGMAP0_MSCRCMD7_EXTDIAG0_MASK)
#define GET_REGMAP0_MSCRCMD7_EXTDIAG1(a)	((a >> REGMAP0_MSCRCMD7_EXTDIAG1_SHIFT) & REGMAP0_MSCRCMD7_EXTDIAG1_MASK)
#define GET_REGMAP0_MSCRCMD7_RESERVED(a)	((a >> REGMAP0_MSCRCMD7_RESERVED_SHIFT) & REGMAP0_MSCRCMD7_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd8
//  - GET_REGMAP0_MSCRCMD8_INJDIAG0
//  - GET_REGMAP0_MSCRCMD8_INJDIAG1
//  - GET_REGMAP0_MSCRCMD8_IGNDIAG0
//  - GET_REGMAP0_MSCRCMD8_IGNDIAG1
//  - GET_REGMAP0_MSCRCMD8_HBDIAG0
//  - GET_REGMAP0_MSCRCMD8_HBDIAG1
//  - GET_REGMAP0_MSCRCMD8_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD8_INJDIAG0(a)	((a >> REGMAP0_MSCRCMD8_INJDIAG0_SHIFT) & REGMAP0_MSCRCMD8_INJDIAG0_MASK)
#define GET_REGMAP0_MSCRCMD8_INJDIAG1(a)	((a >> REGMAP0_MSCRCMD8_INJDIAG1_SHIFT) & REGMAP0_MSCRCMD8_INJDIAG1_MASK)
#define GET_REGMAP0_MSCRCMD8_IGNDIAG0(a)	((a >> REGMAP0_MSCRCMD8_IGNDIAG0_SHIFT) & REGMAP0_MSCRCMD8_IGNDIAG0_MASK)
#define GET_REGMAP0_MSCRCMD8_IGNDIAG1(a)	((a >> REGMAP0_MSCRCMD8_IGNDIAG1_SHIFT) & REGMAP0_MSCRCMD8_IGNDIAG1_MASK)
#define GET_REGMAP0_MSCRCMD8_HBDIAG0(a)	((a >> REGMAP0_MSCRCMD8_HBDIAG0_SHIFT) & REGMAP0_MSCRCMD8_HBDIAG0_MASK)
#define GET_REGMAP0_MSCRCMD8_HBDIAG1(a)	((a >> REGMAP0_MSCRCMD8_HBDIAG1_SHIFT) & REGMAP0_MSCRCMD8_HBDIAG1_MASK)
#define GET_REGMAP0_MSCRCMD8_RESERVED(a)	((a >> REGMAP0_MSCRCMD8_RESERVED_SHIFT) & REGMAP0_MSCRCMD8_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd9
//  - GET_REGMAP0_MSCRCMD9_RLYDIAG0
//  - GET_REGMAP0_MSCRCMD9_RLYDIAG1
//  - GET_REGMAP0_MSCRCMD9_RLYDIAG2
//  - GET_REGMAP0_MSCRCMD9_RLYDIAG3
//  - GET_REGMAP0_MSCRCMD9_RLYDIAG4
//  - GET_REGMAP0_MSCRCMD9_HTRDIAG0
//  - GET_REGMAP0_MSCRCMD9_VLVDIAG
//  - GET_REGMAP0_MSCRCMD9_RSTDIAG
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD9_RLYDIAG0(a)	((a >> REGMAP0_MSCRCMD9_RLYDIAG0_SHIFT) & REGMAP0_MSCRCMD9_RLYDIAG0_MASK)
#define GET_REGMAP0_MSCRCMD9_RLYDIAG1(a)	((a >> REGMAP0_MSCRCMD9_RLYDIAG1_SHIFT) & REGMAP0_MSCRCMD9_RLYDIAG1_MASK)
#define GET_REGMAP0_MSCRCMD9_RLYDIAG2(a)	((a >> REGMAP0_MSCRCMD9_RLYDIAG2_SHIFT) & REGMAP0_MSCRCMD9_RLYDIAG2_MASK)
#define GET_REGMAP0_MSCRCMD9_RLYDIAG3(a)	((a >> REGMAP0_MSCRCMD9_RLYDIAG3_SHIFT) & REGMAP0_MSCRCMD9_RLYDIAG3_MASK)
#define GET_REGMAP0_MSCRCMD9_RLYDIAG4(a)	((a >> REGMAP0_MSCRCMD9_RLYDIAG4_SHIFT) & REGMAP0_MSCRCMD9_RLYDIAG4_MASK)
#define GET_REGMAP0_MSCRCMD9_HTRDIAG0(a)	((a >> REGMAP0_MSCRCMD9_HTRDIAG0_SHIFT) & REGMAP0_MSCRCMD9_HTRDIAG0_MASK)
#define GET_REGMAP0_MSCRCMD9_VLVDIAG(a)	((a >> REGMAP0_MSCRCMD9_VLVDIAG_SHIFT) & REGMAP0_MSCRCMD9_VLVDIAG_MASK)
#define GET_REGMAP0_MSCRCMD9_RSTDIAG(a)	((a >> REGMAP0_MSCRCMD9_RSTDIAG_SHIFT) & REGMAP0_MSCRCMD9_RSTDIAG_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd10
//  - GET_REGMAP0_MSCRCMD10_GLBSTATUS
//  - GET_REGMAP0_MSCRCMD10_WDQUESTION
//  - GET_REGMAP0_MSCRCMD10_WDPASSCNT
//  - GET_REGMAP0_MSCRCMD10_WDFAILCNT
//  - GET_REGMAP0_MSCRCMD10_RESERVED
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD10_GLBSTATUS(a)	((a >> REGMAP0_MSCRCMD10_GLBSTATUS_SHIFT) & REGMAP0_MSCRCMD10_GLBSTATUS_MASK)
#define GET_REGMAP0_MSCRCMD10_WDQUESTION(a)	((a >> REGMAP0_MSCRCMD10_WDQUESTION_SHIFT) & REGMAP0_MSCRCMD10_WDQUESTION_MASK)
#define GET_REGMAP0_MSCRCMD10_WDPASSCNT(a)	((a >> REGMAP0_MSCRCMD10_WDPASSCNT_SHIFT) & REGMAP0_MSCRCMD10_WDPASSCNT_MASK)
#define GET_REGMAP0_MSCRCMD10_WDFAILCNT(a)	((a >> REGMAP0_MSCRCMD10_WDFAILCNT_SHIFT) & REGMAP0_MSCRCMD10_WDFAILCNT_MASK)
#define GET_REGMAP0_MSCRCMD10_RESERVED(a)	((a >> REGMAP0_MSCRCMD10_RESERVED_SHIFT) & REGMAP0_MSCRCMD10_RESERVED_MASK)

// ------------------------------------------------
//  Macro functions for register MscRCmd11
//  - GET_REGMAP0_MSCRCMD11_PSSTATE0
//  - GET_REGMAP0_MSCRCMD11_PSSTATE1
//  - GET_REGMAP0_MSCRCMD11_PSSTATE2
//  - GET_REGMAP0_MSCRCMD11_PSSTATE3
//  - GET_REGMAP0_MSCRCMD11_INSTATE0
//  - GET_REGMAP0_MSCRCMD11_INSTATE1
//  - GET_REGMAP0_MSCRCMD11_ENSTATE0
//  - GET_REGMAP0_MSCRCMD11_MASKID
// ------------------------------------------------

#define GET_REGMAP0_MSCRCMD11_PSSTATE0(a)	((a >> REGMAP0_MSCRCMD11_PSSTATE0_SHIFT) & REGMAP0_MSCRCMD11_PSSTATE0_MASK)
#define GET_REGMAP0_MSCRCMD11_PSSTATE1(a)	((a >> REGMAP0_MSCRCMD11_PSSTATE1_SHIFT) & REGMAP0_MSCRCMD11_PSSTATE1_MASK)
#define GET_REGMAP0_MSCRCMD11_PSSTATE2(a)	((a >> REGMAP0_MSCRCMD11_PSSTATE2_SHIFT) & REGMAP0_MSCRCMD11_PSSTATE2_MASK)
#define GET_REGMAP0_MSCRCMD11_PSSTATE3(a)	((a >> REGMAP0_MSCRCMD11_PSSTATE3_SHIFT) & REGMAP0_MSCRCMD11_PSSTATE3_MASK)
#define GET_REGMAP0_MSCRCMD11_INSTATE0(a)	((a >> REGMAP0_MSCRCMD11_INSTATE0_SHIFT) & REGMAP0_MSCRCMD11_INSTATE0_MASK)
#define GET_REGMAP0_MSCRCMD11_INSTATE1(a)	((a >> REGMAP0_MSCRCMD11_INSTATE1_SHIFT) & REGMAP0_MSCRCMD11_INSTATE1_MASK)
#define GET_REGMAP0_MSCRCMD11_ENSTATE0(a)	((a >> REGMAP0_MSCRCMD11_ENSTATE0_SHIFT) & REGMAP0_MSCRCMD11_ENSTATE0_MASK)
#define GET_REGMAP0_MSCRCMD11_MASKID(a)	((a >> REGMAP0_MSCRCMD11_MASKID_SHIFT) & REGMAP0_MSCRCMD11_MASKID_MASK)

// ------------------------------------------------
//  Macro functions for register CmdSpecialMode
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_TSD
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_UV
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_OV
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_OV
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_UV
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VCP_UV
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_OC
//  - GET_REGMAP0_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS
// ------------------------------------------------

#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_TSD(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_TSD_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_TSD_MASK)
#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_UV(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_UV_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_UV_MASK)
#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_OV(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_OV_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_VDD5_OV_MASK)
#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_OV(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_OV_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_OV_MASK)
#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_UV(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_UV_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_VPWR_UV_MASK)
#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_VCP_UV(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_VCP_UV_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_VCP_UV_MASK)
#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_OC(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_OC_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_OC_MASK)
#define GET_REGMAP0_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS(a)	((a >> REGMAP0_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_SHIFT) & REGMAP0_CMDSPECIALMODE_SM_DIS_IGN_SCG_GNDLOSS_MASK)

// ------------------------------------------------
//  Macro functions for register CmdTM
//  - GET_REGMAP0_CMDTM_TM_CODE
// ------------------------------------------------

#define GET_REGMAP0_CMDTM_TM_CODE(a)	((a >> REGMAP0_CMDTM_TM_CODE_SHIFT) & REGMAP0_CMDTM_TM_CODE_MASK)

// ------------------------------------------------
//  Macro functions for register PageVrb
//  - GET_REGMAP0_PAGEVRB_CODE
// ------------------------------------------------

#define GET_REGMAP0_PAGEVRB_CODE(a)	((a >> REGMAP0_PAGEVRB_CODE_SHIFT) & REGMAP0_PAGEVRB_CODE_MASK)

// End of regmap0.h
