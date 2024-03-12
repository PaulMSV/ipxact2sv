
# regmap0


U-chip Карта Регистров (страница №0)

Base Address: 0x0


## Registers

|Address|Register Name|Description|
| :--- | :--- | :--- |
|0x00|[DisDrvConfig0](#DisDrvConfig0)|Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]|
|0x01|[DisDrvConfig1](#DisDrvConfig1)|Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]|
|0x02|[DisDrvConfig2](#DisDrvConfig2)|Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]|
|0x03|[DenConfig0](#DenConfig0)|Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]|
|0x04|[DenConfig1](#DenConfig1)|Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]|
|0x05|[DenConfig2](#DenConfig2)|Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]|
|0x06|[DenConfig3](#DenConfig3)|Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]|
|0x07|[DenConfig4](#DenConfig4)|Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]|
|0x08|[OEConfig0](#OEConfig0)|Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]|
|0x09|[OEConfig1](#OEConfig1)|Активация управления силовыми драйверами - RLY[8:1]|
|0x0a|[OEConfig2](#OEConfig2)|Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]|
|0x0b|[OEConfig3](#OEConfig3)|Активация\деактивация управления силовыми драйверами - HB[2:1]|
|0x0c|[DDConfig0](#DDConfig0)|Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]|
|0x0d|[DDConfig1](#DDConfig1)|Выбор способа управления силовыми драйверами - RLY[8:1]|
|0x0e|[DDConfig2](#DDConfig2)|Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]|
|0x0f|[Cont0](#Cont0)|SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]|
|0x10|[Cont1](#Cont1)|SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]|
|0x11|[Cont2](#Cont2)|SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]|
|0x12|[BRIConfig0](#BRIConfig0)|Настройка работы полумостов - HB[2:1]|
|0x13|[IgnDiagConfig](#IgnDiagConfig)|Настройка OL-диагностики - IGN[4:1]|
|0x14|[OutDiagConfig0](#OutDiagConfig0)|Настройка конфигурации диагностик силовых драйверов - INJ[4:1]|
|0x15|[OutDiagConfig1](#OutDiagConfig1)|Настройка конфигурации диагностик силовых драйверов - RLY[4:1]|
|0x16|[OutDiagConfig2](#OutDiagConfig2)|Настройка конфигурации диагностик силовых драйверов - RLY[8:5]|
|0x17|[OutDiagConfig3](#OutDiagConfig3)|Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]|
|0x18|[OutDiagConfig4](#OutDiagConfig4)|Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]|
|0x19|[CurrLimConfig0](#CurrLimConfig0)|Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]|
|0x1a|[CurrLimConfig1](#CurrLimConfig1)|Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]|
|0x1b|[CurrLimConfig2](#CurrLimConfig2)|Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]|
|0x1c|[DlyOffConfig](#DlyOffConfig)|Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0|
|0x1d|[DinConfig0](#DinConfig0)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]|
|0x1e|[DinConfig1](#DinConfig1)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]|
|0x1f|[DinConfig2](#DinConfig2)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]|
|0x20|[DinConfig3](#DinConfig3)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]|
|0x21|[DinConfig4](#DinConfig4)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]|
|0x22|[DinConfig5](#DinConfig5)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]|
|0x23|[DinConfig6](#DinConfig6)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]|
|0x25|[DinConfig7](#DinConfig7)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]|
|0x26|[DinConfig8](#DinConfig8)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]|
|0x27|[DinConfig9](#DinConfig9)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]|
|0x28|[DinConfig10](#DinConfig10)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]|
|0x29|[DinConfig11](#DinConfig11)|Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]|
|0x2a|[WDConfig0](#WDConfig0)|Настройки Сторожевых Таймеров (WatchDog)|
|0x2b|[WDConfig1](#WDConfig1)|Настройки SPI WatchDog|
|0x2b|[VrsConfig0](#VrsConfig0)|Конфигурация VR Сенсора|
|0x2c|[VrsConfig1](#VrsConfig1)|Конфигурация VR Сенсора|
|0x2d|[VrsConfig2](#VrsConfig2)|Конфигурация VR Сенсора|
|0x2e|[MscConfig0](#MscConfig0)|Конфигурация MSC Интерфейса|
|0x2f|[MscConfig1](#MscConfig1)|Конфигурация MSC Интерфейса|
|0x30|[AoutConfig](#AoutConfig)|Конфигурация AOUT буфера|
|0x31|[RstbConfig](#RstbConfig)|Конфигурация сброса цифровой логики|
|0x32|[FaultbConfig0](#FaultbConfig0)|Конфигурация FAULTb вывода|
|0x33|[FaultbConfig1](#FaultbConfig1)|Конфигурация FAULTb вывода|
|0x34|[FaultbConfig2](#FaultbConfig2)|Конфигурация FAULTb вывода|
|0x35|[VrsDiag](#VrsDiag)|Диагностический регистр для VR Сенсора|
|0x36|[SupDiag](#SupDiag)|Диагностический регистр для Мониторов питаний|
|0x37|[ExtDiag0](#ExtDiag0)|Диагностический регистр внутренних ошибок цифровых функций|
|0x38|[ExtDiag1](#ExtDiag1)|Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов|
|0x39|[InjDiag0](#InjDiag0)|Диагностический регистр для силовых драйверов - INJ[2:1]|
|0x3a|[InjDiag1](#InjDiag1)|Диагностический регистр для силовых драйверов - INJ[4:3]|
|0x3b|[IgnDiag0](#IgnDiag0)|Диагностический регистр для силовых драйверов - IGN[2:1]|
|0x3c|[IgnDiag1](#IgnDiag1)|Диагностический регистр для силовых драйверов - IGN[4:3]|
|0x3d|[HtrDiag0](#HtrDiag0)|Диагностический регистр для силовых драйверов - HTR[2:1]|
|0x3e|[RlyDiag0](#RlyDiag0)|Диагностический регистр для силовых драйверов - RLY[2:1]|
|0x3f|[RlyDiag1](#RlyDiag1)|Диагностический регистр для силовых драйверов - RLY[4:3]|
|0x40|[RlyDiag2](#RlyDiag2)|Диагностический регистр для силовых драйверов - RLY[6:5]|
|0x41|[RlyDiag3](#RlyDiag3)|Диагностический регистр для силовых драйверов - RLY[8:7]|
|0x42|[RlyDiag4](#RlyDiag4)|Диагностический регистр для силовых драйверов - RLY[9], VLV[1]|
|0x43|[VlvDiag](#VlvDiag)|Диагностический регистр для силовых драйверов - VLV[3:2]|
|0x44|[HbDiag0](#HbDiag0)|Диагностический регистр для силовых драйверов - HB[1]|
|0x45|[HbDiag1](#HbDiag1)|Диагностический регистр для силовых драйверов - HB[2]|
|0x46|[RstDiag](#RstDiag)|Статус причины сброса (reset) цифровой логики|
|0x47|[GLBStatus](#GLBStatus)|Общий диагностический регистр цифровых функций|
|0x48|[WdQuestion](#WdQuestion)|Статус актуального вопроса WD|
|0x49|[WdPassCnt](#WdPassCnt)|Статус refresh-счётчика WD|
|0x4a|[WdFailCnt](#WdFailCnt)|Статус счётчика ошибок и reset-счёстчика WD|
|0x4b|[PSState0](#PSState0)|Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]|
|0x4c|[PSState1](#PSState1)|Статусный регистр выходов силовых драйверов - RLY[8:1]|
|0x4d|[PSState2](#PSState2)|Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]|
|0x4e|[PSState3](#PSState3)|Статусный регистр выходов силовых драйверов - HB[2:1]|
|0x4f|[InState0](#InState0)|Статусный регистр входов Непосредственного Управления - IN[8:1]|
|0x50|[InState1](#InState1)|Статусный регистр входов Непосредственного Управления - IN[13:9]|
|0x51|[EnState0](#EnState0)|Статусный регистр цифровых входов и глобальной команды OE|
|0x52|[MaskID](#MaskID)|Mask ID статус|
|0x53|[Cmd0](#Cmd0)|Общие команды управления|
|0x54|[CmdWdCheck](#CmdWdCheck)|Посылка-ответ от MCU для WD|
|0x55|[CmdWdLdSd](#CmdWdLdSd)|Настройка WD "вопроса"|
|0x56|[CmdSoftRst](#CmdSoftRst)|Команда с кодовыми посылками для активации soft-reset|
|0x57|[MscRCmd0](#MscRCmd0)|Настройка байта MSC Multiread посылки|
|0x58|[MscRCmd1](#MscRCmd1)|Настройка байта MSC Multiread посылки|
|0x59|[MscRCmd2](#MscRCmd2)|Настройка байта MSC Multiread посылки|
|0x5a|[MscRCmd3](#MscRCmd3)|Настройка байта MSC Multiread посылки|
|0x5b|[MscRCmd4](#MscRCmd4)|Настройка байта MSC Multiread посылки|
|0x5c|[MscRCmd5](#MscRCmd5)|Настройка байта MSC Multiread посылки|
|0x5d|[MscRCmd6](#MscRCmd6)|Настройка байта MSC Multiread посылки|
|0x5e|[MscRCmd7](#MscRCmd7)|Настройка байта MSC Multiread посылки|
|0x5f|[MscRCmd8](#MscRCmd8)|Настройка байта MSC Multiread посылки|
|0x60|[MscRCmd9](#MscRCmd9)|Настройка байта MSC Multiread посылки|
|0x61|[MscRCmd10](#MscRCmd10)|Настройка байта MSC Multiread посылки|
|0x62|[MscRCmd11](#MscRCmd11)|Настройка байта MSC Multiread посылки|
|0x7d|[CmdSpecialMode](#CmdSpecialMode)|Активация специальных режимов - запись 8-битной кодовой посылки|
|0x7e|[CmdTM](#CmdTM)|Команда с кодовыми посылками для активации тестового режима|
|0x7f|[PageVrb](#PageVrb)|Команда с кодовой посылкой для переключения страницы карты регистров|

### DisDrvConfig0
  
**Name** DisDrvConfig0  
**Address** 0x0  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка чувствительности силовых драйверов к DIS_DRVb - INJ[4:1], IGN[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|DDIS_DRVB_CFG_IGN|0xf|Для IGN[4:1]:
                        \| "0" - силовой драйвер не отключается при DIS_DRVb=0
                        \| "1" - силовой драйвер отключается при DIS_DRVb=0|
|[3:0]|DDIS_DRVB_CFG_INJ|0xf|Для INJ[4:1]:
                        \| "0" - силовой драйвер не отключается при DIS_DRVb=0
                        \| "1" - силовой драйвер отключается при DIS_DRVb=0|

### DisDrvConfig1
  
**Name** DisDrvConfig1  
**Address** 0x1  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[8:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|DDIS_DRVB_CFG_RLY|0xff|Для RLY[8:1]:
                        \| "0" - силовой драйвер не отключается при DIS_DRVb=0
                        \| "1" - силовой драйвер отключается при DIS_DRVb=0|

### DisDrvConfig2
  
**Name** DisDrvConfig2  
**Address** 0x2  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка чувствительности силовых драйверов к DIS_DRVb - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|DDIS_DRVB_CFG_HB|0x3|Для HB[2:1]:
                        \| "0" - силовой драйвер не отключается при DIS_DRVb=0
                        \| "1" - силовой драйвер отключается при DIS_DRVb=0|
|[5:4]|DDIS_DRVB_CFG_HTR|0x3|Для HTR[2:1]:
                        \| "0" - силовой драйвер не отключается при DIS_DRVb=0
                        \| "1" - силовой драйвер отключается при DIS_DRVb=0|
|[3:1]|DDIS_DRVB_CFG_VLV|0x7|Для VLV[3:1]:
                        \| "0" - силовой драйвер не отключается при DIS_DRVb=0
                        \| "1" - силовой драйвер отключается при DIS_DRVb=0|
|0|DDIS_DRVB_CFG_RLY|0x1|Для RLY[9]:
                        \| "0" - силовой драйвер не отключается при DIS_DRVb=0
                        \| "1" - силовой драйвер отключается при DIS_DRVb=0|

### DenConfig0
  
**Name** DenConfig0  
**Address** 0x3  
**Reset Value** 0x0f  
**Access** read-write  
**Description** Настройка чувствительности силовых драйверов к EN_DRV - IGN[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|Reserved|0x0||
|[3:0]|DEN_DRV_CFG_IGN|0xf|Для IGN[4:1]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|

### DenConfig1
  
**Name** DenConfig1  
**Address** 0x4  
**Reset Value** 0x1f  
**Access** read-write  
**Description** Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|DEN_RLY_CFG_RLY4|0x0|Для RLY[4]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|6|DEN_DRV_CFG_RLY4|0x0|Для RLY[4]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|5|DEN_RLY_CFG_RLY3|0x0|Для RLY[3]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|4|DEN_DRV_CFG_RLY3|0x1|Для RLY[3]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|3|DEN_RLY_CFG_RLY2|0x1|Для RLY[2]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|2|DEN_DRV_CFG_RLY2|0x1|Для RLY[2]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|1|DEN_RLY_CFG_RLY1|0x1|Для RLY[1]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|0|DEN_DRV_CFG_RLY1|0x1|Для RLY[1]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|

### DenConfig2
  
**Name** DenConfig2  
**Address** 0x5  
**Reset Value** 0x00  
**Access** read-write  
**Description** Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[8:5]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|DEN_RLY_CFG_RLY8|0x0|Для RLY[8]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|6|DEN_DRV_CFG_RLY8|0x0|Для RLY[8]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|5|DEN_RLY_CFG_RLY7|0x0|Для RLY[7]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|4|DEN_DRV_CFG_RLY7|0x0|Для RLY[7]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|3|DEN_RLY_CFG_RLY6|0x0|Для RLY[6]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|2|DEN_DRV_CFG_RLY6|0x0|Для RLY[6]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|1|DEN_RLY_CFG_RLY5|0x0|Для RLY[5]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|0|DEN_DRV_CFG_RLY5|0x0|Для RLY[5]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|

### DenConfig3
  
**Name** DenConfig3  
**Address** 0x6  
**Reset Value** 0x00  
**Access** read-write  
**Description** Настройка чувствительности силовых драйвер к EN_DRV и EN_RLY12 - RLY[9], VLV[3:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|DEN_RLY_CFG_VLV3|0x0|Для VLV[3]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|6|DEN_DRV_CFG_VLV3|0x0|Для VLV[3]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|5|DEN_RLY_CFG_VLV2|0x0|Для VLV[2]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|4|DEN_DRV_CFG_VLV2|0x0|Для VLV[2]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|3|DEN_RLY_CFG_VLV1|0x0|Для VLV[1]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|2|DEN_DRV_CFG_VLV1|0x0|Для VLV[1]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|1|DEN_RLY_CFG_RLY9|0x0|Для RLY[9]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|0|DEN_DRV_CFG_RLY9|0x0|Для RLY[9]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|

### DenConfig4
  
**Name** DenConfig4  
**Address** 0x7  
**Reset Value** 0x00  
**Access** read-write  
**Description** Настройка чувствительности силовых драйверов к EN_DRV и EN_RLY12 - HTR[2:1], HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|DEN_RLY_CFG_HB2|0x0|Для HB[2]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|6|DEN_DRV_CFG_HB2|0x0|Для HB[2]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|5|DEN_RLY_CFG_HB1|0x0|Для HB[1]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|4|DEN_DRV_CFG_HB1|0x0|Для HB[1]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|3|DEN_RLY_CFG_HTR2|0x0|Для HTR[2]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|2|DEN_DRV_CFG_HTR2|0x0|Для HTR[2]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|
|1|DEN_RLY_CFG_HTR1|0x0|Для HTR[1]:
                        \| "0" - силовой драйвер не отключается при EN_RLY12="0"
                        \| "1" - силовой драйвер отключается при EN_RLY12="0"|
|0|DEN_DRV_CFG_HTR1|0x0|Для HTR[1]:
                        \| "0" - силовой драйвер не отключается при EN_DRV="0"
                        \| "1" - силовой драйвер отключается при EN_DRV="0"|

### OEConfig0
  
**Name** OEConfig0  
**Address** 0x8  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация управления силовыми драйверами - IGN[4:1], INJ[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|INJ_OE|0x0|Для INJ[4:1]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|
|[3:0]|IGN_OE|0x0|Для IGN[4:1]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|

### OEConfig1
  
**Name** OEConfig1  
**Address** 0x9  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация управления силовыми драйверами - RLY[8:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|RLY_OE|0x00|Для RLY[8:1]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|

### OEConfig2
  
**Name** OEConfig2  
**Address** 0xa  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|Reserved|0x0||
|[5:3]|VLV_OE|0x0|Для VLV[3:1]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|
|[2:1]|HTR_OE|0x0|Для HTR[2:1]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|
|0|RLY_OE|0x0|Для RLY[9]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|

### OEConfig3
  
**Name** OEConfig3  
**Address** 0xb  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация\деактивация управления силовыми драйверами - HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|Reserved|0x0||
|[3:2]|LS_OE|0x0|Для LS[2:1]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|
|[1:0]|HS_OE|0x0|Для HS[2:1]:
                        \| "0" - управление деактивировано
                        \| "1" - управление активировано|

### DDConfig0
  
**Name** DDConfig0  
**Address** 0xc  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор способа управления силовыми драйверами - IGN[4:1], INJ[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|INJ_DD|0x0|Для INJ[4:1]:
                        \| "0" - управление осуществляется через SPI
                        \| "1" - управление осуществляется через Входы Непосредственного Управления|
|[3:0]|IGN_DD|0x0|Для IGN[4:1]:
                        \| "0" - управление осуществляется через SPI
                        \| "1" - управление осуществляется через Входы Непосредственного Управления|

### DDConfig1
  
**Name** DDConfig1  
**Address** 0xd  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор способа управления силовыми драйверами - RLY[8:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|RLY_DD|0x00|Для RLY[8:1]:
                        \| "0" - управление осуществляется через SPI
                        \| "1" - управление осуществляется через Входы Непосредственного Управления|

### DDConfig2
  
**Name** DDConfig2  
**Address** 0xe  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор способа управления силовыми драйверами - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|HB_DD|0x0|Для HB[2:1]:
                        \| "0" - управление осуществляется через SPI
                        \| "1" - управление осуществляется через Входы Непосредственного Управления|
|[5:3]|VLV_DD|0x0|Для VLV[3:1]:
                        \| "0" - управление осуществляется через SPI
                        \| "1" - управление осуществляется через Входы Непосредственного Управления|
|[2:1]|HTR_DD|0x0|Для HTR[2:1]:
                        \| "0" - управление осуществляется через SPI
                        \| "1" - управление осуществляется через Входы Непосредственного Управления|
|0|RLY_DD|0x0|Для RLY[9]:
                        \| "0" - управление осуществляется через SPI
                        \| "1" - управление осуществляется через Входы Непосредственного Управления|

### Cont0
  
**Name** Cont0  
**Address** 0xf  
**Reset Value** 0x00  
**Access** read-write  
**Description** SPI-управление ctrl-сигналом силовых драйверов - IGN[4:1], INJ[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|INJ_ON|0x0|Для INJ[4:1]:
                        \| "0" - силовой драйвер ВЫКЛ.
                        \| "1" - силовой драйвер ВКЛ.|
|[3:0]|IGN_ON|0x0|Для IGN[4:1]:
                        \| "0" - силовой драйвер ВЫКЛ.
                        \| "1" - силовой драйвер ВКЛ.|

### Cont1
  
**Name** Cont1  
**Address** 0x10  
**Reset Value** 0x00  
**Access** read-write  
**Description** SPI-управление ctrl-сигналом силовых драйверов - RLY[8:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|RLY_ON|0x00|Для RLY[8:1]:
                        \| "0" - силовой драйвер ВЫКЛ.
                        \| "1" - силовой драйвер ВКЛ.|

### Cont2
  
**Name** Cont2  
**Address** 0x11  
**Reset Value** 0x00  
**Access** read-write  
**Description** SPI-управление ctrl-сигналом силовых драйверов - RLY[9], HTR[2:1], VLV[3:1], HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|HB_ON|0x0|Для HB[2:1]:
                        \| "0" - силовой драйвер ВЫКЛ.
                        \| "1" - силовой драйвер ВКЛ.|
|[5:3]|VLV_ON|0x0|Для VLV[3:1]:
                        \| "0" - силовой драйвер ВЫКЛ.
                        \| "1" - силовой драйвер ВКЛ.|
|[2:1]|HTR_ON|0x0|Для HTR[2:1]:
                        \| "0" - силовой драйвер ВЫКЛ.
                        \| "1" - силовой драйвер ВКЛ.|
|0|RLY_ON|0x0|Для RLY[9]:
                        \| "0" - силовой драйвер ВЫКЛ.
                        \| "1" - силовой драйвер ВКЛ.|

### BRIConfig0
  
**Name** BRIConfig0  
**Address** 0x12  
**Reset Value** 0x00  
**Access** read-write  
**Description** Настройка работы полумостов - HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|Reserved|0x0||
|[3:2]|HS_LS_MODE|0x0|Настройка ctrl-сигнала для HB[2:1]:
                        \| "0" - ctrl-сигнал идёт на LS
                        \| "1" - ctrl-сигнал идёт на HS|
|[1:0]|FW_MODE|0x0|Режим Free Wheeling для HB[2:1]:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|

### IgnDiagConfig
  
**Name** IgnDiagConfig  
**Address** 0x13  
**Reset Value** 0x05  
**Access** read-write  
**Description** Настройка OL-диагностики - IGN[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:3]|Reserved|0x00||
|[2:1]|SEL_OL_TH_IGN|0x2|Настройка порога OL-диагностики|
|0|EN_DIAG_OL_IGN|0x1|Активация OL-диагностики:
                        \| "0" - диагностика ВЫКЛ.
                        \| "1" - диагностика ВКЛ.|

### OutDiagConfig0
  
**Name** OutDiagConfig0  
**Address** 0x14  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка конфигурации диагностик силовых драйверов - INJ[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|DIAG_INJ4|0x3|Для INJ[4]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[5:4]|DIAG_INJ3|0x3|Для INJ[3]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[3:2]|DIAG_INJ2|0x3|Для INJ[2]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[1:0]|DIAG_INJ1|0x3|Для INJ[1]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|

### OutDiagConfig1
  
**Name** OutDiagConfig1  
**Address** 0x15  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка конфигурации диагностик силовых драйверов - RLY[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|DIAG_RLY4|0x3|Для RLY[4]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[5:4]|DIAG_RLY3|0x3|Для RLY[3]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[3:2]|DIAG_RLY2|0x3|Для RLY[2]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[1:0]|DIAG_RLY1|0x3|Для RLY[1]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|

### OutDiagConfig2
  
**Name** OutDiagConfig2  
**Address** 0x16  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка конфигурации диагностик силовых драйверов - RLY[8:5]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|DIAG_RLY8|0x3|Для RLY[8]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[5:4]|DIAG_RLY7|0x3|Для RLY[7]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[3:2]|DIAG_RLY6|0x3|Для RLY[6]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[1:0]|DIAG_RLY5|0x3|Для RLY[5]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|

### OutDiagConfig3
  
**Name** OutDiagConfig3  
**Address** 0x17  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка конфигурации диагностик силовых драйверов - RLY[9], VLV[3:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|DIAG_VLV3|0x3|Для VLV[3]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[5:4]|DIAG_VLV2|0x3|Для VLV[2]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[3:2]|DIAG_VLV1|0x3|Для VLV[1]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[1:0]|DIAG_RLY9|0x3|Для RLY[9]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|

### OutDiagConfig4
  
**Name** OutDiagConfig4  
**Address** 0x18  
**Reset Value** 0xff  
**Access** read-write  
**Description** Настройка конфигурации диагностик силовых драйверов - HTR[2:1], HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|DIAG_HB2|0x3|Для HB[2]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[5:4]|DIAG_HB1|0x3|Для HB[1]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[3:2]|DIAG_HTR2|0x3|Для HTR[2]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|
|[1:0]|DIAG_HTR1|0x3|Для HTR[1]:
                        \| 0x0 - все диагностики ВЫКЛ.
                        \| 0x1 - все диагностики ВЫКЛ.
                        \| 0x2 -только SCG/SCB диагностика ВКЛ.
                        \| 0x3 - SCG/SCB и OL диагностика ВКЛ.|

### CurrLimConfig0
  
**Name** CurrLimConfig0  
**Address** 0x19  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация режима ограничения по току силовых драйверов в случае OC - INJ[4:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|Reserved|0x0||
|[3:0]|CURR_LIM_INJ|0x0|Для INJ[4:1]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|

### CurrLimConfig1
  
**Name** CurrLimConfig1  
**Address** 0x1a  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация режима ограничения по току силовых драйверов в случае OC - RLY[8:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|CURR_LIM_RLY|0x00|Для RLY[8:1]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|

### CurrLimConfig2
  
**Name** CurrLimConfig2  
**Address** 0x1b  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация режима ограничения по току силовых драйверов в случае OC - RLY[9], VLV[3:1], HTR[2:1], HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|CURR_LIM_HB|0x0|Для HB[2:1]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|[5:4]|CURR_LIM_HTR|0x0|Для HTR[2:1]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|[3:1]|CURR_LIM_VLV|0x0|Для VLV[3:1]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|0|CURR_LIM_RLY|0x0|Для RLY[9]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|

### DlyOffConfig
  
**Name** DlyOffConfig  
**Address** 0x1c  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация режима позднего отключения силовых драйверов в случае VDD5_UV, VDD5_OV, WD_FAIL, RSTb=0
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:5]|Reserved|0x0||
|[4:3]|DEL_OFF_HB|0x0|Для HB[2:1]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|[2:0]|DEL_OFF_RLY|0x0|Для RLY[3:1]:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|

### DinConfig0
  
**Name** DinConfig0  
**Address** 0x1d  
**Reset Value** 0x21  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|INJ_IN2|0x2|Для INJ[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|INJ_IN1|0x1|Для INJ[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig1
  
**Name** DinConfig1  
**Address** 0x1e  
**Reset Value** 0x43  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - INJ[4:3]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|INJ_IN4|0x4|Для INJ[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|INJ_IN3|0x3|Для INJ[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig2
  
**Name** DinConfig2  
**Address** 0x1f  
**Reset Value** 0xba  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|IGN_IN2|0xb|Для IGN[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|IGN_IN1|0xa|Для IGN[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig3
  
**Name** DinConfig3  
**Address** 0x20  
**Reset Value** 0xdc  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - IGN[4:3]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|IGN_IN4|0xd|Для IGN[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|IGN_IN3|0xc|Для IGN[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig4
  
**Name** DinConfig4  
**Address** 0x21  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - HTR[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|HTR_IN2|0x0|Для HTR[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|HTR_IN1|0x0|Для HTR[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig5
  
**Name** DinConfig5  
**Address** 0x22  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - HB[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|HB_IN2|0x0|Для HB[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|HB_IN1|0x0|Для HB[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig6
  
**Name** DinConfig6  
**Address** 0x23  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[2:1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|RLY_IN2|0x0|Для RLY[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|RLY_IN1|0x0|Для RLY[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig7
  
**Name** DinConfig7  
**Address** 0x25  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[4:3]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|RLY_IN4|0x0|Для RLY[4]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|RLY_IN3|0x0|Для RLY[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig8
  
**Name** DinConfig8  
**Address** 0x26  
**Reset Value** 0x00  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[6:5]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|RLY_IN6|0x0|Для RLY[6]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|RLY_IN5|0x0|Для RLY[5]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig9
  
**Name** DinConfig9  
**Address** 0x27  
**Reset Value** 0x80  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[8:7]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|RLY_IN8|0x8|Для RLY[8]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|RLY_IN7|0x0|Для RLY[7]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig10
  
**Name** DinConfig10  
**Address** 0x28  
**Reset Value** 0x59  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - RLY[9], VLV[1]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|VLV_IN1|0x5|Для VLV[1]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|RLY_IN9|0x9|Для RLY[9]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### DinConfig11
  
**Name** DinConfig11  
**Address** 0x29  
**Reset Value** 0x76  
**Access** read-write  
**Description** Выбор Входа Непосредственно Управления для управления силовыми драйверами - VLV[3:2]
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|VLV_IN3|0x7|Для VLV[3]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|
|[3:0]|VLV_IN2|0x6|Для VLV[2]: 0x1 - IN1, 0x2 - IN2, 0x3 - IN3, 0x4 - IN4, 0x5 - IN5, 0x6 - IN6, 0x7 - IN7, 0x8 - IN8, 0x9 - IN9, 0xA - IN10, 0xB - IN11, 0xC - IN12, 0xD - IN13|

### WDConfig0
  
**Name** WDConfig0  
**Address** 0x2a  
**Reset Value** 0x20  
**Access** read-write  
**Description** Настройки Сторожевых Таймеров (WatchDog)
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|Reserved|0x0||
|6|VRS_WD_EN|0x0|Активация VRS WatchDog:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|
|[5:4]|VRS_WD_DURATION|0x2|Настройка порога VRS WatchDog|
|[3:0]|WD_DURATION|0x0|Настройка длительности ожидания "посылки-ответа" SPI WatchDog|

### WDConfig1
  
**Name** WDConfig1  
**Address** 0x2b  
**Reset Value** 0x00  
**Access** read-write  
**Description** Настройки SPI WatchDog
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:5]|Reserved|0x0||
|4|SPI_RST_ERR_FS|0x0|Настройка порога генерации FAULTb, RSTb:
                        \| "0" - стандартный порог
                        \| "1" - уменьшенный в два раза порог|
|[3:2]|SPI_RFH_CNT_CFG|0x0|Настройка порога счетчика успехов:
                        \| 0x0 - 6 успехов
                        \| 0x1 - 6 успехов
                        \| 0x2 - 4 успеха
                        \| 0x3 - 2 успеха|
|[1:0]|SPI_ERR_CNT_CFG|0x0|Настройка порога счетчика ошибок:
                        \| 0x0 - 6 ошибок
                        \| 0x1 - 6 ошибок
                        \| 0x2 - 4 ошибки
                        \| 0x3 - 2 ошибки|

### VrsConfig0
  
**Name** VrsConfig0  
**Address** 0x2b  
**Reset Value** 0x02  
**Access** read-write  
**Description** Конфигурация VR Сенсора
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|VRSO_SPI_CTRL|0x0|Сигнал установки значения на VRS_OUT в режиме прямого управления|
|6|VRSO_SPI_CTRL_MODE|0x0|Активация режима прямого управления управления VRS_OUT:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|
|[5:4]|VRS_TEST_CFG|0x0|Настройка режима тестирования:
                        \| 0x0 - все тесты
                        \| 0x1 - SCG
                        \| 0x2 - SCB
                        \| 0x3 - OL|
|[3:2]|VRS_REF|0x0|Настройка значения vrs_ref|
|[1:0]|VRS_MODE_CFG|0x2|Настройка режима vrs_mode:
                        \| 0x0 - ручной
                        \| 0x1 - Hall-сенсор
                        \| 0x2 - автоматический
                        \| 0x3 - pre diag|

### VrsConfig1
  
**Name** VrsConfig1  
**Address** 0x2c  
**Reset Value** 0x78  
**Access** read-write  
**Description** Конфигурация VR Сенсора
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|VRSO_EN|0x0|Активация/деактивация VROUT-буфера:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|
|6|VRSEFF|0x1| Активация/деактивация маскирования по Falling Edge:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|
|5|VRSFF|0x1|Активация/деактивация фильтрации по Falling Edge:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|
|4|VRSRF|0x1|Активация/деактивация фильтрации по Rising Edge:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|
|3|VRSM|0x1|Настройка режима фильтации:
                        \| "0" - адаптивный
                        \| "1" - ручной|
|[2:0]|VRSF|0x0|Настройка времени фильтрации в ручном режиме:
                        \| 0x0 - 2мкс
                        \| 0x1 - 4мкс
                        \| 0x2 - 8мкс
                        \| 0x3 - 16мкс
                        \| 0x4 - 32мкс
                        \| 0x5 - 64мкс
                        \| 0x6 - 128мкс
                        \| 0x7 - 200мкс|

### VrsConfig2
  
**Name** VrsConfig2  
**Address** 0x2d  
**Reset Value** 0x00  
**Access** read-write  
**Description** Конфигурация VR Сенсора
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|Reserved|0x0||
|[6:0]|VRS_OL_DIAG|0x00|Настройка OL-диагностики VR Сенсора|

### MscConfig0
  
**Name** MscConfig0  
**Address** 0x2e  
**Reset Value** 0x00  
**Access** read-write  
**Description** Конфигурация MSC Интерфейса
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|Reserved|0x0||
|3|MSC_SV_EN|0x0|Активация/деактивация SuperVision функции:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ. |
|[2:0]|MSC_CLK_DIV_CFG|0x0|Настройка делителя частоты SCLK для Upstream-посылок:
                        \| 0x0 - 64
                        \| 0x1 - 4
                        \| 0x2 - 8
                        \| 0x3 - 16
                        \| 0x4 - 32
                        \| 0x5 - 64
                        \| 0x6 - 128
                        \| 0x7 - 256|

### MscConfig1
  
**Name** MscConfig1  
**Address** 0x2f  
**Reset Value** 0x01  
**Access** read-write  
**Description** Конфигурация MSC Интерфейса
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|OD_MISO|0x0|Активация режима OpenDrain для MSC:
                        \| "0" - ВЫКЛ.
                        \| "1" - ВКЛ.|
|[6:3]|MSC_ADDR_CFG|0x0|Значения адресного поля в случае выбора фиксированного адреса|
|2|MSC_ADDR_MODE|0x0|Активация режима установки адресного поля:
                        \| "0" - автоматический подбор
                        \| "1" - фиксированный MSC_ADDR_CFG|
|1|MSC_UP_FRAME|0x0|Настройка типа Upstream кадра:
                        \| "0" - без адресного поля
                        \| "1" - с адресным полем|
|0|MSC_CRC_CFG|0x1|Тип бита четности:
                        \| "0" - нечётный
                        \| "1" - чётный|

### AoutConfig
  
**Name** AoutConfig  
**Address** 0x30  
**Reset Value** 0x10  
**Access** read-write  
**Description** Конфигурация AOUT буфера
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|Reserved|0x0||
|6|VPWR_RNG|0x0|Настройка порогов VPWR-монитора:
                        \| "0" - sel_vpwr_ov_th=0 - 12В
                        \| "1" - sel_vpwr_ov_th=1 - 24В|
|[5:4]|VDDIO_RNG|0x1|Настройка порогов VDDIO-монитора:
                        \| 0x0 - sel_vddio_uv_th=0, sel_vddio_ov_th=0 - 3.3В
                        \| 0x1 - sel_vddio_uv_th=0, sel_vddio_ov_th=1 - широкий диапазон
                        \| 0x2 - sel_vddio_uv_th=1, sel_vddio_ov_th=0 - узкий диапазон
                        \| 0x3 - sel_vddio_uv_th=1, sel_vddio_ov_th=1 - 5В|
|[3:0]|AMUX|0x0|Настройка AOUT-буфера:
                        \| 0x0 - en_aout=0
                        \| 0x1 - en_aout=1, sel_aout_vrs_amp=1 - выводится дифф. напряжения усилителя VRS
                        \| 0x2 - en_aout=1, sel_aout_vdd5_sns=1 - выводится VDD5
                        \| 0x3 - en_aout=1, sel_aout_vddio_sns=1 - выводится VDDIO
                        \| 0x4 - en_aout=1, sel_aout_vpwr_sns=1 - выводится VPWR
                        \| 0x5 - en_aout=1, sel_aout_vtemp_sns=1 - выводится напряжения температурного датчика
                        \| any: en_aout=0|

### RstbConfig
  
**Name** RstbConfig  
**Address** 0x31  
**Reset Value** 0x07  
**Access** read-write  
**Description** Конфигурация сброса цифровой логики
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:3]|Reserved|0x00||
|2|WD_RSTB_CFG|0x1|Сброс цифрвой логики по  переполнению WD счетчика ошибок:
                        \| "0" - reset не происходит
                        \| "1" - reset происходит|
|1|VDD5_OV_RSTB_CFG|0x1|Сброс цифрвой логики по VDD5_OV:
                        \| "0" - reset не происходит
                        \| "1" - reset происходит|
|0|VDD5_UV_RSTB_CFG|0x1|Сброс цифррвой логики по VDD5_UV:
                        \| "0" - reset не происходит
                        \| "1" - reset происходит|

### FaultbConfig0
  
**Name** FaultbConfig0  
**Address** 0x32  
**Reset Value** 0x3f  
**Access** read-write  
**Description** Конфигурация FAULTb вывода
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|FAULTB_LATCH_DATA|0x0|Режим репортирования ошибок:
                        \| "0" - репортируются актуальные ошибки
                        \| "1" - репортируются ошибки, хранящиеся в диагностических регистрах|
|6|Reserved|0x0||
|5|GND_FAIL_DIAG|0x1|Настройка реакции FAULTb на ошибки потери земли (AGND/PGND/GNDIO_LOSS):
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|4|VRS_OL_SC_DIAG|0x1|Настройка реакции FAULTb на ошибки диагностик VRS (OL, SCG, SCB):
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|3|FAULT_VRS_WD_DIAG|0x1|Настройка реакции FAULTb на ошибку по VRS WD:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|2|OTP_FAIL_DIAG|0x1|Настройка реакции FAULTb на OTP-ошибку (ошибка коммуникации OTP, обращение к занятому контроллеру, ошибка чтения OTP,  ошибка tm тестов margin off, margin1, margin2, selftest):
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|1|SPI_MSC_FAIL_DIAG|0x1|Настройка реакции FAULTb на обращения по SPI/MSC к неверному адресу:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|0|WD_SV_FAIL_DIAG|0x1|Настройка реакции FAULTb на ошибки по WD и SV функциям:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|

### FaultbConfig1
  
**Name** FaultbConfig1  
**Address** 0x33  
**Reset Value** 0xff  
**Access** read-write  
**Description** Конфигурация FAULTb вывода
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|VDD5_OV_DIAG|0x1|Настройка реакции FAULTb на OV по VDD5:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|6|VDD5_UV_DIAG|0x1|Настройка реакции FAULTb на UV по VDD5:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|5|VPWR_OV_DIAG|0x1|Настройка реакции FAULTb на OV по VPWR:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|4|VPWR_UV_DIAG|0x1|Настройка реакции FAULTb на UV по VPWR:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|3|VDDIO_OV_DIAG|0x1|Настройка реакции FAULTb на OV по VDDIO:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|2|VDDIO_UV_DIAG|0x1|Настройка реакции FAULTb на UV по VDDIO:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|1|CP_UV_DIAG|0x1|Настройка реакции FAULTb на UV по CP:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|0|SUP_REGL_DIAG|0x1|Настройка реакции FAULTb на OV/UV по vdig_1p5v, vana_1p5v:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|

### FaultbConfig2
  
**Name** FaultbConfig2  
**Address** 0x34  
**Reset Value** 0x3f  
**Access** read-write  
**Description** Конфигурация FAULTb вывода
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|FAULTB_SPI_CTRL|0x0|Значение сигнала FAULTb в случае прямого управления|
|6|FAULTB_SPI_CTRL_MODE|0x0|Активация/деактивация режима прямого управления FAULTb:
                        \| "0" - прямое управление ВЫКЛ.
                        \| "1" - прямое управление ВКЛ.|
|5|DNDIS_DRV_DIAG|0x1|Настройка реакции FAULTb на DIS_DRVb=0:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|4|OL_IGN_DIAG|0x1|Настройка реакции FAULTb на ошибки OL-диагностики для IGN:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|3|SC_IGN_DIAG|0x1|Настройка реакции FAULTb на ошибки SCG/SCB-защиты для IGN:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|2|OC_DIAG|0x1|Настройка реакции FAULTb на ошибки OC-защиты для RLY/INJ/VLV/HTR/HB:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|1|TSD_DIAG|0x1|Настройка реакции FAULTb на ошибки TSD-защиты для RLY/INJ/VLV/HTR/HB/IGN:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|
|0|OL_SC_DIAG|0x1|Настройка реакции FAULTb на ошибки OL-диагностик для RLY/INJ/VLV/HTR/HB, SCG-диагностик для RLY/INJ/VLV/HTR/HB_LS, SCB-диагностики для HB_HS:
                        \| "0" - игнорирурет
                        \| "1" - репортирует|

### VrsDiag
  
**Name** VrsDiag  
**Address** 0x35  
**Access** read-only  
**Description** Диагностический регистр для VR Сенсора
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:5]|Reserved||
|4|VRS_TH_FAULT|Нарушение порога компаратора|
|3|VRS_OL|Обрыв нагрузки|
|2|VRS_SCG|КЗ на землю|
|1|VRS_SCB|КЗ на питание|
|0|FAULT_VRS_WD|Многоскратный сбой по VRS WD|

### SupDiag
  
**Name** SupDiag  
**Address** 0x36  
**Access** read-only  
**Description** Диагностический регистр для Мониторов питаний
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|VDD5_OV|OverVoltage по VDD5|
|6|VDD5_UV|UnderVoltage по VDD5|
|5|VPWR_OV|OverVoltage по VPWR|
|4|VPWR_UV|UnderVoltage по VPWR|
|3|VDDIO_OV|OverVoltage по VDDIO|
|2|VDDIO_UV|UnderVoltage по VDDIO|
|1|CP_UV|UnderVoltage по CP|
|0|SUP_REGL|Нарушения по vana_1p5v, vdig_1p5v (см. регистр ExtDiag1)|

### ExtDiag0
  
**Name** ExtDiag0  
**Address** 0x37  
**Access** read-only  
**Description** Диагностический регистр внутренних ошибок цифровых функций
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|Reserved||
|6|SELF_TEST_ERROR|Ошибка сравнения данных при тестовых проверках (margin off, margine1, margin2, selftest)|
|5|OTP_USAGE_FAULT|Обращение к занятомму контроллеру или неправльная команда OTP контроллера|
|4|FUSE_CHECK_ERROR|При чтении OTP обнаружены неверные данные|
|3|WD_FAIL|Исчерпан лимит ошибок по WD|
|2|WD_WARN|Предупреждение о наличии множественных нарушений по WD|
|1|MSC_SV_ERROR|Ошибка истечения SuperVision таймера |
|0|MSC_SPI_ERROR|Ошибка обращения по SPI/MSC к неверному адресу|

### ExtDiag1
  
**Name** ExtDiag1  
**Address** 0x38  
**Access** read-only  
**Description** Диагностический регистр внутренних ошибок - потеря земли, OV/UV внутренних регуляторов
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|DIS_DRV|Статус DIS_DRVb=0|
|6|VANA_1P5V_OV|Ошибка OverVoltage по vana_1p5v|
|5|VANA_1P5V_UV|Ошибка UnderVoltage по vana_1p5v|
|4|VDIG_1P5V_UV|Ошибка UnderVoltage по vdig_1p5v|
|3|VDIG_1P5V_OV|Ошибка OverVoltage по vdig_1p5v|
|2|GNDIO_LOSS|Ошибка обрыва земли GNDIO|
|1|AGND_LOSS|Ошибка обрыва земли AGND|
|0|PGND_LOSS|Ошибка обрыва земли PGND|

### InjDiag0
  
**Name** InjDiag0  
**Address** 0x39  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - INJ[2:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_INJ2|OC для INJ[2]|
|6|TSD_INJ2|TSD для INJ[2]|
|5|OL_INJ2|OL для INJ[2]|
|4|SCG_INJ2|SCG для INJ[2]|
|3|OC_INJ1|OC для INJ[1]|
|2|TSD_INJ1|TSD для INJ[1]|
|1|OL_INJ1|OL для INJ[1]|
|0|SCG_INJ1|SCG для INJ[1]|

### InjDiag1
  
**Name** InjDiag1  
**Address** 0x3a  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - INJ[4:3]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_INJ4|OC для INJ[4]|
|6|TSD_INJ4|TSD для INJ[4]|
|5|OL_INJ4|OL для INJ[4]|
|4|SCG_INJ4|SCG для INJ[4]|
|3|OC_INJ3|OC для INJ[3]|
|2|TSD_INJ3|TSD для INJ[3]|
|1|OL_INJ3|OL для INJ[3]|
|0|SCG_INJ3|SCG для INJ[3]|

### IgnDiag0
  
**Name** IgnDiag0  
**Address** 0x3b  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - IGN[2:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|Reserved||
|6|TSD_IGN1|TSD для IGN[1:2]|
|5|SCB_IGN2|SCB для IGN[2]|
|4|OL_IGN2|OL для IGN[2]|
|3|SCG_IGN2|SCG для IGN[2]|
|2|SCB_IGN1|SCB для IGN[1]|
|1|OL_IGN1|OL для IGN[1]|
|0|SCG_IGN1|SCG для IGN[1]|

### IgnDiag1
  
**Name** IgnDiag1  
**Address** 0x3c  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - IGN[4:3]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|Reserved||
|6|TSD_IGN2|TSD для IGN[3:4]|
|5|SCB_IGN4|SCB для IGN[4]|
|4|OL_IGN4|OL для IGN[4]|
|3|SCG_IGN4|SCG для IGN[4]|
|2|SCB_IGN3|SCB для IGN[3]|
|1|OL_IGN3|OL для IGN[3]|
|0|SCG_IGN3|SCG для IGN[3]|

### HtrDiag0
  
**Name** HtrDiag0  
**Address** 0x3d  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - HTR[2:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_HTR2|OC для HTR[2]|
|6|TSD_HTR2|TSD для HTR[2]|
|5|OL_HTR2|OL для HTR[2]|
|4|SCG_HTR2|SCG для HTR[2]|
|3|OC_HTR1|OC для HTR[1]|
|2|TSD_HTR1|TSD для HTR[1]|
|1|OL_HTR1|OL для HTR[1]|
|0|SCG_HTR1|SCG для HTR[1]|

### RlyDiag0
  
**Name** RlyDiag0  
**Address** 0x3e  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - RLY[2:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_RLY2|OC для RLY[2]|
|6|TSD_RLY2|TSD для RLY[2]|
|5|OL_RLY2|OL для RLY[2]|
|4|SCG_RLY2|SCG для RLY[2]|
|3|OC_RLY1|OC для RLY[1]|
|2|TSD_RLY1|TSD для RLY[1]|
|1|OL_RLY1|OL для RLY[1]|
|0|SCG_RLY1|SCG для RLY[1]|

### RlyDiag1
  
**Name** RlyDiag1  
**Address** 0x3f  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - RLY[4:3]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_RLY4|OC для RLY[4]|
|6|TSD_RLY4|TSD для RLY[4]|
|5|OL_RLY4|OL для RLY[4]|
|4|SCG_RLY4|SCG для RLY[4]|
|3|OC_RLY3|OC для RLY[3]|
|2|TSD_RLY3|TSD для RLY[3]|
|1|OL_RLY3|OL для RLY[3]|
|0|SCG_RLY3|SCG для RLY[3]|

### RlyDiag2
  
**Name** RlyDiag2  
**Address** 0x40  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - RLY[6:5]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_RLY6|OC для RLY[6]|
|6|TSD_RLY6|TSD для RLY[6]|
|5|OL_RLY6|OL для RLY[6]|
|4|SCG_RLY6|SCG для RLY[6]|
|3|OC_RLY5|OC для RLY[5]|
|2|TSD_RLY5|TSD для RLY[5]|
|1|OL_RLY5|OL для RLY[5]|
|0|SCG_RLY5|SCG для RLY[5]|

### RlyDiag3
  
**Name** RlyDiag3  
**Address** 0x41  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - RLY[8:7]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_RLY8|OC для RLY[8]|
|6|TSD_RLY8|TSD для RLY[8]|
|5|OL_RLY8|OL для RLY[8]|
|4|SCG_RLY8|SCG для RLY[8]|
|3|OC_RLY7|OC для RLY[7]|
|2|TSD_RLY7|TSD для RLY[7]|
|1|OL_RLY7|OL для RLY[7]|
|0|SCG_RLY7|SCG для RLY[7]|

### RlyDiag4
  
**Name** RlyDiag4  
**Address** 0x42  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - RLY[9], VLV[1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_VLV1|OC для VLV[1]|
|6|TSD_VLV1|TSD для VLV[1]|
|5|OL_VLV1|OL для VLV[1]|
|4|SCG_VLV1|SCG для VLV[1]|
|3|OC_RLY9|OC для RLY[9]|
|2|TSD_RLY9|TSD для RLY[9]|
|1|OL_RLY9|OL для RLY[9]|
|0|SCG_RLY9|SCG для RLY[9]|

### VlvDiag
  
**Name** VlvDiag  
**Address** 0x43  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - VLV[3:2]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|OC_VLV3|OC для VLV[3]|
|6|TSD_VLV3|TSD для VLV[3]|
|5|OL_VLV3|OL для VLV[3]|
|4|SCG_VLV3|SCG для VLV[3]|
|3|OC_VLV2|OC для VLV[2]|
|2|TSD_VLV2|TSD для VLV[2]|
|1|OL_VLV2|OL для VLV[2]|
|0|SCG_VLV2|SCG для VLV[2]|

### HbDiag0
  
**Name** HbDiag0  
**Address** 0x44  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - HB[1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|Reserved||
|6|OL_HB1|OL для HB[1]|
|5|SCB_HB1|SCB для HB[1]|
|4|SCG_HB1|SCG для HB[1]|
|3|OC_LS1|OC для HB_LS[1]|
|2|TSD_LS1|TSD для HB_LS[1]|
|1|OC_HS1|OC для HB_HS[1]|
|0|TSD_HS1|TSD для HB_HS[1]|

### HbDiag1
  
**Name** HbDiag1  
**Address** 0x45  
**Access** read-only  
**Description** Диагностический регистр для силовых драйверов - HB[2]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|Reserved||
|6|OL_HB2|OL для HB[2]|
|5|SCB_HB2|SCB для HB[2]|
|4|SCG_HB2|SCG для HB[2]|
|3|OC_LS2|OC для HB_LS[2]|
|2|TSD_LS2|TSD для HB_LS[2]|
|1|OC_HS2|OC для HB_HS[2]|
|0|TSD_HS2|TSD для HB_HS[2]|

### RstDiag
  
**Name** RstDiag  
**Address** 0x46  
**Access** read-only  
**Description** Статус причины сброса (reset) цифровой логики
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:6]|Reserved||
|5|POR_EVENT|Происходил сброс по PoR (отключение внутреннего 1.8В питания)|
|4|VDD5_OV_RST_EVENT|OverColtage по VDD5|
|3|VDD5_UV_RST_EVENT|UnderVoltage по VDD5|
|2|SOFTWARE_RST_EVENT|Была оправлена SPI/MSC команда на сброс|
|1|WD_RST_EVENT|Многократный сбой по WD |
|0|RSTB_EVENT|Порт RSTb переводили в "0"|

### GLBStatus
  
**Name** GLBStatus  
**Address** 0x47  
**Access** read-only  
**Description** Общий диагностический регистр цифровых функций
|Bits|Field name|Description|
| :--- | :--- | :--- |
|7|GND_FAIL|Потеря земли (PGND_LOSS/AGND_LOSS/GNDIO_LOSS)|
|6|SPI_MSC_FAIL|Ошибка коммуникации SPI/MSC|
|5|OTP_FAIL|Ошибка в блоке VR Сенсора (OL/SCG/SCB/VRS WD)|
|4|VRS_FAIL|Одно и более нарушений по питаниям VDD5, VPWR, vdig_1p5v, vana_1p5v|
|3|SUP_FAIL_DIS_DRV|Нарушение по WD или MSC SV |
|2|WD_SV_FAIL|Ошибка SCB/SCG/OL на одном или нескольких силовых транзисторах|
|1|SC_OL_FAIL|Ошибка OC/TSD на одном или нескольких силовых транзисторах|
|0|TSD_OC_FAIL|Ошибка в работе OTP (OTP_COMMUN_FAIL/OTP_USAGE_FAULT/FUSE_CHECK_ERROR/SELF_TEST_ERROR)|

### WdQuestion
  
**Name** WdQuestion  
**Address** 0x48  
**Access** read-only  
**Description** Статус актуального вопроса WD
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:0]|LFSR||

### WdPassCnt
  
**Name** WdPassCnt  
**Address** 0x49  
**Access** read-only  
**Description** Статус refresh-счётчика WD
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:3]|Reserved||
|[2:0]|WD_RFH_CNT||

### WdFailCnt
  
**Name** WdFailCnt  
**Address** 0x4a  
**Access** read-only  
**Description** Статус счётчика ошибок и reset-счёстчика WD
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:6]|Reserved||
|[5:3]|RST_ERR_CNT|Статус reset-счётчика|
|[2:0]|WD_ERR_CNT|Статус счётчика ошибок|

### PSState0
  
**Name** PSState0  
**Address** 0x4b  
**Access** read-only  
**Description** Статусный регистр выходов силовых драйверов - IGN[4:1], INJ[4:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:4]|OUT_STATE_INJ|Для INJ[4:1]|
|[3:0]|OUT_STATE_IGN|Для IGN[4:1]|

### PSState1
  
**Name** PSState1  
**Address** 0x4c  
**Access** read-only  
**Description** Статусный регистр выходов силовых драйверов - RLY[8:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:0]|OUT_STATE_RLY|Для RLY[8:1]|

### PSState2
  
**Name** PSState2  
**Address** 0x4d  
**Access** read-only  
**Description** Статусный регистр выходов силовых драйверов - RLY[9], HTR[2:1], VLV[3:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:6]|Reserved||
|[5:3]|OUT_STATE_VLV|Для VLV[3:1]|
|[2:1]|OUT_STATE_HTR|Для HTR[2:1]|
|0|OUT_STATE_RLY|Для RLY[9]|

### PSState3
  
**Name** PSState3  
**Address** 0x4e  
**Access** read-only  
**Description** Статусный регистр выходов силовых драйверов - HB[2:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:4]|Reserved||
|[3:2]|OUT_STATE_LS|Для HB_LS[2:1]|
|[1:0]|OUT_STATE_HS|Для HB_HS[2:1]|

### InState0
  
**Name** InState0  
**Address** 0x4f  
**Access** read-only  
**Description** Статусный регистр входов Непосредственного Управления - IN[8:1]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:0]|DIN|Для IN[8:1]|

### InState1
  
**Name** InState1  
**Address** 0x50  
**Access** read-only  
**Description** Статусный регистр входов Непосредственного Управления - IN[13:9]
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:5]|Reserved||
|[4:0]|DIN|Для IN[13:9]|

### EnState0
  
**Name** EnState0  
**Address** 0x51  
**Access** read-only  
**Description** Статусный регистр цифровых входов и глобальной команды OE
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:4]|Reserved||
|3|DNDIS_DRV|Статус входы DIS_DRVb|
|2|DEN_DRV|Статус входа EN_DRV|
|1|DEN_RLY|Статус входа EN_RLY12|
|0|OE|Статус глобальной команды OE|

### MaskID
  
**Name** MaskID  
**Address** 0x52  
**Access** read-only  
**Description** Mask ID статус
|Bits|Field name|Description|
| :--- | :--- | :--- |
|[7:5]|Reserved||
|[4:0]|MASK_ID||

### Cmd0
  
**Name** Cmd0  
**Address** 0x53  
**Reset Value** 0x00  
**Access** write-only  
**Description** Общие команды управления
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|Code|0x00|0x0 - комманда блокировки управления всех силовых транзисторов (все OE="0")      
                        \| 0x1 - комманда на активацию управления всех силовых транзисторов (все OE="1")        
                        \| 0x2 - комманда на блокировку частотной модуляции осцилятора CP  
                        \| 0x3 - комманда на активацию частотной модуляции осцилятора CP  
                        \| 0x4 - комманда на старт диагностики VRS
                        \| 0x5 - комманда на прерывание MSC UPSTREAM посылки
                        \| 0x6 - комманда на сброс DELAY OFF таймера |

### CmdWdCheck
  
**Name** CmdWdCheck  
**Address** 0x54  
**Reset Value** 0x00  
**Access** write-only  
**Description** Посылка-ответ от MCU для WD
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|MCU_REPLY|0x00||

### CmdWdLdSd
  
**Name** CmdWdLdSd  
**Address** 0x55  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка WD "вопроса"
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|SEED|0x00|Стартовый seed для полинома WD|

### CmdSoftRst
  
**Name** CmdSoftRst  
**Address** 0x56  
**Reset Value** 0x00  
**Access** write-only  
**Description** Команда с кодовыми посылками для активации soft-reset
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|SOFTWARE_RST|0x00|1 - data[7:0]=0xA3, 2 - data[7:0]=0x8F|

### MscRCmd0
  
**Name** MscRCmd0  
**Address** 0x57  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|DenConfig4|0x0||
|6|DenConfig3|0x0||
|5|DenConfig2|0x0||
|4|DenConfig1|0x0||
|3|DenConfig0|0x0||
|2|DisDrvConfig2|0x0||
|1|DisDrvConfig1|0x0||
|0|DisDrvConfig0|0x0||

### MscRCmd1
  
**Name** MscRCmd1  
**Address** 0x58  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|Reserved|0x0||
|6|Cont2|0x0||
|5|Cont1|0x0||
|4|Cont0|0x0||
|3|OEConfig3|0x0||
|2|OEConfig2|0x0||
|1|OEConfig1|0x0||
|0|OEConfig0|0x0||

### MscRCmd2
  
**Name** MscRCmd2  
**Address** 0x59  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|CurrLimConfig2|0x0||
|6|CurrLimConfig1|0x0||
|5|CurrLimConfig0|0x0||
|4|DlyOffConfig|0x0||
|3|BRIConfig|0x0||
|2|DDConfig2|0x0||
|1|DDConfig1|0x0||
|0|DDConfig0|0x0||

### MscRCmd3
  
**Name** MscRCmd3  
**Address** 0x5a  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|Reserved|0x0||
|5|IgnDiagConfig|0x0||
|4|OutDiagConfig4|0x0||
|3|OutDiagConfig3|0x0||
|2|OutDiagConfig2|0x0||
|1|OutDiagConfig1|0x0||
|0|OutDiagConfig0|0x0||

### MscRCmd4
  
**Name** MscRCmd4  
**Address** 0x5b  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|DinConfig7|0x0||
|6|DinConfig6|0x0||
|5|DinConfig5|0x0||
|4|DinConfig4|0x0||
|3|DinConfig3|0x0||
|2|DinConfig2|0x0||
|1|DinConfig1|0x0||
|0|DinConfig0|0x0||

### MscRCmd5
  
**Name** MscRCmd5  
**Address** 0x5c  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|FaultbConfig2|0x0||
|6|FaultbConfig1|0x0||
|5|FaultbConfig0|0x0||
|4|RstbConfig|0x0||
|3|DinConfig11|0x0||
|2|DinConfig10|0x0||
|1|DinConfig9|0x0||
|0|DinConfig8|0x0||

### MscRCmd6
  
**Name** MscRCmd6  
**Address** 0x5d  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|AoutConfig|0x0||
|6|MscConfig1|0x0||
|5|MscConfig0|0x0||
|4|VrsConfig2|0x0||
|3|VrsConfig1|0x0||
|2|VrsConfig0|0x0||
|1|WDConfig1|0x0||
|0|WDConfig0|0x0||

### MscRCmd7
  
**Name** MscRCmd7  
**Address** 0x5e  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|Reserved|0x0||
|3|ExtDiag1|0x0||
|2|ExtDiag0|0x0||
|1|SupDiag|0x0||
|0|VrsDiag|0x0||

### MscRCmd8
  
**Name** MscRCmd8  
**Address** 0x5f  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:6]|Reserved|0x0||
|5|HbDiag1|0x0||
|4|HbDiag0|0x0||
|3|IgnDiag1|0x0||
|2|IgnDiag0|0x0||
|1|InjDiag1|0x0||
|0|InjDiag0|0x0||

### MscRCmd9
  
**Name** MscRCmd9  
**Address** 0x60  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|RstDiag|0x0||
|6|VlvDiag|0x0||
|5|HtrDiag0|0x0||
|4|RlyDiag4|0x0||
|3|RlyDiag3|0x0||
|2|RlyDiag2|0x0||
|1|RlyDiag1|0x0||
|0|RlyDiag0|0x0||

### MscRCmd10
  
**Name** MscRCmd10  
**Address** 0x61  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:4]|Reserved|0x0||
|3|WdFailCnt|0x0||
|2|WdPassCnt|0x0||
|1|WdQuestion|0x0||
|0|GLBStatus|0x0||

### MscRCmd11
  
**Name** MscRCmd11  
**Address** 0x62  
**Reset Value** 0x00  
**Access** write-only  
**Description** Настройка байта MSC Multiread посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|MaskId|0x0||
|6|EnState0|0x0||
|5|InState1|0x0||
|4|InState0|0x0||
|3|PSState3|0x0||
|2|PSState2|0x0||
|1|PSState1|0x0||
|0|PSState0|0x0||

### CmdSpecialMode
  
**Name** CmdSpecialMode  
**Address** 0x7d  
**Reset Value** 0x00  
**Access** read-write  
**Description** Активация специальных режимов - запись 8-битной кодовой посылки
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|7|SM_DIS_IGN_SCG_GNDLOSS|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|6|SM_DIS_OC|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|5|SM_DIS_VCP_UV|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|4|SM_DIS_VPWR_UV|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|3|SM_DIS_VPWR_OV|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|2|SM_DIS_VDD5_OV|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|1|SM_DIS_VDD5_UV|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|
|0|SM_DIS_TSD|0x0|Чтение бита вернёт статус специального режима:
                        \| "0" - режим ВЫКЛ.
                        \| "1" - режим ВКЛ.|

### CmdTM
  
**Name** CmdTM  
**Address** 0x7e  
**Reset Value** 0x00  
**Access** write-only  
**Description** Команда с кодовыми посылками для активации тестового режима
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|TM_CODE|0x00||

### PageVrb
  
**Name** PageVrb  
**Address** 0x7f  
**Reset Value** 0x00  
**Access** read-write  
**Description** Команда с кодовой посылкой для переключения страницы карты регистров
|Bits|Field name|Reset|Description|
| :--- | :--- | :--- | :--- |
|[7:0]|CODE|0x00|Запись или Чтение:
                        \| Запись (W) - команда переключения страницы
                        \| Чтение (R) - статус (бит 0 - номер активной страницы, бит 1 - статус testmode, бит 2 - статус special_mode, бит 3 - статус trim_mask)|