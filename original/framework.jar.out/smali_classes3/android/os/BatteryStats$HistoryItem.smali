.class public final Landroid/os/BatteryStats$HistoryItem;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryItem"
.end annotation


# static fields
.field public static final greylist-max-o CMD_CURRENT_TIME:B = 0x5t

.field public static final greylist-max-o CMD_NULL:B = -0x1t

.field public static final greylist-max-o CMD_OVERFLOW:B = 0x6t

.field public static final greylist-max-o CMD_RESET:B = 0x7t

.field public static final greylist-max-o CMD_SHUTDOWN:B = 0x8t

.field public static final greylist-max-o CMD_START:B = 0x4t

.field public static final greylist CMD_UPDATE:B = 0x0t

.field public static final greylist-max-o EVENT_ACTIVE:I = 0xa

.field public static final greylist-max-o EVENT_ALARM:I = 0xd

.field public static final greylist-max-o EVENT_ALARM_FINISH:I = 0x400d

.field public static final greylist-max-o EVENT_ALARM_START:I = 0x800d

.field public static final greylist-max-o EVENT_COLLECT_EXTERNAL_STATS:I = 0xe

.field public static final greylist-max-o EVENT_CONNECTIVITY_CHANGED:I = 0x9

.field public static final greylist-max-o EVENT_COUNT:I = 0x17

.field public static final blacklist EVENT_DISPLAY_STATE_CHANGED:I = 0x16

.field public static final greylist-max-o EVENT_FLAG_FINISH:I = 0x4000

.field public static final greylist-max-o EVENT_FLAG_START:I = 0x8000

.field public static final greylist-max-o EVENT_FOREGROUND:I = 0x2

.field public static final greylist-max-o EVENT_FOREGROUND_FINISH:I = 0x4002

.field public static final greylist-max-o EVENT_FOREGROUND_START:I = 0x8002

.field public static final greylist-max-o EVENT_JOB:I = 0x6

.field public static final greylist-max-o EVENT_JOB_FINISH:I = 0x4006

.field public static final greylist-max-o EVENT_JOB_START:I = 0x8006

.field public static final greylist-max-o EVENT_LONG_WAKE_LOCK:I = 0x14

.field public static final greylist-max-o EVENT_LONG_WAKE_LOCK_FINISH:I = 0x4014

.field public static final greylist-max-o EVENT_LONG_WAKE_LOCK_START:I = 0x8014

.field public static final greylist-max-o EVENT_NONE:I = 0x0

.field public static final greylist-max-o EVENT_PACKAGE_ACTIVE:I = 0x10

.field public static final greylist-max-o EVENT_PACKAGE_INACTIVE:I = 0xf

.field public static final greylist-max-o EVENT_PACKAGE_INSTALLED:I = 0xb

.field public static final greylist-max-o EVENT_PACKAGE_UNINSTALLED:I = 0xc

.field public static final greylist-max-o EVENT_PROC:I = 0x1

.field public static final greylist-max-o EVENT_PROC_FINISH:I = 0x4001

.field public static final greylist-max-o EVENT_PROC_START:I = 0x8001

.field public static final greylist-max-o EVENT_SCREEN_WAKE_UP:I = 0x12

.field public static final blacklist EVENT_STATE_CHANGE:I = 0x15

.field public static final greylist-max-o EVENT_SYNC:I = 0x4

.field public static final greylist-max-o EVENT_SYNC_FINISH:I = 0x4004

.field public static final greylist-max-o EVENT_SYNC_START:I = 0x8004

.field public static final greylist-max-o EVENT_TEMP_WHITELIST:I = 0x11

.field public static final greylist-max-o EVENT_TEMP_WHITELIST_FINISH:I = 0x4011

.field public static final greylist-max-o EVENT_TEMP_WHITELIST_START:I = 0x8011

.field public static final greylist-max-o EVENT_TOP:I = 0x3

.field public static final greylist-max-o EVENT_TOP_FINISH:I = 0x4003

.field public static final greylist-max-o EVENT_TOP_START:I = 0x8003

.field public static final greylist-max-o EVENT_TYPE_MASK:I = -0xc001

.field public static final greylist-max-o EVENT_USER_FOREGROUND:I = 0x8

.field public static final greylist-max-o EVENT_USER_FOREGROUND_FINISH:I = 0x4008

.field public static final greylist-max-o EVENT_USER_FOREGROUND_START:I = 0x8008

.field public static final greylist-max-o EVENT_USER_RUNNING:I = 0x7

.field public static final greylist-max-o EVENT_USER_RUNNING_FINISH:I = 0x4007

.field public static final greylist-max-o EVENT_USER_RUNNING_START:I = 0x8007

.field public static final greylist-max-o EVENT_WAKEUP_AP:I = 0x13

.field public static final greylist-max-o EVENT_WAKE_LOCK:I = 0x5

.field public static final greylist-max-o EVENT_WAKE_LOCK_FINISH:I = 0x4005

.field public static final greylist-max-o EVENT_WAKE_LOCK_START:I = 0x8005

.field public static final blacklist GNSS_SIGNAL_QUALITY_NONE:I = 0x2

.field public static final blacklist IMPORTANT_FOR_POWER_STATS_STATES:I = 0x60c00000

.field public static final blacklist IMPORTANT_FOR_POWER_STATS_STATES2:I = 0x48200180

.field public static final greylist-max-o MOST_INTERESTING_STATES:I = 0x1c0000

.field public static final greylist-max-o MOST_INTERESTING_STATES2:I = -0x68400000

.field public static final blacklist SEC_TEMPERATURE2_SUB_SCREEN_DOZE_FLAG:I = 0x20000000

.field public static final blacklist SEC_TEMPERATURE2_SUB_SCREEN_ON_FLAG:I = 0x10000000

.field public static final greylist-max-o SETTLE_TO_ZERO_STATES:I = -0x1d0000

.field public static final greylist-max-o SETTLE_TO_ZERO_STATES2:I = 0x683f0000

.field public static final greylist-max-o STATE2_BLUETOOTH_ON_FLAG:I = 0x400000

.field public static final greylist-max-o STATE2_BLUETOOTH_SCAN_FLAG:I = 0x100000

.field public static final greylist-max-o STATE2_CAMERA_FLAG:I = 0x200000

.field public static final greylist-max-o STATE2_CELLULAR_HIGH_TX_POWER_FLAG:I = 0x80000

.field public static final greylist-max-o STATE2_CHARGING_FLAG:I = 0x1000000

.field public static final greylist-max-o STATE2_DEVICE_IDLE_MASK:I = 0x6000000

.field public static final greylist-max-o STATE2_DEVICE_IDLE_SHIFT:I = 0x19

.field public static final blacklist STATE2_EXTENSIONS_FLAG:I = 0x20000

.field public static final greylist-max-o STATE2_FLASHLIGHT_FLAG:I = 0x8000000

.field public static final greylist-max-o STATE2_GPS_SIGNAL_QUALITY_MASK:I = 0x180

.field public static final greylist-max-o STATE2_GPS_SIGNAL_QUALITY_SHIFT:I = 0x7

.field public static final blacklist STATE2_NR_STATE_MASK:I = 0x600

.field public static final blacklist STATE2_NR_STATE_SHIFT:I = 0x9

.field public static final greylist-max-o STATE2_PHONE_IN_CALL_FLAG:I = 0x800000

.field public static final greylist-max-o STATE2_POWER_SAVE_FLAG:I = -0x80000000

.field public static final greylist-max-o STATE2_USB_DATA_LINK_FLAG:I = 0x40000

.field public static final greylist-max-o STATE2_VIDEO_ON_FLAG:I = 0x40000000

.field public static final greylist-max-o STATE2_WIFI_ON_FLAG:I = 0x10000000

.field public static final greylist-max-o STATE2_WIFI_RUNNING_FLAG:I = 0x20000000

.field public static final greylist-max-o STATE2_WIFI_SIGNAL_STRENGTH_MASK:I = 0x70

.field public static final greylist-max-o STATE2_WIFI_SIGNAL_STRENGTH_SHIFT:I = 0x4

.field public static final greylist-max-o STATE2_WIFI_SUPPL_STATE_MASK:I = 0xf

.field public static final greylist-max-o STATE2_WIFI_SUPPL_STATE_SHIFT:I = 0x0

.field public static final greylist-max-o STATE_AUDIO_ON_FLAG:I = 0x400000

.field public static final greylist-max-o STATE_BATTERY_PLUGGED_FLAG:I = 0x80000

.field public static final greylist-max-o STATE_BRIGHTNESS_MASK:I = 0x7

.field public static final greylist-max-o STATE_BRIGHTNESS_SHIFT:I = 0x0

.field public static final greylist-max-o STATE_CPU_RUNNING_FLAG:I = -0x80000000

.field public static final greylist-max-o STATE_DATA_CONNECTION_MASK:I = 0x3e00

.field public static final greylist-max-o STATE_DATA_CONNECTION_SHIFT:I = 0x9

.field public static final greylist-max-o STATE_GPS_ON_FLAG:I = 0x20000000

.field public static final greylist-max-o STATE_MOBILE_RADIO_ACTIVE_FLAG:I = 0x2000000

.field public static final greylist-max-o STATE_PHONE_SCANNING_FLAG:I = 0x200000

.field public static final greylist-max-o STATE_PHONE_SIGNAL_STRENGTH_MASK:I = 0x38

.field public static final greylist-max-o STATE_PHONE_SIGNAL_STRENGTH_SHIFT:I = 0x3

.field public static final greylist-max-o STATE_PHONE_STATE_MASK:I = 0x1c0

.field public static final greylist-max-o STATE_PHONE_STATE_SHIFT:I = 0x6

.field private static final greylist-max-o STATE_RESERVED_0:I = 0x1000000

.field public static final greylist-max-o STATE_SCREEN_DOZE_FLAG:I = 0x40000

.field public static final greylist-max-o STATE_SCREEN_ON_FLAG:I = 0x100000

.field public static final greylist-max-o STATE_SENSOR_ON_FLAG:I = 0x800000

.field public static final greylist-max-o STATE_WAKE_LOCK_FLAG:I = 0x40000000

.field public static final greylist-max-o STATE_WIFI_FULL_LOCK_FLAG:I = 0x10000000

.field public static final greylist-max-o STATE_WIFI_MULTICAST_ON_FLAG:I = 0x10000

.field public static final greylist-max-o STATE_WIFI_RADIO_ACTIVE_FLAG:I = 0x4000000

.field public static final greylist-max-o STATE_WIFI_SCAN_FLAG:I = 0x8000000


# instance fields
.field public blacklist batteryChargeUah:I

.field public greylist batteryHealth:B

.field public greylist batteryLevel:B

.field public greylist batteryPlugType:B

.field public blacklist batterySecCurrentEvent:I

.field public blacklist batterySecEvent:I

.field public blacklist batterySecOnline:I

.field public blacklist batterySecTxShareEvent:I

.field public greylist batteryStatus:B

.field public greylist-max-o batteryTemperature:S

.field public greylist batteryVoltage:S

.field public greylist cmd:B

.field public greylist-max-o currentTime:J

.field public greylist-max-o eventCode:I

.field public greylist-max-o eventTag:Landroid/os/BatteryStats$HistoryTag;

.field public blacklist iNow:S

.field public blacklist iSysAvg:S

.field public final greylist-max-o localEventTag:Landroid/os/BatteryStats$HistoryTag;

.field public final blacklist localProcessStateChange:Landroid/os/BatteryStats$ProcessStateChange;

.field public final greylist-max-o localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

.field public final greylist-max-o localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

.field public blacklist modemRailChargeMah:D

.field public greylist-max-p next:Landroid/os/BatteryStats$HistoryItem;

.field public greylist-max-o numReadInts:I

.field public blacklist powerStats:Lcom/android/internal/os/PowerStats;

.field public blacklist processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

.field public blacklist stateHighSpeakerVolume:B

.field public blacklist stateMobileHotSpot:B

.field public blacklist stateOtg:B

.field public blacklist stateProtectBattery:B

.field public blacklist stateSubScreenDoze:B

.field public blacklist stateSubScreenOn:B

.field public greylist states:I

.field public greylist states2:I

.field public greylist-max-o stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

.field public blacklist tagsFirstOccurrence:Z

.field public blacklist tempAp:S

.field public blacklist tempPa:S

.field public blacklist tempSkin:S

.field public blacklist tempSubBattery:S

.field public greylist time:J

.field public greylist-max-o wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

.field public greylist-max-o wakelockTag:Landroid/os/BatteryStats$HistoryTag;

.field public blacklist wifiRailChargeMah:D


# direct methods
.method public constructor greylist <init>()V
    .locals 2

    .line 2117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1847
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2107
    new-instance v1, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2108
    new-instance v1, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2109
    new-instance v1, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v1}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2110
    new-instance v1, Landroid/os/BatteryStats$ProcessStateChange;

    invoke-direct {v1}, Landroid/os/BatteryStats$ProcessStateChange;-><init>()V

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->localProcessStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    const/16 v1, -0x8000

    .line 2118
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    .line 2119
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    .line 2120
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    .line 2121
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    .line 2122
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1847
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2107
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2108
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2109
    new-instance v0, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2110
    new-instance v0, Landroid/os/BatteryStats$ProcessStateChange;

    invoke-direct {v0}, Landroid/os/BatteryStats$ProcessStateChange;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localProcessStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    .line 2126
    invoke-virtual {p0, p1}, Landroid/os/BatteryStats$HistoryItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private greylist-max-o setToCommon(Landroid/os/BatteryStats$HistoryItem;)V
    .locals 3

    .line 2310
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 2311
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 2312
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 2313
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 2314
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 2315
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    .line 2317
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    .line 2318
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    .line 2319
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    .line 2320
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    .line 2321
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    .line 2322
    iget-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    iput-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    .line 2323
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    .line 2324
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    .line 2325
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    .line 2326
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    .line 2327
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    .line 2328
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    .line 2329
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 2330
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    .line 2331
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 2332
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 2334
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 2335
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 2336
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 2337
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2338
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 2339
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2341
    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_0

    .line 2343
    :cond_0
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2345
    :goto_0
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_1

    .line 2346
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2347
    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_1

    .line 2349
    :cond_1
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2351
    :goto_1
    iget v0, p1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2352
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_2

    .line 2353
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2354
    iget-object v1, p1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    goto :goto_2

    .line 2356
    :cond_2
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2358
    :goto_2
    iget-boolean v0, p1, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    iput-boolean v0, p0, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 2359
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2360
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    .line 2361
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    .line 2362
    iget-object p1, p1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput-object p1, p0, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    return-void
.end method


# virtual methods
.method public greylist-max-p clear()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 2254
    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    const/4 v0, -0x1

    .line 2255
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v1, 0x0

    .line 2256
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 2257
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 2258
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 2259
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 2260
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 2261
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    .line 2263
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    .line 2264
    iput-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    const/16 v2, -0x8000

    .line 2265
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    .line 2266
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    .line 2267
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    .line 2268
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    .line 2269
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    .line 2270
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    .line 2271
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    .line 2272
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    .line 2273
    iput-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    .line 2274
    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    .line 2275
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 2276
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    .line 2277
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 2278
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 2280
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    const-wide/16 v2, 0x0

    .line 2281
    iput-wide v2, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 2282
    iput-wide v2, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 2283
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v0, 0x100

    .line 2284
    iput v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/4 v0, 0x0

    .line 2285
    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2286
    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2287
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2288
    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2289
    iput-boolean v1, p0, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 2290
    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    .line 2291
    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    .line 2292
    iput-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    return-void
.end method

.method public greylist-max-o isDeltaData()Z
    .locals 0

    .line 1854
    iget-byte p0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 2186
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 2188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    .line 2189
    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 2190
    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    shr-int/lit8 v2, v1, 0x10

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 2191
    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    shr-int/lit8 v2, v1, 0x14

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 2192
    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 2193
    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 2194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    int-to-short v4, v4

    .line 2195
    iput-short v4, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    int-to-short v2, v2

    .line 2196
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    .line 2198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v4, v2, v3

    int-to-short v4, v4

    .line 2199
    iput-short v4, p0, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    int-to-short v2, v2

    .line 2200
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    .line 2201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v4, v2, v3

    int-to-short v4, v4

    .line 2202
    iput-short v4, p0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    int-to-short v2, v2

    .line 2203
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    .line 2204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v4, v2, v3

    int-to-short v4, v4

    .line 2205
    iput-short v4, p0, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    int-to-short v2, v2

    .line 2206
    iput-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    .line 2207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    .line 2208
    iput-byte v3, p0, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 2209
    iput-byte v3, p0, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 2210
    iput-byte v3, p0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 2211
    iput-byte v3, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 2212
    iput-byte v3, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 2213
    iput-byte v2, p0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    .line 2214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 2215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    .line 2216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 2217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 2219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 2220
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 2221
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 2222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 2223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2225
    iget-object v2, p0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v2, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2226
    invoke-virtual {v2, p1}, Landroid/os/BatteryStats$HistoryTag;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 2228
    :cond_0
    iput-object v3, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    :goto_0
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 2231
    iget-object v2, p0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v2, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2232
    invoke-virtual {v2, p1}, Landroid/os/BatteryStats$HistoryTag;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_1

    .line 2234
    :cond_1
    iput-object v3, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 2237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2238
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2239
    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$HistoryTag;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2241
    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 2242
    iput-object v3, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 2244
    :goto_2
    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    .line 2247
    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    goto :goto_4

    .line 2245
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 2249
    :goto_4
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    iput v1, p0, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    return-void
.end method

.method public greylist-max-p same(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 3

    .line 2400
    invoke-virtual {p0, p1}, Landroid/os/BatteryStats$HistoryItem;->sameNonEvent(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iget v2, p1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 2403
    :cond_0
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2407
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return v1

    .line 2411
    :cond_3
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v2, p1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    .line 2415
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats$HistoryTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    return v1

    .line 2419
    :cond_6
    iget-object p0, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object p1, p1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    if-eq p0, p1, :cond_9

    if-eqz p0, :cond_8

    if-nez p1, :cond_7

    goto :goto_2

    .line 2423
    :cond_7
    invoke-virtual {p0, p1}, Landroid/os/BatteryStats$HistoryTag;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_2
    return v1

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_3
    return v1
.end method

.method public greylist-max-o sameNonEvent(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 4

    .line 2366
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    iget-wide v2, p1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    iget-wide v2, p1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    iget-wide p0, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-p setTo(JBLandroid/os/BatteryStats$HistoryItem;)V
    .locals 0

    .line 2304
    iput-wide p1, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 2305
    iput-byte p3, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2306
    invoke-direct {p0, p4}, Landroid/os/BatteryStats$HistoryItem;->setToCommon(Landroid/os/BatteryStats$HistoryItem;)V

    return-void
.end method

.method public greylist-max-p setTo(Landroid/os/BatteryStats$HistoryItem;)V
    .locals 2

    .line 2297
    iget-wide v0, p1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 2298
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2299
    invoke-direct {p0, p1}, Landroid/os/BatteryStats$HistoryItem;->setToCommon(Landroid/os/BatteryStats$HistoryItem;)V

    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2130
    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2131
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    and-int/lit16 v0, v0, 0xff

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xf0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    shl-int/lit8 v1, v1, 0x14

    const/high16 v2, 0xf00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xf000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 2136
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    .line 2137
    iget-object v1, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000000

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    .line 2138
    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    or-int/2addr v0, v2

    .line 2139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2140
    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 2142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2144
    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    and-int/2addr v0, v1

    iget-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 2146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2147
    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    and-int/2addr v0, v1

    iget-short v2, p0, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 2149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2150
    iget-short v0, p0, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    and-int/2addr v0, v1

    iget-short v1, p0, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 2152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2153
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    and-int/lit8 v0, v0, 0x1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 2159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2160
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2161
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2162
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2163
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2165
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2166
    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2167
    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2168
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2169
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2170
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_3

    .line 2171
    invoke-virtual {v0, p1, p2}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2173
    :cond_3
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_4

    .line 2174
    invoke-virtual {v0, p1, p2}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2176
    :cond_4
    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v0, :cond_5

    .line 2177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2178
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, p1, p2}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2180
    :cond_5
    iget-byte p2, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    goto :goto_2

    :cond_6
    return-void

    .line 2181
    :cond_7
    :goto_2
    iget-wide v0, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
