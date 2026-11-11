.class public abstract Landroid/os/BatteryStats;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStats$Uid;,
        Landroid/os/BatteryStats$Timer;,
        Landroid/os/BatteryStats$ControllerActivityCounter;,
        Landroid/os/BatteryStats$LongCounter;,
        Landroid/os/BatteryStats$BatteryStatsDumpHelper;,
        Landroid/os/BatteryStats$ProportionalAttributionCalculator;,
        Landroid/os/BatteryStats$Counter;,
        Landroid/os/BatteryStats$TimerEntry;,
        Landroid/os/BatteryStats$UidMobileRadioStats;,
        Landroid/os/BatteryStats$BitDescription;,
        Landroid/os/BatteryStats$HistoryItem;,
        Landroid/os/BatteryStats$HistoryTag;,
        Landroid/os/BatteryStats$LevelStepTracker;,
        Landroid/os/BatteryStats$HistoryPrinter;,
        Landroid/os/BatteryStats$HistoryEventTracker;,
        Landroid/os/BatteryStats$PackageChange;,
        Landroid/os/BatteryStats$DailyItem;,
        Landroid/os/BatteryStats$IntToString;,
        Landroid/os/BatteryStats$RadioAccessTechnology;,
        Landroid/os/BatteryStats$ProcessStateChange;,
        Landroid/os/BatteryStats$HistoryStepDetails;,
        Landroid/os/BatteryStats$ModemActivityCounter;,
        Landroid/os/BatteryStats$ModemTxRxCounter;,
        Landroid/os/BatteryStats$LongCounterArray;,
        Landroid/os/BatteryStats$StatName;
    }
.end annotation


# static fields
.field private static final greylist-max-o AGGREGATED_WAKELOCK_DATA:Ljava/lang/String; = "awl"

.field public static final greylist-max-o AGGREGATED_WAKE_TYPE_PARTIAL:I = 0x14

.field private static final greylist-max-o APK_DATA:Ljava/lang/String; = "apk"

.field private static final greylist-max-o AUDIO_DATA:Ljava/lang/String; = "aud"

.field public static final greylist-max-o AUDIO_TURNED_ON:I = 0xf

.field private static final greylist-max-o BATTERY_DATA:Ljava/lang/String; = "bt"

.field private static final greylist-max-o BATTERY_DISCHARGE_DATA:Ljava/lang/String; = "dc"

.field private static final blacklist BATTERY_HEALTH_OVERHEATLIMIT:I = 0x8

.field private static final blacklist BATTERY_HEALTH_UNDER_VOLTAGE:I = 0x9

.field private static final greylist-max-o BATTERY_LEVEL_DATA:Ljava/lang/String; = "lv"

.field private static final greylist-max-o BATTERY_STATS_CHECKIN_VERSION:I = 0x9

.field private static final greylist-max-o BLUETOOTH_CONTROLLER_DATA:Ljava/lang/String; = "ble"

.field public static final blacklist BLUETOOTH_DUTY_SCAN_ON:I = 0x18

.field private static final greylist-max-o BLUETOOTH_MISC_DATA:Ljava/lang/String; = "blem"

.field public static final greylist-max-o BLUETOOTH_SCAN_ON:I = 0x13

.field public static final greylist-max-o BLUETOOTH_UNOPTIMIZED_SCAN_ON:I = 0x15

.field private static final greylist-max-o BYTES_PER_GB:J = 0x40000000L

.field private static final greylist-max-o BYTES_PER_KB:J = 0x400L

.field private static final greylist-max-o BYTES_PER_MB:J = 0x100000L

.field private static final greylist-max-o CAMERA_DATA:Ljava/lang/String; = "cam"

.field public static final greylist-max-o CAMERA_TURNED_ON:I = 0x11

.field private static final greylist-max-o CELLULAR_CONTROLLER_NAME:Ljava/lang/String; = "Cellular"

.field private static final greylist-max-o CHARGE_STEP_DATA:Ljava/lang/String; = "csd"

.field private static final greylist-max-o CHARGE_TIME_REMAIN_DATA:Ljava/lang/String; = "ctr"

.field private static final blacklist CHECKIN_POWER_COMPONENT_LABELS:[Ljava/lang/String;

.field static final greylist-max-o CHECKIN_VERSION:I = 0x24

.field private static final greylist-max-o CPU_DATA:Ljava/lang/String; = "cpu"

.field private static final greylist-max-o CPU_TIMES_AT_FREQ_DATA:Ljava/lang/String; = "ctf"

.field private static final greylist-max-o DATA_CONNECTION_COUNT_DATA:Ljava/lang/String; = "dcc"

.field public static final blacklist DATA_CONNECTION_EMERGENCY_SERVICE:I

.field static final greylist-max-o DATA_CONNECTION_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o DATA_CONNECTION_OTHER:I

.field public static final blacklist DATA_CONNECTION_OUT_OF_SERVICE:I = 0x0

.field private static final greylist-max-o DATA_CONNECTION_TIME_DATA:Ljava/lang/String; = "dct"

.field public static final greylist-max-o DEVICE_IDLE_MODE_DEEP:I = 0x2

.field public static final greylist-max-o DEVICE_IDLE_MODE_LIGHT:I = 0x1

.field public static final greylist-max-o DEVICE_IDLE_MODE_OFF:I = 0x0

.field private static final greylist-max-o DISCHARGE_STEP_DATA:Ljava/lang/String; = "dsd"

.field private static final greylist-max-o DISCHARGE_TIME_REMAIN_DATA:Ljava/lang/String; = "dtr"

.field private static final blacklist DISPLAY_TRANSPORT_PRIORITIES:[I

.field public static final greylist-max-o DUMP_CHARGED_ONLY:I = 0x2

.field public static final greylist-max-o DUMP_DAILY_ONLY:I = 0x4

.field public static final blacklist DUMP_DEBUG_PERF_BASELINE:I = 0x80

.field public static final greylist-max-o DUMP_DEVICE_WIFI_ONLY:I = 0x40

.field public static final greylist-max-o DUMP_HISTORY_ONLY:I = 0x8

.field public static final greylist-max-o DUMP_INCLUDE_HISTORY:I = 0x10

.field public static final greylist-max-o DUMP_VERBOSE:I = 0x20

.field public static final blacklist DURATION_UNAVAILABLE:J = -0x1L

.field private static final greylist-max-o FLASHLIGHT_DATA:Ljava/lang/String; = "fla"

.field public static final greylist-max-o FLASHLIGHT_TURNED_ON:I = 0x10

.field public static final greylist-max-o FOREGROUND_ACTIVITY:I = 0xa

.field private static final greylist-max-o FOREGROUND_ACTIVITY_DATA:Ljava/lang/String; = "fg"

.field public static final greylist-max-o FOREGROUND_SERVICE:I = 0x16

.field private static final greylist-max-o FOREGROUND_SERVICE_DATA:Ljava/lang/String; = "fgs"

.field public static final greylist-max-o FULL_WIFI_LOCK:I = 0x5

.field private static final greylist-max-o GLOBAL_BLUETOOTH_CONTROLLER_DATA:Ljava/lang/String; = "gble"

.field private static final greylist-max-o GLOBAL_CPU_FREQ_DATA:Ljava/lang/String; = "gcf"

.field private static final greylist-max-o GLOBAL_MODEM_CONTROLLER_DATA:Ljava/lang/String; = "gmcd"

.field private static final greylist-max-o GLOBAL_NETWORK_DATA:Ljava/lang/String; = "gn"

.field private static final greylist-max-o GLOBAL_WIFI_CONTROLLER_DATA:Ljava/lang/String; = "gwfcd"

.field private static final greylist-max-o GLOBAL_WIFI_DATA:Ljava/lang/String; = "gwfl"

.field private static final greylist-max-o HISTORY_DATA:Ljava/lang/String; = "h"

.field public static final greylist-max-o HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

.field public static final greylist-max-o HISTORY_EVENT_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

.field public static final greylist-max-o HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

.field private static final greylist-max-o HISTORY_STRING_POOL:Ljava/lang/String; = "hsp"

.field public static final greylist-max-o JOB:I = 0xe

.field private static final greylist-max-o JOBS_DEFERRED_DATA:Ljava/lang/String; = "jbd"

.field private static final greylist-max-o JOB_COMPLETION_DATA:Ljava/lang/String; = "jbc"

.field private static final greylist-max-o JOB_DATA:Ljava/lang/String; = "jb"

.field public static final greylist-max-o JOB_FRESHNESS_BUCKETS:[J

.field private static final greylist-max-o KERNEL_WAKELOCK_DATA:Ljava/lang/String; = "kwl"

.field private static final greylist-max-o LOCAL_LOGV:Z = false

.field public static final greylist-max-o MAX_TRACKED_SCREEN_STATE:I = 0x4

.field public static final blacklist MILLISECONDS_IN_HOUR:D = 3600000.0

.field private static final greylist-max-o MISC_DATA:Ljava/lang/String; = "m"

.field private static final greylist-max-o MODEM_CONTROLLER_DATA:Ljava/lang/String; = "mcd"

.field public static final blacklist MODEM_TX_POWER_LEVELS:I = 0x5

.field public static final greylist-max-o NETWORK_BT_RX_DATA:I = 0x4

.field public static final greylist-max-o NETWORK_BT_TX_DATA:I = 0x5

.field private static final greylist-max-o NETWORK_DATA:Ljava/lang/String; = "nt"

.field public static final greylist-max-o NETWORK_MOBILE_BG_RX_DATA:I = 0x6

.field public static final greylist-max-o NETWORK_MOBILE_BG_TX_DATA:I = 0x7

.field public static final greylist-max-o NETWORK_MOBILE_RX_DATA:I = 0x0

.field public static final greylist-max-o NETWORK_MOBILE_TX_DATA:I = 0x1

.field public static final greylist-max-o NETWORK_WIFI_BG_RX_DATA:I = 0x8

.field public static final greylist-max-o NETWORK_WIFI_BG_TX_DATA:I = 0x9

.field public static final greylist-max-o NETWORK_WIFI_RX_DATA:I = 0x2

.field public static final greylist-max-o NETWORK_WIFI_TX_DATA:I = 0x3

.field public static final blacklist NUM_ALL_NETWORK_TYPES:I

.field public static final greylist NUM_DATA_CONNECTION_TYPES:I

.field public static final greylist-max-o NUM_NETWORK_ACTIVITY_TYPES:I = 0xa

.field public static final blacklist NUM_PROTECT_BATTERY_MODE_TYPES:I

.field public static final blacklist NUM_REFRESH_RATE_BINS:I = 0x3

.field public static final greylist NUM_SCREEN_BRIGHTNESS_BINS:I = 0x5

.field public static final greylist-max-o NUM_WIFI_SIGNAL_STRENGTH_BINS:I = 0x5

.field private static final greylist-max-o POWER_USE_ITEM_DATA:Ljava/lang/String; = "pwi"

.field private static final greylist-max-o POWER_USE_SUMMARY_DATA:Ljava/lang/String; = "pws"

.field private static final greylist-max-o PROCESS_DATA:Ljava/lang/String; = "pr"

.field public static final greylist-max-o PROCESS_STATE:I = 0xc

.field private static final blacklist PROTECT_BATTERY_MODE_TYPES:[Ljava/lang/String;

.field public static final blacklist RADIO_ACCESS_TECHNOLOGY_COUNT:I = 0x3

.field public static final blacklist RADIO_ACCESS_TECHNOLOGY_LTE:I = 0x1

.field public static final blacklist RADIO_ACCESS_TECHNOLOGY_NAMES:[Ljava/lang/String;

.field public static final blacklist RADIO_ACCESS_TECHNOLOGY_NR:I = 0x2

.field public static final blacklist RADIO_ACCESS_TECHNOLOGY_OTHER:I = 0x0

.field public static final blacklist REFRESH_RATE_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o RESOURCE_POWER_MANAGER_DATA:Ljava/lang/String; = "rpm"

.field public static final greylist-max-o RESULT_RECEIVER_CONTROLLER_KEY:Ljava/lang/String; = "controller_activity"

.field public static final greylist-max-o SCREEN_BRIGHTNESS_BRIGHT:I = 0x4

.field public static final greylist-max-o SCREEN_BRIGHTNESS_DARK:I = 0x0

.field private static final greylist-max-o SCREEN_BRIGHTNESS_DATA:Ljava/lang/String; = "br"

.field public static final greylist-max-o SCREEN_BRIGHTNESS_DIM:I = 0x1

.field public static final greylist-max-o SCREEN_BRIGHTNESS_LIGHT:I = 0x3

.field public static final greylist-max-o SCREEN_BRIGHTNESS_MEDIUM:I = 0x2

.field public static final greylist-max-o SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

.field static final greylist-max-o SCREEN_BRIGHTNESS_SHORT_NAMES:[Ljava/lang/String;

.field protected static final greylist-max-o SCREEN_OFF_RPM_STATS_ENABLED:Z = false

.field public static final greylist-max-o SENSOR:I = 0x3

.field private static final greylist-max-o SENSOR_DATA:Ljava/lang/String; = "sr"

.field public static final greylist-max-o SERVICE_NAME:Ljava/lang/String; = "batterystats"

.field private static final greylist-max-o SIGNAL_SCANNING_TIME_DATA:Ljava/lang/String; = "sst"

.field private static final greylist-max-o SIGNAL_STRENGTH_COUNT_DATA:Ljava/lang/String; = "sgc"

.field private static final greylist-max-o SIGNAL_STRENGTH_TIME_DATA:Ljava/lang/String; = "sgt"

.field private static final greylist-max-o STATE_TIME_DATA:Ljava/lang/String; = "st"

.field public static final greylist STATS_CURRENT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STATS_SINCE_CHARGED:I = 0x0

.field public static final greylist-max-o STATS_SINCE_UNPLUGGED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o STAT_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o STEP_LEVEL_INITIAL_MODE_MASK:J = 0xff000000000000L

.field public static final greylist-max-o STEP_LEVEL_INITIAL_MODE_SHIFT:I = 0x30

.field public static final greylist-max-o STEP_LEVEL_LEVEL_MASK:J = 0xff0000000000L

.field public static final greylist-max-o STEP_LEVEL_LEVEL_SHIFT:I = 0x28

.field public static final greylist-max-o STEP_LEVEL_MODES_OF_INTEREST:[I

.field public static final greylist-max-o STEP_LEVEL_MODE_DEVICE_IDLE:I = 0x8

.field public static final greylist-max-o STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

.field public static final greylist-max-o STEP_LEVEL_MODE_POWER_SAVE:I = 0x4

.field public static final greylist-max-o STEP_LEVEL_MODE_SCREEN_STATE:I = 0x3

.field public static final greylist-max-o STEP_LEVEL_MODE_VALUES:[I

.field public static final greylist-max-o STEP_LEVEL_MODIFIED_MODE_MASK:J = -0x100000000000000L

.field public static final greylist-max-o STEP_LEVEL_MODIFIED_MODE_SHIFT:I = 0x38

.field public static final greylist-max-o STEP_LEVEL_TIME_MASK:J = 0xffffffffffL

.field public static final greylist-max-o SYNC:I = 0xd

.field private static final greylist-max-o SYNC_DATA:Ljava/lang/String; = "sy"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BatteryStats"

.field private static final greylist-max-o UID_DATA:Ljava/lang/String; = "uid"

.field public static final greylist-max-o UID_TIMES_TYPE_ALL:Ljava/lang/String; = "A"

.field private static final greylist-max-o USER_ACTIVITY_DATA:Ljava/lang/String; = "ua"

.field private static final greylist-max-o VERSION_DATA:Ljava/lang/String; = "vers"

.field private static final greylist-max-o VIBRATOR_DATA:Ljava/lang/String; = "vib"

.field public static final greylist-max-o VIBRATOR_ON:I = 0x9

.field private static final greylist-max-o VIDEO_DATA:Ljava/lang/String; = "vid"

.field public static final greylist-max-o VIDEO_TURNED_ON:I = 0x8

.field private static final greylist-max-o WAKELOCK_DATA:Ljava/lang/String; = "wl"

.field private static final greylist-max-o WAKEUP_ALARM_DATA:Ljava/lang/String; = "wua"

.field private static final greylist-max-o WAKEUP_REASON_DATA:Ljava/lang/String; = "wr"

.field public static final greylist-max-o WAKE_TYPE_DRAW:I = 0x12

.field public static final greylist-max-o WAKE_TYPE_FULL:I = 0x1

.field public static final greylist-max-r WAKE_TYPE_PARTIAL:I = 0x0

.field public static final greylist-max-o WAKE_TYPE_WINDOW:I = 0x2

.field public static final greylist-max-o WIFI_AGGREGATE_MULTICAST_ENABLED:I = 0x17

.field public static final greylist-max-o WIFI_BATCHED_SCAN:I = 0xb

.field private static final greylist-max-o WIFI_CONTROLLER_DATA:Ljava/lang/String; = "wfcd"

.field private static final greylist-max-o WIFI_CONTROLLER_NAME:Ljava/lang/String; = "WiFi"

.field private static final greylist-max-o WIFI_DATA:Ljava/lang/String; = "wfl"

.field private static final greylist-max-o WIFI_MULTICAST_DATA:Ljava/lang/String; = "wmc"

.field public static final greylist-max-o WIFI_MULTICAST_ENABLED:I = 0x7

.field private static final greylist-max-o WIFI_MULTICAST_TOTAL_DATA:Ljava/lang/String; = "wmct"

.field public static final greylist-max-o WIFI_RUNNING:I = 0x4

.field public static final greylist-max-o WIFI_SCAN:I = 0x6

.field private static final greylist-max-o WIFI_SIGNAL_STRENGTH_COUNT_DATA:Ljava/lang/String; = "wsgc"

.field private static final greylist-max-o WIFI_SIGNAL_STRENGTH_TIME_DATA:Ljava/lang/String; = "wsgt"

.field private static final greylist-max-o WIFI_STATE_COUNT_DATA:Ljava/lang/String; = "wsc"

.field static final greylist-max-o WIFI_STATE_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o WIFI_STATE_TIME_DATA:Ljava/lang/String; = "wst"

.field private static final greylist-max-o WIFI_SUPPL_STATE_COUNT_DATA:Ljava/lang/String; = "wssc"

.field static final greylist-max-o WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

.field static final greylist-max-o WIFI_SUPPL_STATE_SHORT_NAMES:[Ljava/lang/String;

.field private static final greylist-max-o WIFI_SUPPL_STATE_TIME_DATA:Ljava/lang/String; = "wsst"

.field private static final greylist-max-o sIntToString:Landroid/os/BatteryStats$IntToString;

.field private static final greylist-max-o sUidToString:Landroid/os/BatteryStats$IntToString;


# instance fields
.field private final greylist-max-o mFormatBuilder:Ljava/lang/StringBuilder;

.field private final greylist-max-o mFormatter:Ljava/util/Formatter;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetPROTECT_BATTERY_MODE_TYPES()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/BatteryStats;->PROTECT_BATTERY_MODE_TYPES:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsUidToString()Landroid/os/BatteryStats$IntToString;
    .locals 1

    sget-object v0, Landroid/os/BatteryStats;->sUidToString:Landroid/os/BatteryStats$IntToString;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 61

    .line 278
    const-string v0, "c"

    const-string/jumbo v1, "u"

    const-string/jumbo v2, "l"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 460
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    .line 625
    const-string v1, "basic"

    const-string v2, "adaptive"

    const-string/jumbo v3, "off"

    const-string/jumbo v4, "max"

    const-string/jumbo v5, "longTerm"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/BatteryStats;->PROTECT_BATTERY_MODE_TYPES:[Ljava/lang/String;

    .line 629
    array-length v1, v1

    sput v1, Landroid/os/BatteryStats;->NUM_PROTECT_BATTERY_MODE_TYPES:I

    .line 2593
    const-string/jumbo v1, "light"

    const-string v2, "bright"

    const-string v4, "dark"

    const-string v5, "dim"

    const-string/jumbo v6, "medium"

    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    .line 2597
    const-string v1, "0"

    const-string v2, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v13

    sput-object v13, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_SHORT_NAMES:[Ljava/lang/String;

    .line 2651
    const-string/jumbo v7, "medium"

    const-string/jumbo v8, "high"

    const-string/jumbo v9, "low"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid/os/BatteryStats;->REFRESH_RATE_NAMES:[Ljava/lang/String;

    .line 2945
    const-string v35, "emngcy"

    const-string/jumbo v36, "other"

    const-string/jumbo v14, "oos"

    const-string/jumbo v15, "gprs"

    const-string v16, "edge"

    const-string/jumbo v17, "umts"

    const-string v18, "cdma"

    const-string v19, "evdo_0"

    const-string v20, "evdo_A"

    const-string v21, "1xrtt"

    const-string/jumbo v22, "hsdpa"

    const-string/jumbo v23, "hsupa"

    const-string/jumbo v24, "hspa"

    const-string/jumbo v25, "iden"

    const-string v26, "evdo_b"

    const-string/jumbo v27, "lte"

    const-string v28, "ehrpd"

    const-string/jumbo v29, "hspap"

    const-string/jumbo v30, "gsm"

    const-string/jumbo v31, "td_scdma"

    const-string/jumbo v32, "iwlan"

    const-string/jumbo v33, "lte_ca"

    const-string/jumbo v34, "nr"

    filled-new-array/range {v14 .. v36}, [Ljava/lang/String;

    move-result-object v42

    sput-object v42, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    .line 2952
    invoke-static {}, Landroid/os/BatteryStats;->getAllNetworkTypesCount()I

    move-result v7

    sput v7, Landroid/os/BatteryStats;->NUM_ALL_NETWORK_TYPES:I

    add-int/lit8 v8, v7, 0x1

    .line 2954
    sput v8, Landroid/os/BatteryStats;->DATA_CONNECTION_EMERGENCY_SERVICE:I

    add-int/lit8 v8, v7, 0x2

    .line 2955
    sput v8, Landroid/os/BatteryStats;->DATA_CONNECTION_OTHER:I

    const/4 v14, 0x3

    add-int/2addr v7, v14

    .line 2958
    sput v7, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    .line 3024
    const-string v7, "LTE"

    const-string v8, "NR"

    const-string v9, "Other"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid/os/BatteryStats;->RADIO_ACCESS_TECHNOLOGY_NAMES:[Ljava/lang/String;

    .line 3086
    const-string v26, "dormant"

    const-string/jumbo v27, "uninit"

    const-string/jumbo v15, "invalid"

    const-string v16, "disconn"

    const-string v17, "disabled"

    const-string/jumbo v18, "inactive"

    const-string/jumbo v19, "scanning"

    const-string v20, "authenticating"

    const-string v21, "associating"

    const-string v22, "associated"

    const-string v23, "4-way-handshake"

    const-string/jumbo v24, "group-handshake"

    const-string v25, "completed"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v33

    sput-object v33, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

    .line 3092
    const-string v26, "dorm"

    const-string/jumbo v27, "uninit"

    const-string/jumbo v15, "inv"

    const-string v16, "dsc"

    const-string v17, "dis"

    const-string/jumbo v18, "inact"

    const-string/jumbo v19, "scan"

    const-string v20, "auth"

    const-string v21, "ascing"

    const-string v22, "asced"

    const-string v23, "4-way"

    const-string/jumbo v24, "group"

    const-string v25, "compl"

    filled-new-array/range {v15 .. v27}, [Ljava/lang/String;

    move-result-object v34

    sput-object v34, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_SHORT_NAMES:[Ljava/lang/String;

    const/16 v7, 0x12

    .line 3121
    new-array v15, v7, [Landroid/os/BatteryStats$BitDescription;

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "running"

    const-string/jumbo v9, "r"

    const/high16 v10, -0x80000000

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v7, v15, v16

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "wake_lock"

    const-string/jumbo v9, "w"

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    aput-object v7, v15, v17

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "sensor"

    const-string/jumbo v9, "s"

    const/high16 v10, 0x800000

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x2

    aput-object v7, v15, v18

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "gps"

    const-string v9, "g"

    const/high16 v10, 0x20000000

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v15, v14

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "wifi_full_lock"

    const-string v9, "Wl"

    const/high16 v10, 0x10000000

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x4

    aput-object v7, v15, v19

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "wifi_scan"

    const-string v9, "Ws"

    const/high16 v10, 0x8000000

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v15, v0

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "wifi_multicast"

    const-string v9, "Wm"

    const/high16 v10, 0x10000

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x6

    aput-object v7, v15, v20

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "wifi_radio"

    const-string v9, "Wr"

    const/high16 v10, 0x4000000

    invoke-direct {v7, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    aput-object v7, v15, v8

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v9, "mobile_radio"

    const-string v10, "Pr"

    const/high16 v11, 0x2000000

    invoke-direct {v7, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x8

    aput-object v7, v15, v21

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v9, "phone_scanning"

    const-string v10, "Psc"

    const/high16 v11, 0x200000

    invoke-direct {v7, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x9

    aput-object v7, v15, v22

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string v9, "audio"

    const-string v10, "a"

    const/high16 v11, 0x400000

    invoke-direct {v7, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa

    aput-object v7, v15, v9

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v10, "screen"

    const-string v11, "S"

    move/from16 v23, v0

    const/high16 v0, 0x100000

    invoke-direct {v7, v0, v10, v11}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v7, v15, v0

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v10, "plugged"

    const-string v11, "BP"

    move/from16 v24, v0

    const/high16 v0, 0x80000

    invoke-direct {v7, v0, v10, v11}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v7, v15, v0

    new-instance v0, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v7, "screen_doze"

    const-string v10, "Sd"

    const/high16 v11, 0x40000

    invoke-direct {v0, v11, v7, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0xd

    aput-object v0, v15, v25

    new-instance v37, Landroid/os/BatteryStats$BitDescription;

    const-string v40, "data_conn"

    const-string v41, "Pcn"

    const/16 v38, 0x3e00

    const/16 v39, 0x9

    move-object/from16 v43, v42

    invoke-direct/range {v37 .. v43}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v37, v15, v0

    new-instance v26, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v7, "out"

    const-string v10, "emergency"

    const-string/jumbo v11, "in"

    filled-new-array {v11, v7, v10, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v7, "out"

    const-string v10, "em"

    const-string/jumbo v11, "in"

    filled-new-array {v11, v7, v10, v3}, [Ljava/lang/String;

    move-result-object v32

    const/16 v27, 0x1c0

    const/16 v28, 0x6

    const-string/jumbo v29, "phone_state"

    const-string v30, "Pst"

    invoke-direct/range {v26 .. v32}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v27, 0xf

    aput-object v26, v15, v27

    new-instance v35, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v7, "good"

    const-string/jumbo v10, "great"

    const-string/jumbo v11, "none"

    move/from16 v26, v0

    const-string/jumbo v0, "poor"

    const-string/jumbo v8, "moderate"

    filled-new-array {v11, v0, v8, v7, v10}, [Ljava/lang/String;

    move-result-object v40

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v41

    const/16 v36, 0x38

    const/16 v37, 0x3

    const-string/jumbo v38, "phone_signal_strength"

    const-string v39, "Pss"

    invoke-direct/range {v35 .. v41}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v35, v15, v0

    new-instance v7, Landroid/os/BatteryStats$BitDescription;

    const-string v10, "brightness"

    const-string v11, "Sb"

    const/4 v8, 0x7

    move/from16 v29, v9

    const/4 v9, 0x0

    move/from16 v35, v0

    move/from16 v36, v14

    move/from16 v14, v29

    const/4 v0, 0x7

    invoke-direct/range {v7 .. v13}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v8, 0x11

    aput-object v7, v15, v8

    sput-object v15, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    const/16 v7, 0x11

    .line 3152
    new-array v7, v7, [Landroid/os/BatteryStats$BitDescription;

    new-instance v8, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v9, "power_save"

    const-string/jumbo v10, "ps"

    const/high16 v11, -0x80000000

    invoke-direct {v8, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v16

    new-instance v8, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v9, "video"

    const-string/jumbo v10, "v"

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v8, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v17

    new-instance v8, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v9, "wifi_running"

    const-string v10, "Ww"

    const/high16 v11, 0x20000000

    invoke-direct {v8, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v18

    new-instance v8, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v9, "wifi"

    const-string v10, "W"

    const/high16 v11, 0x10000000

    invoke-direct {v8, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v36

    new-instance v8, Landroid/os/BatteryStats$BitDescription;

    const-string v9, "flashlight"

    const-string v10, "fl"

    const/high16 v11, 0x8000000

    invoke-direct {v8, v11, v9, v10}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v19

    new-instance v37, Landroid/os/BatteryStats$BitDescription;

    const-string v8, "full"

    const-string v9, "???"

    const-string/jumbo v10, "light"

    filled-new-array {v3, v10, v8, v9}, [Ljava/lang/String;

    move-result-object v42

    const-string v8, "full"

    const-string v9, "???"

    const-string/jumbo v10, "light"

    filled-new-array {v3, v10, v8, v9}, [Ljava/lang/String;

    move-result-object v43

    const/high16 v38, 0x6000000

    const/16 v39, 0x19

    const-string v40, "device_idle"

    const-string v41, "di"

    invoke-direct/range {v37 .. v43}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v37, v7, v23

    new-instance v3, Landroid/os/BatteryStats$BitDescription;

    const-string v8, "charging"

    const-string v9, "ch"

    const/high16 v10, 0x1000000

    invoke-direct {v3, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v20

    new-instance v3, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "usb_data"

    const-string v9, "Ud"

    const/high16 v10, 0x40000

    invoke-direct {v3, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v0

    new-instance v3, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v8, "phone_in_call"

    const-string v9, "Pcl"

    const/high16 v10, 0x800000

    invoke-direct {v3, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v21

    new-instance v3, Landroid/os/BatteryStats$BitDescription;

    const-string v8, "bluetooth"

    const-string v9, "b"

    const/high16 v10, 0x400000

    invoke-direct {v3, v10, v8, v9}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v22

    new-instance v37, Landroid/os/BatteryStats$BitDescription;

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v42

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v43

    const/16 v38, 0x70

    const/16 v39, 0x4

    const-string/jumbo v40, "wifi_signal_strength"

    const-string v41, "Wss"

    invoke-direct/range {v37 .. v43}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v37, v7, v14

    new-instance v28, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v31, "wifi_suppl"

    const-string v32, "Wsp"

    const/16 v29, 0xf

    const/16 v30, 0x0

    invoke-direct/range {v28 .. v34}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v28, v7, v24

    new-instance v3, Landroid/os/BatteryStats$BitDescription;

    const-string v6, "camera"

    const-string v8, "ca"

    const/high16 v9, 0x200000

    invoke-direct {v3, v9, v6, v8}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v3, v7, v6

    new-instance v3, Landroid/os/BatteryStats$BitDescription;

    const-string v6, "ble_scan"

    const-string v8, "bles"

    const/high16 v9, 0x100000

    invoke-direct {v3, v9, v6, v8}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v25

    new-instance v3, Landroid/os/BatteryStats$BitDescription;

    const-string v6, "cellular_high_tx_power"

    const-string v8, "Chtp"

    const/high16 v9, 0x80000

    invoke-direct {v3, v9, v6, v8}, Landroid/os/BatteryStats$BitDescription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v3, v7, v26

    new-instance v28, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v3, "good"

    const-string/jumbo v6, "none"

    const-string/jumbo v8, "poor"

    filled-new-array {v8, v3, v6}, [Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v3, "good"

    const-string/jumbo v6, "none"

    const-string/jumbo v8, "poor"

    filled-new-array {v8, v3, v6}, [Ljava/lang/String;

    move-result-object v34

    const/16 v29, 0x180

    const/16 v30, 0x7

    const-string/jumbo v31, "gps_signal_quality"

    const-string v32, "Gss"

    invoke-direct/range {v28 .. v34}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v28, v7, v27

    new-instance v37, Landroid/os/BatteryStats$BitDescription;

    const-string/jumbo v3, "not_restricted"

    const-string v6, "connected"

    const-string/jumbo v8, "none"

    const-string/jumbo v9, "restricted"

    filled-new-array {v8, v9, v3, v6}, [Ljava/lang/String;

    move-result-object v42

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v43

    const/16 v38, 0x600

    const/16 v39, 0x9

    const-string/jumbo v40, "nr_state"

    const-string/jumbo v41, "nrs"

    invoke-direct/range {v37 .. v43}, Landroid/os/BatteryStats$BitDescription;-><init>(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v37, v7, v35

    sput-object v7, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    .line 3186
    const-string/jumbo v59, "state"

    const-string v60, "display_state_changed"

    const-string/jumbo v38, "null"

    const-string/jumbo v39, "proc"

    const-string v40, "fg"

    const-string/jumbo v41, "top"

    const-string/jumbo v42, "sync"

    const-string/jumbo v43, "wake_lock_in"

    const-string/jumbo v44, "job"

    const-string/jumbo v45, "user"

    const-string/jumbo v46, "userfg"

    const-string v47, "conn"

    const-string v48, "active"

    const-string/jumbo v49, "pkginst"

    const-string/jumbo v50, "pkgunin"

    const-string v51, "alarm"

    const-string/jumbo v52, "stats"

    const-string/jumbo v53, "pkginactive"

    const-string/jumbo v54, "pkgactive"

    const-string/jumbo v55, "tmpwhitelist"

    const-string/jumbo v56, "screenwake"

    const-string/jumbo v57, "wakeupap"

    const-string/jumbo v58, "longwake"

    filled-new-array/range {v38 .. v60}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    .line 3193
    const-string v58, "Esc"

    const-string v59, "Eds"

    const-string v37, "Enl"

    const-string v38, "Epr"

    const-string v39, "Efg"

    const-string v40, "Etp"

    const-string v41, "Esy"

    const-string v42, "Ewl"

    const-string v43, "Ejb"

    const-string v44, "Eur"

    const-string v45, "Euf"

    const-string v46, "Ecn"

    const-string v47, "Eac"

    const-string v48, "Epi"

    const-string v49, "Epu"

    const-string v50, "Eal"

    const-string v51, "Est"

    const-string v52, "Eai"

    const-string v53, "Eaa"

    const-string v54, "Etw"

    const-string v55, "Esw"

    const-string v56, "Ewa"

    const-string v57, "Elw"

    filled-new-array/range {v37 .. v59}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/BatteryStats;->HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

    .line 3205
    new-instance v1, Landroid/os/BatteryStats$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/os/BatteryStats$$ExternalSyntheticLambda1;-><init>()V

    sput-object v1, Landroid/os/BatteryStats;->sUidToString:Landroid/os/BatteryStats$IntToString;

    .line 3206
    new-instance v2, Landroid/os/BatteryStats$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroid/os/BatteryStats$$ExternalSyntheticLambda2;-><init>()V

    sput-object v2, Landroid/os/BatteryStats;->sIntToString:Landroid/os/BatteryStats$IntToString;

    const/16 v3, 0x17

    .line 3208
    new-array v3, v3, [Landroid/os/BatteryStats$IntToString;

    aput-object v1, v3, v16

    aput-object v1, v3, v17

    aput-object v1, v3, v18

    aput-object v1, v3, v36

    aput-object v1, v3, v19

    aput-object v1, v3, v23

    aput-object v1, v3, v20

    aput-object v1, v3, v0

    aput-object v1, v3, v21

    aput-object v1, v3, v22

    aput-object v1, v3, v14

    aput-object v2, v3, v24

    const/16 v4, 0xc

    aput-object v1, v3, v4

    aput-object v1, v3, v25

    aput-object v1, v3, v26

    aput-object v1, v3, v27

    aput-object v1, v3, v35

    const/16 v4, 0x11

    aput-object v1, v3, v4

    const/16 v4, 0x12

    aput-object v1, v3, v4

    const/16 v4, 0x13

    aput-object v1, v3, v4

    const/16 v4, 0x14

    aput-object v1, v3, v4

    const/16 v4, 0x15

    aput-object v2, v3, v4

    const/16 v2, 0x16

    aput-object v1, v3, v2

    sput-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    .line 3257
    const-string/jumbo v10, "sta_p2p"

    const-string/jumbo v11, "soft_ap"

    const-string/jumbo v4, "off"

    const-string/jumbo v5, "scanning"

    const-string/jumbo v6, "no_net"

    const-string v7, "disconn"

    const-string/jumbo v8, "sta"

    const-string/jumbo v9, "p2p"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/BatteryStats;->WIFI_STATE_NAMES:[Ljava/lang/String;

    .line 3634
    new-array v1, v14, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    .line 3646
    new-array v1, v14, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    .line 3658
    const-string/jumbo v10, "screen doze-suspend power save"

    const-string/jumbo v11, "screen doze-suspend device idle"

    const-string/jumbo v2, "screen off"

    const-string/jumbo v3, "screen off power save"

    const-string/jumbo v4, "screen off device idle"

    const-string/jumbo v5, "screen on"

    const-string/jumbo v6, "screen on power save"

    const-string/jumbo v7, "screen doze"

    const-string/jumbo v8, "screen doze power save"

    const-string/jumbo v9, "screen doze-suspend"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    const/16 v1, 0x14

    .line 4555
    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Landroid/os/BatteryStats;->CHECKIN_POWER_COMPONENT_LABELS:[Ljava/lang/String;

    .line 4559
    const-string/jumbo v2, "scrn"

    aput-object v2, v1, v16

    .line 4560
    const-string v2, "cpu"

    aput-object v2, v1, v17

    .line 4561
    const-string v2, "blue"

    aput-object v2, v1, v18

    .line 4562
    const-string v2, "camera"

    aput-object v2, v1, v36

    .line 4563
    const-string v2, "audio"

    aput-object v2, v1, v19

    .line 4564
    const-string/jumbo v2, "video"

    aput-object v2, v1, v23

    .line 4565
    const-string v2, "flashlight"

    aput-object v2, v1, v20

    .line 4566
    const-string v2, "cell"

    aput-object v2, v1, v21

    .line 4567
    const-string/jumbo v2, "sensors"

    aput-object v2, v1, v22

    .line 4568
    const-string/jumbo v2, "gnss"

    aput-object v2, v1, v14

    .line 4569
    const-string/jumbo v2, "wifi"

    aput-object v2, v1, v24

    .line 4570
    const-string/jumbo v2, "memory"

    aput-object v2, v1, v25

    .line 4571
    const-string/jumbo v2, "phone"

    aput-object v2, v1, v26

    .line 4572
    const-string v2, "ambi"

    aput-object v2, v1, v27

    .line 4573
    const-string/jumbo v2, "idle"

    aput-object v2, v1, v35

    .line 9960
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/os/BatteryStats;->DISPLAY_TRANSPORT_PRIORITIES:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x36ee80
        0x6ddd00
        0xdbba00
        0x1b77400
        0x7fffffffffffffffL
    .end array-data

    :array_1
    .array-data 4
        0x7
        0xf
        0xb
        0x7
        0x7
        0x7
        0x7
        0x7
        0xf
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x2
        0x6
        0x3
        0x7
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x0
        0x5
        0x2
        0x1
        0x3
        0x8
    .end array-data
.end method

.method public constructor greylist-max-p <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 434
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v1, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    return-void
.end method

.method public static blacklist checkWifiOnly(Landroid/content/Context;)Z
    .locals 1

    .line 9763
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9767
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static greylist-max-o computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J
    .locals 0

    if-eqz p0, :cond_0

    .line 3937
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    const-wide/16 p2, 0x1f4

    add-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    .line 3938
    div-long/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static greylist-max-o controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4194
    :cond_0
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 4195
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 4196
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    .line 4197
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4201
    :cond_1
    invoke-virtual {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p0

    array-length v1, p0

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v6, p0, v5

    .line 4202
    invoke-virtual {v6, p1}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-eqz v6, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method private blacklist dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;ILandroid/os/BatteryStats$BatteryStatsDumpHelper;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;I",
            "Landroid/os/BatteryStats$BatteryStatsDumpHelper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 8747
    const-string/jumbo v1, "i"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 8748
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v4

    .line 8749
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 8750
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 8751
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8752
    invoke-static {v8}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    .line 8751
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-nez v8, :cond_0

    .line 8754
    new-instance v8, Landroid/util/Pair;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/util/MutableBoolean;

    invoke-direct {v10, v4}, Landroid/util/MutableBoolean;-><init>(Z)V

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8755
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8757
    :cond_0
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8759
    :cond_1
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 8760
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_3

    .line 8763
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    .line 8764
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_2

    .line 8765
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/util/MutableBoolean;

    iget-boolean v10, v10, Landroid/util/MutableBoolean;->value:Z

    if-nez v10, :cond_2

    .line 8766
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/util/MutableBoolean;

    iput-boolean v3, v10, Landroid/util/MutableBoolean;->value:Z

    move v10, v4

    .line 8767
    :goto_2
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 8768
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 8769
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 8770
    const-string/jumbo v12, "uid"

    check-cast v11, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v12, v11}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_7

    .line 8777
    const-string v0, "dsd"

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v5

    const-string v6, ""

    invoke-static {p2, v6, v0, v5, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    .line 8778
    new-array v0, v3, [Ljava/lang/String;

    .line 8779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-ltz v5, :cond_4

    .line 8781
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 8782
    const-string v5, "dtr"

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v5, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8785
    :cond_4
    const-string v5, "csd"

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v7

    invoke-static {p2, v6, v5, v7, v3}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    .line 8786
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    mul-long/2addr v5, v9

    invoke-virtual {p0, v5, v6}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v5

    cmp-long v7, v5, v11

    if-ltz v7, :cond_5

    .line 8788
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 8789
    const-string v5, "ctr"

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p2, v4, v1, v5, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    .line 8792
    invoke-virtual/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    :cond_7
    return-void
.end method

.method private static final greylist-max-o dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 2

    .line 4232
    invoke-static {p4, p5}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4236
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/os/BatteryStats;->dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 4237
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4238
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 4239
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4240
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 4241
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4242
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(D)V

    .line 4243
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4244
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(D)V

    .line 4246
    invoke-virtual {p4}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    .line 4247
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4248
    invoke-virtual {v0, p5}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 4250
    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private static greylist-max-o dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 8

    .line 4259
    invoke-static {p3, p4}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4263
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p1

    .line 4266
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    const-wide v2, 0x10300000001L

    .line 4265
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4268
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    const-wide v2, 0x10300000002L

    .line 4267
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4270
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v4

    const-wide v6, 0x10300000003L

    .line 4269
    invoke-virtual {p0, v6, v7, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 4272
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    const-wide v4, 0x10100000005L

    .line 4271
    invoke-virtual {p0, v4, v5, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 4276
    invoke-virtual {p3}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object p3

    const/4 v0, 0x0

    .line 4277
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 4278
    aget-object v1, p3, v0

    const-wide v4, 0x20b00000004L

    .line 4279
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    const-wide v6, 0x10500000001L

    .line 4280
    invoke-virtual {p0, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4281
    invoke-virtual {v1, p4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v6

    invoke-virtual {p0, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4282
    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4285
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private greylist-max-o dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v3, p4

    move-object/from16 v8, p6

    .line 8497
    invoke-virtual/range {v3 .. v8}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    .line 8498
    const-string v14, " steps)"

    const-string v15, " (from "

    const/4 v6, 0x0

    if-ltz v3, :cond_1

    .line 8499
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " total time: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8500
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8501
    invoke-static {v2, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 8502
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 8503
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, p6, v6

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 8504
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    move v3, v6

    .line 8506
    :goto_0
    sget-object v4, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 8507
    aget v4, v4, v3

    int-to-long v7, v4

    sget-object v4, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    aget v4, v4, v3

    int-to-long v9, v4

    move-object/from16 v11, p6

    move v4, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v6 .. v11}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v7

    cmp-long v5, v7, v12

    if-lez v5, :cond_2

    .line 8510
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8511
    sget-object v5, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8512
    const-string v5, " time: "

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8514
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 8515
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 8516
    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v5, p6, v4

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 8517
    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private greylist-max-o dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/BatteryStats$PackageChange;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_2

    .line 8527
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "Package changes:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8528
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 8529
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$PackageChange;

    .line 8530
    iget-boolean v1, v0, Landroid/os/BatteryStats$PackageChange;->mUpdate:Z

    if-eqz v1, :cond_1

    .line 8531
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  Update "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/os/BatteryStats$PackageChange;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8532
    const-string v1, " vers="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, v0, Landroid/os/BatteryStats$PackageChange;->mVersionCode:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_1

    .line 8534
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  Uninstall "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/os/BatteryStats$PackageChange;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static greylist-max-o dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 8293
    :cond_0
    iget v2, v1, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    .line 8295
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    const-wide v7, 0x10300000001L

    .line 8296
    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getDurationAt(I)J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x10500000002L

    .line 8297
    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getLevelAt(I)I

    move-result v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8299
    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getInitModeAt(I)I

    move-result v7

    int-to-long v7, v7

    .line 8300
    invoke-virtual {v1, v4}, Landroid/os/BatteryStats$LevelStepTracker;->getModModeAt(I)I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x3

    and-long v13, v9, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x3

    const/4 v3, 0x2

    move-wide/from16 v17, v11

    const/4 v11, 0x1

    if-nez v13, :cond_5

    and-long v12, v7, v17

    long-to-int v12, v12

    add-int/2addr v12, v11

    if-eq v12, v11, :cond_3

    if-eq v12, v3, :cond_2

    if-eq v12, v14, :cond_1

    const/4 v13, 0x4

    if-eq v12, v13, :cond_4

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    move v12, v4

    move v13, v14

    goto :goto_2

    :cond_2
    move v12, v4

    move v13, v11

    goto :goto_2

    :cond_3
    move v13, v3

    :cond_4
    :goto_1
    move v12, v4

    goto :goto_2

    :cond_5
    move v12, v4

    const/4 v13, 0x0

    :goto_2
    const-wide v3, 0x10e00000003L

    .line 8322
    invoke-virtual {v0, v3, v4, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide/16 v3, 0x4

    and-long v18, v9, v3

    cmp-long v13, v18, v15

    if-nez v13, :cond_7

    and-long/2addr v3, v7

    cmp-long v3, v3, v15

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    const-wide v3, 0x10e00000004L

    .line 8329
    invoke-virtual {v0, v3, v4, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide/16 v3, 0x8

    and-long/2addr v9, v3

    cmp-long v9, v9, v15

    if-nez v9, :cond_8

    and-long/2addr v3, v7

    cmp-long v3, v3, v15

    if-eqz v3, :cond_9

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :cond_9
    :goto_4
    const-wide v3, 0x10e00000005L

    .line 8336
    invoke-virtual {v0, v3, v4, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8338
    invoke-virtual {v0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v4, v12, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method private static greylist-max-o dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 8212
    :cond_0
    iget v4, v2, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    if-gtz v4, :cond_1

    return v3

    :cond_1
    if-nez p4, :cond_2

    .line 8217
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    .line 8219
    new-array v5, v5, [Ljava/lang/String;

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_19

    .line 8221
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getDurationAt(I)J

    move-result-wide v8

    .line 8222
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getLevelAt(I)I

    move-result v10

    .line 8223
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getInitModeAt(I)I

    move-result v11

    int-to-long v11, v11

    .line 8224
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$LevelStepTracker;->getModModeAt(I)I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v17, 0x8

    move/from16 v16, v3

    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x3

    const/4 v15, 0x2

    const-wide/16 v24, 0x0

    if-eqz p4, :cond_c

    .line 8226
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    .line 8227
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    and-long v8, v13, v21

    cmp-long v8, v8, v24

    .line 8228
    const-string v9, ""

    if-nez v8, :cond_7

    move/from16 v26, v4

    and-long v3, v11, v21

    long-to-int v3, v3

    add-int/2addr v3, v7

    if-eq v3, v7, :cond_6

    if-eq v3, v15, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 8234
    const-string v3, "?"

    aput-object v3, v5, v15

    goto :goto_1

    .line 8233
    :cond_3
    const-string/jumbo v3, "sds"

    aput-object v3, v5, v15

    goto :goto_1

    .line 8232
    :cond_4
    const-string/jumbo v3, "sd"

    aput-object v3, v5, v15

    goto :goto_1

    .line 8231
    :cond_5
    const-string/jumbo v3, "s+"

    aput-object v3, v5, v15

    goto :goto_1

    .line 8230
    :cond_6
    const-string/jumbo v3, "s-"

    aput-object v3, v5, v15

    goto :goto_1

    :cond_7
    move/from16 v26, v4

    .line 8237
    aput-object v9, v5, v15

    :goto_1
    and-long v3, v13, v19

    cmp-long v3, v3, v24

    if-nez v3, :cond_9

    and-long v3, v11, v19

    cmp-long v3, v3, v24

    if-eqz v3, :cond_8

    .line 8240
    const-string/jumbo v3, "p+"

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "p-"

    :goto_2
    const/16 v27, 0x3

    aput-object v3, v5, v27

    goto :goto_3

    :cond_9
    const/16 v27, 0x3

    .line 8242
    aput-object v9, v5, v27

    :goto_3
    and-long v3, v13, v17

    cmp-long v3, v3, v24

    if-nez v3, :cond_b

    and-long v3, v11, v17

    cmp-long v3, v3, v24

    if-eqz v3, :cond_a

    .line 8245
    const-string/jumbo v3, "i+"

    goto :goto_4

    :cond_a
    const-string/jumbo v3, "i-"

    :goto_4
    const/16 v23, 0x4

    aput-object v3, v5, v23

    goto :goto_5

    :cond_b
    const/16 v23, 0x4

    .line 8247
    aput-object v9, v5, v23

    .line 8249
    :goto_5
    const-string/jumbo v3, "i"

    move-object v4, v5

    check-cast v4, [Ljava/lang/Object;

    move/from16 v7, v16

    invoke-static {v0, v7, v3, v1, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    move/from16 v26, v4

    .line 8251
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8252
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8253
    invoke-static {v8, v9, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 8254
    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(I)V

    and-long v3, v13, v21

    cmp-long v3, v3, v24

    .line 8256
    const-string v4, " ("

    if-nez v3, :cond_11

    .line 8257
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    and-long v8, v11, v21

    long-to-int v3, v8

    add-int/2addr v3, v7

    if-eq v3, v7, :cond_10

    if-eq v3, v15, :cond_f

    const/4 v8, 0x3

    if-eq v3, v8, :cond_e

    const/4 v8, 0x4

    if-eq v3, v8, :cond_d

    .line 8263
    const-string/jumbo v3, "screen-?"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 8262
    :cond_d
    const-string/jumbo v3, "screen-doze-suspend"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 8261
    :cond_e
    const-string/jumbo v3, "screen-doze"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 8260
    :cond_f
    const-string/jumbo v3, "screen-on"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 8259
    :cond_10
    const-string/jumbo v3, "screen-off"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_6
    move v3, v7

    goto :goto_7

    :cond_11
    move/from16 v3, v16

    :goto_7
    and-long v8, v13, v19

    cmp-long v8, v8, v24

    .line 8267
    const-string v9, ", "

    if-nez v8, :cond_14

    if-eqz v3, :cond_12

    move-object v3, v9

    goto :goto_8

    :cond_12
    move-object v3, v4

    .line 8268
    :goto_8
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    and-long v19, v11, v19

    cmp-long v3, v19, v24

    if-eqz v3, :cond_13

    .line 8270
    const-string/jumbo v3, "power-save-on"

    goto :goto_9

    :cond_13
    const-string/jumbo v3, "power-save-off"

    .line 8269
    :goto_9
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v3, v7

    :cond_14
    and-long v13, v13, v17

    cmp-long v8, v13, v24

    if-nez v8, :cond_17

    if-eqz v3, :cond_15

    move-object v4, v9

    .line 8274
    :cond_15
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    and-long v3, v11, v17

    cmp-long v3, v3, v24

    if-eqz v3, :cond_16

    .line 8276
    const-string v3, "device-idle-on"

    goto :goto_a

    :cond_16
    const-string v3, "device-idle-off"

    .line 8275
    :goto_a
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move v7, v3

    :goto_b
    if-eqz v7, :cond_18

    .line 8280
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8282
    :cond_18
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_19
    return v7
.end method

.method private blacklist dumpHistory(Ljava/io/PrintWriter;IJZJ)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move/from16 v7, p5

    const-string v2, " [Format: "

    .line 8352
    new-instance v4, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v4, v0}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(I)V

    .line 8353
    monitor-enter p0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    .line 8355
    :try_start_0
    invoke-virtual {v1}, Landroid/os/BatteryStats;->getHistoryTotalSize()I

    move-result v5

    int-to-long v5, v5

    .line 8356
    invoke-virtual {v1}, Landroid/os/BatteryStats;->getHistoryUsedSize()I

    move-result v8

    int-to-long v10, v8

    .line 8357
    const-string v8, "Battery History"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8358
    invoke-static {v4}, Landroid/os/BatteryStats$HistoryPrinter;->-$$Nest$fgetmFormatVersion(Landroid/os/BatteryStats$HistoryPrinter;)I

    move-result v8

    if-eq v8, v9, :cond_0

    .line 8359
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/os/BatteryStats$HistoryPrinter;->-$$Nest$fgetmFormatVersion(Landroid/os/BatteryStats$HistoryPrinter;)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8361
    :cond_0
    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v10

    .line 8362
    div-long/2addr v12, v5

    invoke-virtual {v3, v12, v13}, Ljava/io/PrintWriter;->print(J)V

    .line 8363
    const-string v2, "% used, "

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8364
    invoke-direct {v1, v3, v10, v11}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 8365
    const-string v2, " used of "

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8366
    invoke-direct {v1, v3, v5, v6}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 8367
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8368
    invoke-virtual {v1}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 8369
    const-string v2, " strings using "

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8370
    invoke-virtual {v1}, Landroid/os/BatteryStats;->getHistoryStringPoolBytes()I

    move-result v2

    int-to-long v5, v2

    invoke-direct {v1, v3, v5, v6}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 8371
    const-string v2, "):"

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8373
    :cond_1
    invoke-direct {v1, v3, v7}, Landroid/os/BatteryStats;->dumpHistoryTagPoolLocked(Ljava/io/PrintWriter;Z)V

    .line 8375
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v5, -0x1

    move-wide/from16 v10, p6

    .line 8382
    invoke-virtual {v1, v10, v11, v5, v6}, Landroid/os/BatteryStats;->iterateBatteryStatsHistory(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v10

    move-object v8, v4

    move-wide v13, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 8385
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_13

    .line 8387
    :try_start_2
    iget-wide v13, v4, Landroid/os/BatteryStats$HistoryItem;->time:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long v18, v5, v16

    if-gez v18, :cond_2

    move-wide v5, v13

    :cond_2
    move-object/from16 p6, v10

    .line 8391
    :try_start_3
    iget-wide v9, v4, Landroid/os/BatteryStats$HistoryItem;->time:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmp-long v9, v9, p3

    if-ltz v9, :cond_12

    cmp-long v9, p3, v16

    if-ltz v9, :cond_10

    if-nez v2, :cond_10

    .line 8393
    :try_start_4
    iget-byte v9, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6

    iget-byte v9, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v11, 0x7

    if-eq v9, v11, :cond_6

    iget-byte v9, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v11, 0x4

    if-eq v9, v11, :cond_6

    iget-byte v9, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v11, 0x8

    if-ne v9, v11, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v13

    .line 8401
    :try_start_5
    iget-wide v12, v4, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v11, v12, v16

    if-eqz v11, :cond_5

    .line 8403
    iget-byte v11, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 8404
    iput-byte v10, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    move-object v2, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v8

    const/4 v8, 0x0

    .line 8405
    :goto_2
    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    move-object v8, v2

    .line 8407
    iput-byte v11, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    move-object v2, v8

    goto :goto_5

    :cond_5
    move v10, v2

    move-object v2, v8

    goto :goto_6

    :cond_6
    :goto_3
    move-wide/from16 v19, v13

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    move-object v2, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move-object v2, v8

    const/4 v8, 0x0

    :goto_4
    move-object/from16 v3, p1

    move/from16 v7, p5

    .line 8398
    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    const/4 v9, 0x0

    .line 8400
    iput-byte v9, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v15, :cond_f

    .line 8410
    iget-byte v3, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v3, :cond_9

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v3, p1

    move/from16 v7, p5

    .line 8411
    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    const/4 v9, 0x0

    .line 8413
    iput-byte v9, v4, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    .line 8415
    :goto_8
    iget v11, v4, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 8416
    iget-object v12, v4, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 8417
    new-instance v3, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v3}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v3, v4, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    move v13, v9

    :goto_9
    const/16 v3, 0x17

    if-ge v13, v3, :cond_e

    .line 8420
    invoke-virtual {v15, v13}, Landroid/os/BatteryStats$HistoryEventTracker;->getStateForEvent(I)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_c

    .line 8425
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Map$Entry;

    .line 8426
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    move v7, v9

    .line 8427
    :goto_a
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 8428
    iput v13, v4, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 8429
    iget-object v8, v4, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 8430
    iget-object v8, v4, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    iput v9, v8, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 8431
    iget-object v8, v4, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    iput v9, v8, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    move-object v9, v3

    move/from16 v22, v7

    move-object/from16 v3, p1

    move/from16 v7, p5

    .line 8432
    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V

    move-object v8, v2

    const/4 v3, 0x0

    .line 8434
    iput-object v3, v4, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 8435
    iput-object v3, v4, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    add-int/lit8 v7, v22, 0x1

    move-object v2, v8

    move-object v3, v9

    const/4 v9, 0x0

    goto :goto_a

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object v2, v8

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    move-object v8, v2

    const/4 v3, 0x0

    .line 8439
    iput v11, v4, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 8440
    iput-object v12, v4, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v3

    goto :goto_d

    :cond_f
    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-wide/from16 v19, v13

    move-object/from16 v3, p1

    goto :goto_11

    :cond_10
    move-wide/from16 v19, v13

    const/4 v3, 0x0

    move v10, v2

    :goto_d
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_11

    move-object v2, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    move-object v2, v8

    const/4 v8, 0x0

    :goto_e
    move/from16 v7, p5

    move-object v9, v3

    move-object/from16 v3, p1

    .line 8444
    :try_start_6
    invoke-virtual/range {v2 .. v8}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v2

    move v2, v10

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_f
    move-wide/from16 v13, v19

    goto :goto_11

    :cond_12
    move-wide/from16 v19, v13

    const/4 v9, 0x0

    :goto_10
    move/from16 v7, p5

    move-object/from16 v10, p6

    move-wide/from16 v13, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-wide/from16 v19, v13

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 p6, v10

    .line 8457
    :goto_11
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8458
    const-string v2, "BatteryStats"

    const-string v4, "Corrupted battery history"

    invoke-static {v2, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_13
    move-object/from16 p6, v10

    :goto_12
    if-eqz p6, :cond_14

    .line 8462
    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V

    :cond_14
    cmp-long v0, p3, v16

    if-ltz v0, :cond_16

    .line 8464
    invoke-virtual {v1}, Landroid/os/BatteryStats;->commitCurrentHistoryBatchLocked()V

    if-eqz p5, :cond_15

    .line 8465
    const-string v0, "NEXT: "

    goto :goto_13

    :cond_15
    const-string v0, "  NEXT: "

    :goto_13
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    invoke-virtual {v3, v13, v14}, Ljava/io/PrintWriter;->println(J)V

    :cond_16
    return-void

    :catchall_6
    move-exception v0

    move-object/from16 p6, v10

    :goto_14
    move-object v1, v0

    if-eqz p6, :cond_17

    .line 8381
    :try_start_8
    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_15
    throw v1

    :catchall_8
    move-exception v0

    .line 8375
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw v0
.end method

.method private blacklist dumpHistoryTagPoolLocked(Ljava/io/PrintWriter;Z)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8471
    :goto_0
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/16 v0, 0x9

    .line 8472
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const/16 v0, 0x2c

    .line 8473
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 8474
    const-string/jumbo v1, "hsp"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8475
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 8476
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 8477
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8478
    invoke-virtual {p0, p2}, Landroid/os/BatteryStats;->getHistoryTagPoolUid(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 8479
    const-string v0, ",\""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8480
    invoke-virtual {p0, p2}, Landroid/os/BatteryStats;->getHistoryTagPoolString(I)Ljava/lang/String;

    move-result-object v0

    .line 8481
    const-string v1, "\""

    if-eqz v0, :cond_0

    .line 8482
    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8483
    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8484
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8486
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8487
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final varargs greylist dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4116
    invoke-static {p0, p1, p2, p3}, Landroid/os/BatteryStats;->dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    .line 4117
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    const/16 v0, 0x2c

    .line 4118
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 4119
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4121
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private static final greylist-max-o dumpLineHeader(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 4096
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    const/16 v0, 0x2c

    .line 4097
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 4098
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 4099
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 4100
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4101
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 4102
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p5, :cond_4

    .line 8571
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v2

    .line 8572
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 8574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v6, v10

    move v11, v6

    :goto_0
    if-ge v6, v3, :cond_3

    .line 8576
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryStats$Uid;

    .line 8577
    invoke-virtual {v12}, Landroid/os/BatteryStats$Uid;->getPidStats()Landroid/util/SparseArray;

    move-result-object v12

    if-eqz v12, :cond_2

    move v13, v10

    .line 8579
    :goto_1
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 8580
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/BatteryStats$Uid$Pid;

    if-nez v11, :cond_0

    .line 8582
    const-string v11, "Per-PID Stats:"

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v11, v9

    :cond_0
    const-wide/16 v15, 0x0

    .line 8585
    iget-wide v7, v14, Landroid/os/BatteryStats$Uid$Pid;->mWakeSumMs:J

    move-wide/from16 v17, v15

    iget v15, v14, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-lez v15, :cond_1

    .line 8586
    iget-wide v14, v14, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    sub-long v14, v4, v14

    goto :goto_2

    :cond_1
    move-wide/from16 v14, v17

    :goto_2
    add-long/2addr v7, v14

    .line 8587
    const-string v14, "  PID "

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(I)V

    .line 8588
    const-string v14, " wake time: "

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8589
    invoke-static {v7, v8, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 8590
    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v17, 0x0

    if-eqz v11, :cond_5

    .line 8595
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x0

    :cond_5
    :goto_3
    if-eqz p5, :cond_6

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_b

    .line 8600
    :cond_6
    const-string v2, "Discharge step durations:"

    .line 8601
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v3

    .line 8600
    const-string v7, "  "

    invoke-static {v1, v7, v2, v3, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_9

    .line 8603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long/2addr v2, v11

    .line 8602
    invoke-virtual {v0, v2, v3}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-ltz v4, :cond_7

    .line 8605
    const-string v4, "  Estimated discharge time remaining: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8606
    div-long/2addr v2, v11

    invoke-static {v2, v3, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 8607
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 8609
    :cond_7
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v19

    move v8, v10

    .line 8610
    :goto_4
    sget-object v2, Landroid/os/BatteryStats;->STEP_LEVEL_MODES_OF_INTEREST:[I

    array-length v3, v2

    if-ge v8, v3, :cond_8

    .line 8611
    sget-object v3, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_LABELS:[Ljava/lang/String;

    aget-object v3, v3, v8

    aget v2, v2, v8

    int-to-long v4, v2

    sget-object v2, Landroid/os/BatteryStats;->STEP_LEVEL_MODE_VALUES:[I

    aget v2, v2, v8

    int-to-long v13, v2

    const/16 v24, 0x0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v13

    .line 8612
    invoke-virtual/range {v19 .. v24}, Landroid/os/BatteryStats$LevelStepTracker;->computeTimeEstimate(JJ[I)J

    move-result-wide v5

    .line 8611
    const-string v2, "  Estimated "

    const-string v4, " time: "

    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpTimeEstimate(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 8615
    :cond_8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 8617
    :cond_9
    const-string v2, "Charge step durations:"

    .line 8618
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v3

    .line 8617
    invoke-static {v1, v7, v2, v3, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long/2addr v2, v11

    .line 8619
    invoke-virtual {v0, v2, v3}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-ltz v4, :cond_a

    .line 8622
    const-string v4, "  Estimated charge time remaining: "

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8623
    div-long/2addr v2, v11

    invoke-static {v2, v3, v1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 8624
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 8626
    :cond_a
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_b
    if-eqz p5, :cond_c

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_19

    .line 8630
    :cond_c
    const-string v2, "Daily stats:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8631
    const-string v2, "  Current start time: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8633
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getCurrentDailyStartTime()J

    move-result-wide v2

    .line 8632
    const-string/jumbo v7, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {v7, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8633
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8632
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8634
    const-string v2, "  Next min deadline: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8636
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getNextMinDailyDeadline()J

    move-result-wide v2

    .line 8635
    invoke-static {v7, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8636
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8635
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8637
    const-string v2, "  Next max deadline: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8639
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getNextMaxDailyDeadline()J

    move-result-wide v2

    .line 8638
    invoke-static {v7, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8639
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8638
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8640
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8641
    new-array v6, v9, [I

    .line 8642
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDailyDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v4

    .line 8643
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDailyChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v8

    .line 8644
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDailyPackageChanges()Ljava/util/ArrayList;

    move-result-object v11

    .line 8645
    iget v2, v4, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    const-string v12, "    "

    if-gtz v2, :cond_d

    iget v2, v8, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    if-gtz v2, :cond_d

    if-eqz v11, :cond_12

    :cond_d
    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_f

    if-nez p5, :cond_e

    goto :goto_5

    .line 8659
    :cond_e
    const-string v2, "  Current daily steps:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8660
    const-string v2, "    "

    const-string v3, "Discharge"

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 8662
    const-string v2, "    "

    const-string v3, "Charge"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_7

    .line 8647
    :cond_f
    :goto_5
    const-string v0, "  Current daily discharge step durations:"

    invoke-static {v1, v12, v0, v4, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8649
    const-string v2, "      "

    const-string v3, "Discharge"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 8652
    :cond_10
    const-string v0, "  Current daily charge step durations:"

    invoke-static {v1, v12, v0, v8, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8654
    const-string v2, "      "

    const-string v3, "Charge"

    move-object/from16 v0, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, p0

    .line 8657
    :goto_6
    invoke-direct {v0, v1, v12, v11}, Landroid/os/BatteryStats;->dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    :goto_7
    move v2, v10

    .line 8668
    :goto_8
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats;->getDailyItemLocked(I)Landroid/os/BatteryStats$DailyItem;

    move-result-object v8

    if-eqz v8, :cond_18

    add-int/lit8 v11, v2, 0x1

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_13

    .line 8671
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 8673
    :cond_13
    const-string v3, "  Daily from "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8674
    iget-wide v3, v8, Landroid/os/BatteryStats$DailyItem;->mStartTime:J

    invoke-static {v7, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8675
    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8676
    iget-wide v3, v8, Landroid/os/BatteryStats$DailyItem;->mEndTime:J

    invoke-static {v7, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8677
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v2, :cond_15

    if-nez p5, :cond_14

    goto :goto_9

    .line 8691
    :cond_14
    const-string v3, "Discharge"

    iget-object v4, v8, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v2, "    "

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 8693
    const-string v3, "Charge"

    iget-object v4, v8, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v2, "    "

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_b

    .line 8679
    :cond_15
    :goto_9
    const-string v0, "    Discharge step durations:"

    iget-object v2, v8, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v13, "      "

    invoke-static {v1, v13, v0, v2, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8681
    const-string v3, "Discharge"

    iget-object v4, v8, Landroid/os/BatteryStats$DailyItem;->mDischargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v2, "        "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 8684
    :cond_16
    const-string v0, "    Charge step durations:"

    iget-object v2, v8, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    invoke-static {v1, v13, v0, v2, v10}, Landroid/os/BatteryStats;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 8686
    const-string v3, "Charge"

    iget-object v4, v8, Landroid/os/BatteryStats$DailyItem;->mChargeSteps:Landroid/os/BatteryStats$LevelStepTracker;

    const-string v2, "        "

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    goto :goto_a

    :cond_17
    move-object/from16 v0, p0

    .line 8689
    :goto_a
    iget-object v2, v8, Landroid/os/BatteryStats$DailyItem;->mPackageChanges:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v12, v2}, Landroid/os/BatteryStats;->dumpDailyPackageChanges(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_b
    move v2, v11

    goto/16 :goto_8

    .line 8697
    :cond_18
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_19
    if-eqz p5, :cond_1a

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1b

    .line 8700
    :cond_1a
    const-string v2, "Feature status:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8701
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Can read \'charging remaining time\': "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BatteryStats;->canReadTimeToFullNow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8702
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Can trust power_profile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BatteryStats;->canTrustSecPowerProfile()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8703
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1b
    if-eqz p5, :cond_1c

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1e

    .line 8706
    :cond_1c
    const-string v2, "Statistics since last charge:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8707
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  System starts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currently on battery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8708
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getIsOnBattery()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8707
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x40

    if-eqz v2, :cond_1d

    move v6, v9

    goto :goto_c

    :cond_1d
    move v6, v10

    .line 8709
    :goto_c
    const-string v3, ""

    const/4 v4, 0x0

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/os/BatteryStats;->dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    move-object v1, v2

    .line 8711
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_1e
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_1f

    .line 8715
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->printLatestBackupData(Ljava/io/PrintWriter;)V

    :cond_1f
    return-void
.end method

.method private blacklist dumpProtoAppsLocked(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryUsageStats;Ljava/util/List;Landroid/os/BatteryStats$ProportionalAttributionCalculator;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "Landroid/os/BatteryUsageStats;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Landroid/os/BatteryStats$ProportionalAttributionCalculator;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 8837
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 8838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v4, v8

    move-object/from16 v10, p0

    .line 8840
    invoke-virtual {v10, v2, v3}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v11

    .line 8842
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 8844
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8845
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 8846
    iget v6, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    .line 8847
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_0

    .line 8849
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8850
    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8852
    :cond_0
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8856
    :cond_1
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 8857
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v1

    .line 8858
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    .line 8859
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UidBatteryConsumer;

    move/from16 p2, v3

    .line 8860
    invoke-virtual {v6}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v3

    invoke-virtual {v15, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, p2

    goto :goto_1

    :cond_2
    move/from16 p2, v3

    .line 8863
    invoke-virtual {v10}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v1

    .line 8864
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_25

    move-object/from16 p3, v15

    const-wide v14, 0x20b00000005L

    .line 8866
    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 8867
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Uid;

    move/from16 v17, v2

    .line 8869
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move-object/from16 v18, v6

    const-wide v6, 0x10500000001L

    .line 8870
    invoke-virtual {v0, v6, v7, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8873
    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_3

    .line 8875
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8878
    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v7

    .line 8879
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v1, v21

    move/from16 v21, v3

    :goto_3
    const-wide/16 v24, 0x0

    if-ltz v1, :cond_7

    .line 8880
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    check-cast v2, Ljava/lang/String;

    .line 8882
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Pkg;

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 8883
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v30

    if-nez v30, :cond_4

    move-wide/from16 v33, v4

    move-wide/from16 v39, v8

    move-wide/from16 v37, v11

    move-object/from16 v30, v13

    move-wide/from16 v35, v14

    move v8, v1

    move-object v15, v6

    move-object v9, v7

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v33, v4

    move-object/from16 v30, v13

    move-wide/from16 v35, v14

    const-wide v4, 0x20b00000002L

    .line 8891
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    const-wide v4, 0x10900000001L

    .line 8892
    invoke-virtual {v0, v4, v5, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8894
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8896
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_6

    .line 8897
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    const/4 v5, 0x0

    .line 8899
    invoke-virtual {v4, v11, v12, v5}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v15

    move-wide/from16 v37, v11

    invoke-static/range {v15 .. v16}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v10

    .line 8900
    invoke-virtual {v4, v5}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v12

    .line 8901
    invoke-virtual {v4, v5}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v4

    cmp-long v5, v10, v24

    if-nez v5, :cond_5

    if-nez v12, :cond_5

    if-nez v4, :cond_5

    move/from16 v41, v2

    move-object v15, v6

    move-wide/from16 v39, v8

    move v8, v1

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object v15, v6

    move-wide/from16 v39, v8

    move-object v9, v7

    const-wide v7, 0x20b00000002L

    .line 8906
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 8908
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move v8, v1

    move/from16 v41, v2

    const-wide v1, 0x10900000001L

    invoke-virtual {v0, v1, v2, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v1, 0x10300000002L

    .line 8909
    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v1, 0x10500000003L

    .line 8910
    invoke-virtual {v0, v1, v2, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v1, 0x10500000004L

    .line 8911
    invoke-virtual {v0, v1, v2, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8913
    invoke-virtual {v0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_5
    add-int/lit8 v2, v41, -0x1

    move-object/from16 v10, p0

    move v1, v8

    move-object v7, v9

    move-object v6, v15

    move-wide/from16 v11, v37

    move-wide/from16 v8, v39

    goto :goto_4

    :cond_6
    move-object v15, v6

    move-wide/from16 v39, v8

    move-wide/from16 v37, v11

    move v8, v1

    move-object v9, v7

    .line 8915
    invoke-virtual {v0, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_6
    add-int/lit8 v1, v8, -0x1

    move-object/from16 v10, p0

    move-object v7, v9

    move-object v6, v15

    move-object/from16 v13, v30

    move-wide/from16 v4, v33

    move-wide/from16 v14, v35

    move-wide/from16 v11, v37

    move-wide/from16 v8, v39

    goto/16 :goto_3

    :cond_7
    move-wide/from16 v33, v4

    move-wide/from16 v39, v8

    move-wide/from16 v37, v11

    move-object/from16 v30, v13

    move-wide/from16 v35, v14

    move-object v15, v6

    move-object v9, v7

    .line 8920
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_8

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    const-wide v4, 0x20b00000002L

    .line 8921
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    const-wide v10, 0x10900000001L

    .line 8922
    invoke-virtual {v0, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 8923
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_7

    :cond_8
    const-wide v4, 0x20b00000002L

    const-wide v10, 0x10900000001L

    .line 8927
    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    const-wide v7, 0x10300000001L

    if-eqz v1, :cond_a

    .line 8928
    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    move-wide/from16 v12, v39

    .line 8930
    invoke-virtual {v1, v12, v13}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v2

    .line 8931
    invoke-virtual {v1}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8933
    invoke-virtual {v1, v12, v13}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v14

    goto :goto_8

    :cond_9
    move-wide/from16 v14, v24

    :goto_8
    const-wide v4, 0x10b00000018L

    .line 8934
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 8935
    invoke-virtual {v0, v7, v8, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v1, 0x10300000002L

    .line 8936
    invoke-virtual {v0, v1, v2, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8937
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_9

    :cond_a
    move-wide/from16 v12, v39

    const-wide v1, 0x10300000002L

    .line 8941
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    move-wide/from16 v28, v1

    const-wide v1, 0x10b00000008L

    move-object/from16 v10, v18

    move/from16 v11, v23

    move-wide/from16 v14, v28

    move-wide/from16 v4, v33

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    const-wide v1, 0x10b00000003L

    .line 8945
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    const/4 v6, 0x0

    .line 8944
    invoke-static {v0, v1, v2, v3, v6}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 8948
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v14, 0x10500000005L

    if-eqz v3, :cond_d

    const-wide v1, 0x10b00000006L

    .line 8950
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    move-wide/from16 v31, v1

    const-wide v1, 0x10b00000001L

    const/4 v6, 0x0

    move-wide/from16 v7, v31

    .line 8952
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8955
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b00000002L

    move-object/from16 v0, p1

    .line 8954
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8958
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b00000003L

    .line 8957
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8961
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b00000004L

    .line 8960
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 8964
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8965
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v16

    move/from16 v1, v16

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    move v1, v6

    .line 8963
    :goto_a
    invoke-virtual {v0, v14, v15, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8967
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 8968
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    const-wide v2, 0x10500000006L

    .line 8966
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8970
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_c

    :cond_d
    const-wide v2, 0x10500000006L

    :goto_c
    move-wide/from16 v47, v2

    .line 8974
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    const-wide v1, 0x10b00000009L

    move-wide/from16 v7, v47

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    const-wide v1, 0x10b00000007L

    .line 8977
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    const/4 v6, 0x0

    .line 8978
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v7

    const-wide v14, 0x10300000001L

    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8979
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v7

    const-wide v14, 0x10300000002L

    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8981
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 8983
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v14

    if-eqz v14, :cond_f

    .line 8986
    array-length v15, v14

    .line 8987
    invoke-virtual {v3}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v3

    if-ne v15, v3, :cond_f

    .line 8988
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v3

    if-nez v3, :cond_e

    .line 8990
    array-length v3, v14

    new-array v3, v3, [J

    :cond_e
    const/4 v6, 0x0

    .line 8992
    :goto_d
    array-length v15, v14

    if-ge v6, v15, :cond_f

    const-wide v7, 0x20b00000003L

    .line 8993
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    add-int/lit8 v15, v6, 0x1

    move-object/from16 p2, v3

    move-wide/from16 v39, v4

    const-wide v3, 0x10500000001L

    .line 8994
    invoke-virtual {v0, v3, v4, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 8995
    aget-wide v3, v14, v6

    move/from16 v18, v6

    const-wide v5, 0x10300000002L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8997
    aget-wide v3, p2, v18

    const-wide v5, 0x10300000003L

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 8999
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-object/from16 v3, p2

    move v6, v15

    move-wide/from16 v4, v39

    goto :goto_d

    :cond_f
    move-wide/from16 v39, v4

    .line 9004
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v3

    .line 9005
    new-array v4, v3, [J

    .line 9006
    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_e
    const-wide v7, 0x10e00000001L

    const/4 v14, 0x7

    if-ge v6, v14, :cond_13

    .line 9008
    invoke-virtual {v10, v4, v6}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes([JI)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 9009
    invoke-virtual {v10, v5, v6}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes([JI)Z

    move-result v14

    if-nez v14, :cond_10

    const-wide/16 v14, 0x0

    .line 9010
    invoke-static {v5, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    :cond_10
    const-wide v14, 0x20b00000004L

    .line 9012
    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 9013
    invoke-virtual {v0, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_11

    move/from16 p2, v3

    move-object/from16 v23, v4

    move/from16 v18, v7

    const-wide v7, 0x20b00000002L

    .line 9015
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    add-int/lit8 v7, v18, 0x1

    move-object v8, v5

    move/from16 v41, v6

    const-wide v5, 0x10500000001L

    .line 9016
    invoke-virtual {v0, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9017
    aget-wide v5, v23, v18

    move/from16 v49, v7

    move-object/from16 v50, v8

    const-wide v7, 0x10300000002L

    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9019
    aget-wide v5, v50, v18

    const-wide v7, 0x10300000003L

    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9021
    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move/from16 v3, p2

    move-object/from16 v4, v23

    move/from16 v6, v41

    move/from16 v7, v49

    move-object/from16 v5, v50

    goto :goto_f

    :cond_11
    move/from16 p2, v3

    move-object/from16 v23, v4

    move-object/from16 v50, v5

    move/from16 v41, v6

    .line 9023
    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_10

    :cond_12
    move/from16 p2, v3

    move-object/from16 v23, v4

    move-object/from16 v50, v5

    move/from16 v41, v6

    :goto_10
    add-int/lit8 v6, v41, 0x1

    move/from16 v3, p2

    move-object/from16 v4, v23

    move-object/from16 v5, v50

    goto/16 :goto_e

    .line 9026
    :cond_13
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 9029
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    const-wide v1, 0x10b0000000aL

    move-wide/from16 v4, v39

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9033
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b0000000bL

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9037
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b0000000cL

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9041
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 9042
    :goto_11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 9043
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    if-eqz v3, :cond_15

    const-wide v14, 0x20b00000010L

    .line 9045
    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 9047
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v1

    move/from16 v23, v2

    const-wide v1, 0x10900000001L

    invoke-virtual {v0, v1, v2, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 9049
    invoke-static {}, Landroid/app/job/JobParameters;->getJobStopReasonCodes()[I

    move-result-object v6

    array-length v1, v6

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_14

    move/from16 v41, v1

    aget v1, v6, v2

    move-wide/from16 v49, v4

    move-wide/from16 v42, v12

    const-wide v4, 0x20b00000002L

    .line 9050
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 9051
    invoke-virtual {v0, v7, v8, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const/4 v4, 0x0

    .line 9052
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const-wide v4, 0x10500000002L

    invoke-virtual {v0, v4, v5, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9053
    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v41

    move-wide/from16 v12, v42

    move-wide/from16 v4, v49

    goto :goto_12

    :cond_14
    move-wide/from16 v49, v4

    move-wide/from16 v42, v12

    .line 9056
    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_13

    :cond_15
    move-object/from16 v18, v1

    move/from16 v23, v2

    move-wide/from16 v49, v4

    move-wide/from16 v42, v12

    :goto_13
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v1, v18

    move-wide/from16 v12, v42

    move-wide/from16 v4, v49

    const/4 v14, 0x7

    goto :goto_11

    :cond_16
    move-wide/from16 v49, v4

    move-wide/from16 v42, v12

    .line 9061
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v12

    .line 9062
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move v14, v1

    :goto_14
    if-ltz v14, :cond_17

    .line 9063
    invoke-virtual {v12, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/BatteryStats$Timer;

    .line 9064
    invoke-virtual {v3}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v15

    const-wide v1, 0x20b0000000fL

    .line 9065
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 9067
    invoke-virtual {v12, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, 0x10900000001L

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    move-wide/from16 v44, v1

    const-wide v1, 0x10b00000002L

    move-wide v4, v5

    const/4 v6, 0x0

    move-wide/from16 v7, v44

    move-wide/from16 v4, v49

    .line 9069
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    const-wide v1, 0x10b00000003L

    move-object/from16 v0, p1

    move-object v3, v15

    .line 9070
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9072
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v14, v14, -0x1

    const-wide v7, 0x10e00000001L

    goto :goto_14

    :cond_17
    move-wide/from16 v4, v49

    const-wide v1, 0x10b00000004L

    .line 9077
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    const/4 v6, 0x0

    .line 9076
    invoke-static {v0, v1, v2, v3, v6}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    const-wide v1, 0x10b00000011L

    .line 9080
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 9082
    invoke-virtual {v10, v6, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    const-wide v14, 0x10300000001L

    .line 9081
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9084
    invoke-virtual {v10, v13, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    const-wide v14, 0x10300000002L

    .line 9083
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v7, 0x2

    .line 9086
    invoke-virtual {v10, v7, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v14

    const-wide v7, 0x10300000003L

    .line 9085
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v3, 0x3

    .line 9088
    invoke-virtual {v10, v3, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    const-wide v14, 0x10300000004L

    .line 9087
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v7, 0x4

    .line 9090
    invoke-virtual {v10, v7, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    const-wide v14, 0x10300000005L

    .line 9089
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v7, 0x5

    .line 9092
    invoke-virtual {v10, v7, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v7

    const-wide v14, 0x10300000006L

    .line 9091
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x10300000007L

    .line 9094
    invoke-virtual {v10, v6, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    .line 9093
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x10300000008L

    .line 9096
    invoke-virtual {v10, v13, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    .line 9095
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x10300000009L

    const/4 v12, 0x2

    .line 9098
    invoke-virtual {v10, v12, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    .line 9097
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x1030000000aL

    .line 9100
    invoke-virtual {v10, v3, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    .line 9099
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9102
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v7

    const-wide v14, 0x1030000000bL

    .line 9101
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x1050000000cL

    .line 9104
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v3

    .line 9103
    invoke-virtual {v0, v7, v8, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v7, 0x1050000000dL

    .line 9106
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v14

    .line 9105
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x1050000000eL

    .line 9108
    invoke-virtual {v10, v6}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v14

    .line 9107
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x1030000000fL

    const/4 v3, 0x6

    .line 9110
    invoke-virtual {v10, v3, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v14

    .line 9109
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x10300000010L

    move/from16 v46, v13

    const/4 v14, 0x7

    .line 9112
    invoke-virtual {v10, v14, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    .line 9111
    invoke-virtual {v0, v7, v8, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x10300000011L

    const/16 v12, 0x8

    .line 9114
    invoke-virtual {v10, v12, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v13

    .line 9113
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v7, 0x10300000012L

    const/16 v13, 0x9

    .line 9116
    invoke-virtual {v10, v13, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v3

    .line 9115
    invoke-virtual {v0, v7, v8, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10300000013L

    const/4 v5, 0x6

    .line 9118
    invoke-virtual {v10, v5, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    .line 9117
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10300000014L

    const/4 v14, 0x7

    .line 9120
    invoke-virtual {v10, v14, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    .line 9119
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10300000015L

    .line 9122
    invoke-virtual {v10, v12, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    .line 9121
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10300000016L

    .line 9124
    invoke-virtual {v10, v13, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v7

    .line 9123
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9125
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-object/from16 v7, p3

    .line 9128
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UidBatteryConsumer;

    if-eqz v1, :cond_18

    const-wide v2, 0x10b00000012L

    .line 9130
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v4, 0x10100000001L

    .line 9131
    invoke-virtual {v1}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v11

    invoke-virtual {v0, v4, v5, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    const-wide v4, 0x10800000002L

    move-object/from16 v8, p4

    .line 9133
    invoke-virtual {v8, v1}, Landroid/os/BatteryStats$ProportionalAttributionCalculator;->isSystemBatteryConsumer(Landroid/os/UidBatteryConsumer;)Z

    move-result v6

    .line 9132
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v4, 0x10100000003L

    const/4 v6, 0x0

    .line 9135
    invoke-virtual {v1, v6}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    move-result-wide v11

    .line 9134
    invoke-virtual {v0, v4, v5, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    const-wide v4, 0x10100000004L

    .line 9137
    invoke-virtual {v8, v1}, Landroid/os/BatteryStats$ProportionalAttributionCalculator;->getProportionalPowerMah(Landroid/os/UidBatteryConsumer;)D

    move-result-wide v11

    .line 9136
    invoke-virtual {v0, v4, v5, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 9138
    invoke-virtual {v0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_15

    :cond_18
    move-object/from16 v8, p4

    .line 9143
    :goto_15
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 9144
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_16
    if-ltz v2, :cond_19

    .line 9145
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Proc;

    const-wide v4, 0x20b00000013L

    .line 9146
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 9148
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide v11, 0x10900000001L

    invoke-virtual {v0, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const/4 v6, 0x0

    .line 9149
    invoke-virtual {v3, v6}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v13

    const-wide v11, 0x10300000002L

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9150
    invoke-virtual {v3, v6}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v11

    const-wide v13, 0x10300000003L

    invoke-virtual {v0, v13, v14, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9151
    invoke-virtual {v3, v6}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v11

    const-wide v13, 0x10300000004L

    invoke-virtual {v0, v13, v14, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9152
    invoke-virtual {v3, v6}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v11

    const-wide v13, 0x10500000005L

    invoke-virtual {v0, v13, v14, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9153
    invoke-virtual {v3, v6}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v11

    const-wide v13, 0x10500000006L

    invoke-virtual {v0, v13, v14, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v11, 0x10500000007L

    .line 9154
    invoke-virtual {v3, v6}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v3

    invoke-virtual {v0, v11, v12, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9156
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    .line 9160
    :cond_19
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 9161
    :goto_17
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_1b

    .line 9162
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Uid$Sensor;

    .line 9163
    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object v14, v7

    move-wide/from16 v4, v49

    const-wide v19, 0x10500000001L

    goto :goto_18

    .line 9167
    :cond_1a
    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v13

    .line 9168
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const-wide v4, 0x20b00000015L

    .line 9169
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    move-object/from16 p3, v3

    const-wide v2, 0x10500000001L

    .line 9171
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    move-wide/from16 v19, v2

    const-wide v1, 0x10b00000002L

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v14, v7

    move-wide v7, v4

    move-wide/from16 v4, v49

    .line 9173
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    const-wide v1, 0x10b00000003L

    move-object/from16 v0, p1

    move-object v3, v13

    .line 9174
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9176
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p4

    move-wide/from16 v49, v4

    move-object v7, v14

    goto :goto_17

    :cond_1b
    move-object v14, v7

    move-wide/from16 v4, v49

    const/4 v1, 0x0

    :goto_19
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1d

    const/4 v6, 0x0

    .line 9181
    invoke-virtual {v10, v1, v4, v5, v6}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-nez v3, :cond_1c

    goto :goto_1a

    :cond_1c
    const-wide v11, 0x20b00000014L

    .line 9185
    invoke-virtual {v0, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    const-wide v2, 0x10e00000001L

    .line 9186
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10300000002L

    .line 9187
    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9188
    invoke-virtual {v0, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 9192
    :cond_1d
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v7

    .line 9193
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_1b
    if-ltz v8, :cond_1e

    .line 9194
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/BatteryStats$Timer;

    .line 9195
    invoke-virtual {v3}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v11

    const-wide v1, 0x20b00000016L

    .line 9196
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 9198
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v3

    const-wide v2, 0x10900000001L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v1, 0x10b00000002L

    const/4 v6, 0x0

    move-object/from16 v3, p2

    .line 9200
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    const-wide v1, 0x10b00000003L

    move-object/from16 v0, p1

    move-object v3, v11

    .line 9201
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9203
    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1b

    .line 9207
    :cond_1e
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    .line 9208
    :goto_1c
    sget v2, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v1, v2, :cond_20

    const/4 v6, 0x0

    .line 9209
    invoke-virtual {v10, v1, v6}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v2

    if-eqz v2, :cond_1f

    const-wide v6, 0x20b00000017L

    .line 9211
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    const-wide v11, 0x10e00000001L

    .line 9212
    invoke-virtual {v0, v11, v12, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v11, 0x10500000002L

    .line 9213
    invoke-virtual {v0, v11, v12, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9214
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 9220
    :cond_20
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    const-wide v1, 0x10b0000000dL

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9223
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b0000000eL

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9226
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v7

    .line 9227
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_1d
    if-ltz v8, :cond_22

    .line 9228
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/os/BatteryStats$Uid$Wakelock;

    const-wide v1, 0x20b00000019L

    .line 9229
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 9230
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide v2, 0x10900000001L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    move/from16 v1, v46

    .line 9231
    invoke-virtual {v11, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    const-wide v1, 0x10b00000002L

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    const/4 v6, 0x0

    .line 9233
    invoke-virtual {v11, v6}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    if-eqz v3, :cond_21

    const-wide v1, 0x10b00000003L

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 9235
    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9236
    invoke-virtual {v3}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b00000004L

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    :cond_21
    const/4 v15, 0x2

    .line 9239
    invoke-virtual {v11, v15}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    const-wide v1, 0x10b00000005L

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9241
    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v8, v8, -0x1

    const/16 v46, 0x1

    goto :goto_1d

    .line 9245
    :cond_22
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    const-wide v1, 0x10b0000001cL

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9249
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v46, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1e
    if-ltz v1, :cond_24

    .line 9250
    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid$Pkg;

    .line 9251
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 9252
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1f
    if-ltz v3, :cond_23

    const-wide v6, 0x20b0000001aL

    .line 9253
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 9254
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide v11, 0x10900000001L

    invoke-virtual {v0, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 9256
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Counter;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v8

    const-wide v11, 0x10500000002L

    .line 9255
    invoke-virtual {v0, v11, v12, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9257
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_23
    const-wide v11, 0x10500000002L

    const/4 v13, 0x0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_24
    const/4 v13, 0x0

    const-wide v1, 0x10b00000005L

    .line 9263
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v3

    .line 9262
    invoke-static {v0, v1, v2, v3, v13}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    const-wide v1, 0x10b0000001bL

    .line 9266
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    .line 9268
    invoke-virtual {v10, v4, v5, v13}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v1

    const-wide v11, 0x10300000001L

    .line 9267
    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9269
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWifiScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v6, 0x0

    const-wide v1, 0x10b00000003L

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9272
    invoke-virtual {v10, v4, v5, v13}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v1

    const-wide v11, 0x10300000002L

    .line 9271
    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9273
    invoke-virtual {v10}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const-wide v1, 0x10b00000004L

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9275
    invoke-virtual {v0, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-wide/from16 v1, v35

    .line 9277
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v10, p0

    move-object v15, v14

    move/from16 v2, v17

    move-object/from16 v1, v22

    move-object/from16 v13, v30

    move-wide/from16 v11, v37

    move-wide/from16 v8, v42

    move/from16 p2, v46

    goto/16 :goto_2

    :cond_25
    return-void
.end method

.method private greylist-max-o dumpProtoHistoryLocked(Landroid/util/proto/ProtoOutputStream;IJ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    const/16 v1, 0x24

    const-wide v3, 0x10500000001L

    .line 9282
    invoke-virtual {v2, v3, v4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v5, 0x10300000002L

    .line 9283
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result v1

    invoke-virtual {v2, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9285
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v1

    const-wide v5, 0x10900000003L

    .line 9284
    invoke-virtual {v2, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v8, 0x10900000004L

    .line 9287
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v1

    .line 9286
    invoke-virtual {v2, v8, v9, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const/4 v1, 0x0

    .line 9290
    :goto_0
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getHistoryStringPoolSize()I

    move-result v9

    if-ge v1, v9, :cond_0

    const-wide v9, 0x20b00000005L

    .line 9291
    invoke-virtual {v2, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 9292
    invoke-virtual {v2, v3, v4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v11, 0x10500000002L

    .line 9293
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getHistoryTagPoolUid(I)I

    move-result v13

    invoke-virtual {v2, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9295
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getHistoryTagPoolString(I)Ljava/lang/String;

    move-result-object v11

    .line 9294
    invoke-virtual {v2, v5, v6, v11}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 9296
    invoke-virtual {v2, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9300
    :cond_0
    new-instance v1, Landroid/os/BatteryStats$HistoryPrinter;

    invoke-direct {v1, v7}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(I)V

    const-wide/16 v9, 0x0

    const-wide/16 v3, -0x1

    .line 9306
    invoke-virtual {v0, v9, v10, v3, v4}, Landroid/os/BatteryStats;->iterateBatteryStatsHistory(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v11

    move-wide v5, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9308
    :goto_1
    :try_start_0
    invoke-virtual {v11}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 9309
    iget-wide v5, v15, Landroid/os/BatteryStats$HistoryItem;->time:J

    cmp-long v16, v3, v9

    if-gez v16, :cond_1

    move-wide v3, v5

    :cond_1
    move-wide/from16 v16, v9

    .line 9313
    iget-wide v9, v15, Landroid/os/BatteryStats$HistoryItem;->time:J

    cmp-long v9, v9, p3

    if-ltz v9, :cond_11

    cmp-long v9, p3, v16

    if-ltz v9, :cond_f

    if-nez v13, :cond_f

    .line 9315
    iget-byte v9, v15, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v10, 0x5

    if-eq v9, v10, :cond_5

    iget-byte v9, v15, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v12, 0x7

    if-eq v9, v12, :cond_5

    iget-byte v9, v15, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v12, 0x4

    if-eq v9, v12, :cond_5

    iget-byte v9, v15, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v12, 0x8

    if-ne v9, v12, :cond_2

    goto :goto_3

    .line 9323
    :cond_2
    iget-wide v8, v15, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_4

    .line 9325
    iget-byte v8, v15, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 9326
    iput-byte v10, v15, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    and-int/lit8 v9, v7, 0x20

    if-eqz v9, :cond_3

    move-wide v9, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-wide v9, v5

    const/4 v6, 0x0

    :goto_2
    move-wide v4, v3

    move-object v3, v15

    .line 9327
    invoke-virtual/range {v1 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    .line 9329
    iput-byte v8, v3, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    goto :goto_5

    :cond_4
    move-wide v9, v5

    move-wide v4, v3

    move-object v3, v15

    goto :goto_6

    :cond_5
    :goto_3
    move-wide v9, v5

    move-wide v4, v3

    move-object v3, v15

    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    move-object/from16 v2, p1

    .line 9320
    invoke-virtual/range {v1 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    const/4 v12, 0x0

    .line 9322
    iput-byte v12, v3, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-eqz v14, :cond_e

    .line 9332
    iget-byte v2, v3, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v2, :cond_8

    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    move-object/from16 v2, p1

    .line 9333
    invoke-virtual/range {v1 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    const/4 v12, 0x0

    .line 9335
    iput-byte v12, v3, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 9337
    :goto_8
    iget v8, v3, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 9338
    iget-object v15, v3, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 9339
    new-instance v2, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    iput-object v2, v3, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    move v2, v12

    :goto_9
    const/16 v6, 0x17

    if-ge v2, v6, :cond_d

    .line 9342
    invoke-virtual {v14, v2}, Landroid/os/BatteryStats$HistoryEventTracker;->getStateForEvent(I)Ljava/util/HashMap;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move v0, v2

    const/4 v2, 0x0

    goto :goto_d

    .line 9347
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/Map$Entry;

    .line 9348
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseIntArray;

    .line 9349
    :goto_b
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    .line 9350
    iput v2, v3, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 9351
    iget-object v0, v3, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 9352
    iget-object v0, v3, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v6, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 9353
    iget-object v0, v3, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v6, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    and-int/lit8 v0, v7, 0x20

    move-object/from16 v21, v6

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    :goto_c
    move v0, v2

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    .line 9354
    invoke-virtual/range {v1 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    const/4 v2, 0x0

    .line 9356
    iput-object v2, v3, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 9357
    iput-object v2, v3, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    add-int/lit8 v12, v12, 0x1

    move v2, v0

    move-object/from16 v6, v21

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto :goto_a

    :goto_d
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    .line 9361
    iput v8, v3, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 9362
    iput-object v15, v3, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    move-object v14, v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    move-wide v9, v5

    const/4 v2, 0x0

    move-wide v4, v3

    move-object v3, v15

    :goto_e
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .line 9366
    invoke-virtual/range {v1 .. v6}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V

    goto :goto_10

    :cond_11
    move-wide v9, v5

    move-wide v4, v3

    :goto_10
    move-object/from16 v0, p0

    move-wide v3, v4

    move-wide v5, v9

    move-wide/from16 v9, v16

    goto/16 :goto_1

    :cond_12
    move-wide/from16 v16, v9

    cmp-long v0, p3, v16

    if-ltz v0, :cond_13

    .line 9371
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->commitCurrentHistoryBatchLocked()V

    .line 9372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NEXT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v3, 0x20900000006L

    invoke-virtual {v2, v3, v4, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    if-eqz v11, :cond_14

    .line 9375
    invoke-virtual {v11}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_15

    .line 9305
    :try_start_1
    invoke-virtual {v11}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    throw v1
.end method

.method private blacklist dumpProtoSystemLocked(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryUsageStats;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide v2, 0x10b00000006L

    .line 9379
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 9380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    .line 9381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-long v5, v4, v10

    const-wide v12, 0x10b00000001L

    .line 9386
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 9387
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v14

    move-wide/from16 v16, v10

    const-wide v10, 0x10300000001L

    invoke-virtual {v1, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9388
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v4

    const-wide v14, 0x10300000002L

    invoke-virtual {v1, v14, v15, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const/4 v4, 0x0

    .line 9390
    invoke-virtual {v0, v5, v6, v4}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v18

    div-long v14, v18, v16

    const-wide v10, 0x10300000003L

    .line 9389
    invoke-virtual {v1, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9392
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v14

    div-long v14, v14, v16

    move-wide/from16 v20, v8

    const-wide v7, 0x10300000004L

    .line 9391
    invoke-virtual {v1, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9394
    invoke-virtual {v0, v5, v6, v4}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v14

    div-long v14, v14, v16

    const-wide v7, 0x10300000005L

    .line 9393
    invoke-virtual {v1, v7, v8, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9396
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v14

    div-long v14, v14, v16

    const-wide v8, 0x10300000006L

    .line 9395
    invoke-virtual {v1, v8, v9, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9398
    invoke-virtual {v0, v5, v6, v4}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v14

    div-long v14, v14, v16

    const-wide v10, 0x10300000007L

    .line 9397
    invoke-virtual {v1, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9400
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v2

    div-long v2, v2, v16

    const-wide v14, 0x10300000008L

    .line 9399
    invoke-virtual {v1, v14, v15, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9402
    invoke-virtual {v0, v5, v6, v4}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v2

    div-long v2, v2, v16

    const-wide v14, 0x10300000009L

    .line 9401
    invoke-virtual {v1, v14, v15, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9404
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v2

    const-wide v14, 0x1030000000aL

    .line 9403
    invoke-virtual {v1, v14, v15, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x1030000000bL

    .line 9406
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v7

    .line 9405
    invoke-virtual {v1, v2, v3, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9408
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v2

    const-wide v14, 0x1030000000cL

    .line 9407
    invoke-virtual {v1, v14, v15, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9409
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const-wide v2, 0x10b00000002L

    .line 9412
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v12, 0x10500000001L

    .line 9414
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v7

    .line 9413
    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9416
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v7

    const-wide v12, 0x10500000002L

    .line 9415
    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v12, 0x10500000003L

    .line 9418
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v7

    .line 9417
    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v12, 0x10500000004L

    .line 9420
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v7

    .line 9419
    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v12, 0x10500000005L

    .line 9422
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v7

    .line 9421
    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9424
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v12

    div-long v12, v12, v16

    .line 9423
    invoke-virtual {v1, v8, v9, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9426
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v12

    div-long v12, v12, v16

    .line 9425
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9428
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v12

    div-long v12, v12, v16

    const-wide v14, 0x10300000008L

    .line 9427
    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9430
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v12

    div-long v12, v12, v16

    const-wide v14, 0x10300000009L

    .line 9429
    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9432
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v12

    div-long v12, v12, v16

    const-wide v14, 0x1030000000aL

    .line 9431
    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9433
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 9436
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    if-ltz v7, :cond_0

    .line 9440
    div-long v2, v2, v16

    const-wide v14, 0x10300000003L

    invoke-virtual {v1, v14, v15, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v14, 0x10300000004L

    goto :goto_0

    .line 9442
    :cond_0
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v2

    cmp-long v7, v2, v12

    if-ltz v7, :cond_1

    .line 9445
    div-long v2, v2, v16

    const-wide v14, 0x10300000004L

    invoke-virtual {v1, v14, v15, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    goto :goto_0

    :cond_1
    const-wide v14, 0x10300000004L

    const/4 v2, -0x1

    .line 9447
    invoke-virtual {v1, v14, v15, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :goto_0
    const-wide v2, 0x20b00000005L

    .line 9452
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v7

    invoke-static {v1, v2, v3, v7}, Landroid/os/BatteryStats;->dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V

    move v2, v4

    .line 9455
    :goto_1
    sget v3, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    const-wide v12, 0x10e00000001L

    const/4 v7, 0x1

    if-ge v2, v3, :cond_6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    .line 9459
    :goto_2
    sget v3, Landroid/os/BatteryStats;->DATA_CONNECTION_OTHER:I

    if-eq v2, v3, :cond_4

    sget v3, Landroid/os/BatteryStats;->DATA_CONNECTION_EMERGENCY_SERVICE:I

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v4

    :goto_4
    move-wide/from16 v26, v5

    const-wide v4, 0x20b00000008L

    .line 9462
    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    if-eqz v7, :cond_5

    const-wide v12, 0x10800000002L

    .line 9464
    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_5

    .line 9466
    :cond_5
    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :goto_5
    move-wide v12, v4

    .line 9468
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats;->getPhoneDataConnectionTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    move v5, v2

    const-wide v2, 0x10b00000003L

    move v15, v5

    move-wide v10, v12

    move-wide/from16 v5, v26

    const-wide v12, 0x10300000005L

    const/4 v14, 0x0

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9470
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v2, v15, 0x1

    move v4, v14

    const-wide v10, 0x10300000007L

    const-wide/16 v12, 0x0

    const-wide v14, 0x10300000004L

    goto :goto_1

    :cond_6
    move v14, v4

    move-wide v10, v12

    const-wide v12, 0x10300000005L

    const-wide v2, 0x20b00000006L

    .line 9474
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/os/BatteryStats;->dumpDurationSteps(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$LevelStepTracker;)V

    .line 9477
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9479
    invoke-virtual {v2}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v3

    array-length v4, v3

    move v15, v14

    :goto_6
    if-ge v15, v4, :cond_8

    aget v10, v3, v15

    .line 9480
    invoke-virtual {v2, v10}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v10

    array-length v11, v10

    move v8, v14

    :goto_7
    if-ge v8, v11, :cond_7

    aget v9, v10, v8

    const-wide v12, 0x20300000007L

    .line 9481
    invoke-virtual {v1, v12, v13, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v8, v8, 0x1

    const-wide v12, 0x10300000005L

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const-wide v8, 0x10300000006L

    const-wide v10, 0x10e00000001L

    const-wide v12, 0x10300000005L

    goto :goto_6

    :cond_8
    const-wide v2, 0x10b00000009L

    .line 9488
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v4

    .line 9487
    invoke-static {v1, v2, v3, v4, v14}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    const-wide v2, 0x10b0000000aL

    .line 9492
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v4

    .line 9491
    invoke-static {v1, v2, v3, v4, v14}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    const-wide v2, 0x10b0000000cL

    .line 9495
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 9497
    invoke-virtual {v0, v14, v14}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v8

    const-wide v10, 0x10300000001L

    .line 9496
    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9499
    invoke-virtual {v0, v7, v14}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v8

    const-wide v10, 0x10300000002L

    .line 9498
    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9501
    invoke-virtual {v0, v14, v14}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v8

    const-wide v12, 0x10300000005L

    .line 9500
    invoke-virtual {v1, v12, v13, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9503
    invoke-virtual {v0, v7, v14}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v8

    const-wide v10, 0x10300000006L

    .line 9502
    invoke-virtual {v1, v10, v11, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v8, 0x2

    .line 9505
    invoke-virtual {v0, v8, v14}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v9

    const-wide v11, 0x10300000003L

    .line 9504
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v9, 0x3

    .line 9507
    invoke-virtual {v0, v9, v14}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v10

    const-wide v12, 0x10300000004L

    .line 9506
    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9509
    invoke-virtual {v0, v8, v14}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v10

    const-wide v12, 0x10300000007L

    .line 9508
    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9511
    invoke-virtual {v0, v9, v14}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v10

    const-wide v12, 0x10300000008L

    .line 9510
    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v4, 0x4

    .line 9513
    invoke-virtual {v0, v4, v14}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v10

    const-wide v12, 0x10300000009L

    .line 9512
    invoke-virtual {v1, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const/4 v10, 0x5

    .line 9515
    invoke-virtual {v0, v10, v14}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v11

    const-wide v9, 0x1030000000aL

    .line 9514
    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9516
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const-wide v2, 0x10b0000000bL

    .line 9520
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v4

    .line 9519
    invoke-static {v1, v2, v3, v4, v14}, Landroid/os/BatteryStats;->dumpControllerActivityProto(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$ControllerActivityCounter;I)V

    const-wide v2, 0x10b0000000dL

    .line 9524
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 9526
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x10300000001L

    .line 9525
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9528
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x10300000002L

    .line 9527
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9529
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 9532
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v2

    .line 9533
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v10, 0x10900000001L

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-wide v3, 0x20b0000000eL

    .line 9534
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 9535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 9536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Timer;

    move v10, v7

    const/4 v7, 0x0

    move-wide v11, v3

    move-object v4, v2

    const-wide v2, 0x10b00000002L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9538
    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move v7, v10

    goto :goto_8

    :cond_9
    move v2, v7

    .line 9546
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v3

    move v4, v14

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 9547
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_d

    .line 9548
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryStats$Uid;

    .line 9551
    invoke-virtual {v7}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v7

    .line 9552
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v9

    sub-int/2addr v9, v2

    :goto_a
    if-ltz v9, :cond_c

    .line 9553
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 9555
    invoke-virtual {v12, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 9557
    invoke-virtual {v13, v5, v6, v14}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v28

    add-long v22, v22, v28

    .line 9561
    :cond_a
    invoke-virtual {v12, v14}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 9563
    invoke-virtual {v12, v5, v6, v14}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v12

    add-long v24, v24, v12

    :cond_b
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    const-wide v3, 0x10b0000000fL

    .line 9568
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 9570
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v12

    div-long v12, v12, v16

    const-wide v10, 0x10300000001L

    .line 9569
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9572
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x10300000002L

    .line 9571
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9573
    div-long v9, v22, v16

    const-wide v11, 0x10300000003L

    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9575
    div-long v9, v24, v16

    const-wide v12, 0x10300000004L

    invoke-virtual {v1, v12, v13, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9578
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v12, 0x10300000005L

    .line 9577
    invoke-virtual {v1, v12, v13, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9580
    invoke-virtual {v0, v14}, Landroid/os/BatteryStats;->getMobileRadioActiveAdjustedTime(I)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x10300000006L

    .line 9579
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v9, 0x10500000007L

    .line 9582
    invoke-virtual {v0, v14}, Landroid/os/BatteryStats;->getMobileRadioActiveCount(I)I

    move-result v7

    .line 9581
    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9584
    invoke-virtual {v0, v14}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownTime(I)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x10500000008L

    .line 9583
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9586
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v12, 0x10300000009L

    .line 9585
    invoke-virtual {v1, v12, v13, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9588
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x1030000000aL

    .line 9587
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v9, 0x1050000000bL

    .line 9590
    invoke-virtual {v0, v14}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v7

    .line 9589
    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9592
    invoke-virtual {v0, v8, v5, v6, v14}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x1030000000cL

    .line 9591
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v9, 0x1050000000dL

    .line 9594
    invoke-virtual {v0, v8, v14}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v7

    .line 9593
    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9596
    invoke-virtual {v0, v8, v5, v6, v14}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x1030000000eL

    .line 9595
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v9, 0x1050000000fL

    .line 9598
    invoke-virtual {v0, v8, v14}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v7

    .line 9597
    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v9, 0x10300000010L

    .line 9600
    invoke-virtual {v0, v8}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v11

    .line 9599
    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9602
    invoke-virtual {v0, v2, v5, v6, v14}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x10300000011L

    .line 9601
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v9, 0x10500000012L

    .line 9604
    invoke-virtual {v0, v2, v14}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v7

    .line 9603
    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9606
    invoke-virtual {v0, v2, v5, v6, v14}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v9

    div-long v9, v9, v16

    const-wide v11, 0x10300000013L

    .line 9605
    invoke-virtual {v1, v11, v12, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v9, 0x10500000014L

    .line 9608
    invoke-virtual {v0, v2, v14}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v7

    .line 9607
    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v9, 0x10300000015L

    .line 9610
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v11

    .line 9609
    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 9611
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 9615
    invoke-virtual {v0, v5, v6, v14}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v3

    .line 9616
    invoke-virtual {v0, v14}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v7

    const-wide v9, 0x10b00000017L

    .line 9617
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 9618
    div-long v3, v3, v16

    const-wide v11, 0x10300000001L

    invoke-virtual {v1, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10500000002L

    .line 9620
    invoke-virtual {v1, v3, v4, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9622
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move-object/from16 v3, p2

    .line 9624
    invoke-virtual {v3, v14}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v4

    move v7, v14

    :goto_b
    const/16 v9, 0x14

    if-ge v7, v9, :cond_14

    if-eqz v7, :cond_13

    const/4 v9, 0x6

    if-eq v7, v9, :cond_12

    const/16 v9, 0x8

    if-eq v7, v9, :cond_11

    const/16 v9, 0xb

    if-eq v7, v9, :cond_10

    if-eq v7, v8, :cond_f

    const/4 v13, 0x3

    if-eq v7, v13, :cond_e

    packed-switch v7, :pswitch_data_0

    move v9, v14

    goto :goto_c

    :pswitch_0
    move v9, v2

    goto :goto_c

    :pswitch_1
    const/16 v9, 0xd

    goto :goto_c

    :pswitch_2
    move v9, v13

    goto :goto_c

    :pswitch_3
    const/16 v9, 0xc

    goto :goto_c

    :cond_e
    const/16 v9, 0xb

    goto :goto_c

    :cond_f
    const/4 v13, 0x3

    const/4 v9, 0x5

    goto :goto_c

    :cond_10
    const/4 v13, 0x3

    const/4 v9, 0x4

    goto :goto_c

    :cond_11
    const/4 v13, 0x3

    move v9, v8

    goto :goto_c

    :cond_12
    const/4 v13, 0x3

    const/4 v9, 0x6

    goto :goto_c

    :cond_13
    const/4 v13, 0x3

    const/4 v9, 0x7

    :goto_c
    const-wide v10, 0x20b00000011L

    .line 9662
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    const-wide v2, 0x10e00000001L

    .line 9663
    invoke-virtual {v1, v2, v3, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10500000002L

    .line 9664
    invoke-virtual {v1, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10100000003L

    .line 9666
    invoke-virtual {v4, v7}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v8

    .line 9665
    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    const-wide v2, 0x10800000004L

    .line 9668
    invoke-direct {v0, v7}, Landroid/os/BatteryStats;->shouldHidePowerComponent(I)Z

    move-result v8

    .line 9667
    invoke-virtual {v1, v2, v3, v8}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10100000005L

    .line 9669
    invoke-virtual {v1, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v2, 0x10100000006L

    .line 9670
    invoke-virtual {v1, v2, v3, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9671
    invoke-virtual {v1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    const/4 v2, 0x1

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_14
    const-wide v2, 0x10b00000012L

    .line 9675
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v7, 0x10100000001L

    .line 9677
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getBatteryCapacity()D

    move-result-wide v9

    .line 9676
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    const-wide v7, 0x10100000002L

    .line 9678
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v9

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 9680
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x10100000003L

    .line 9679
    invoke-virtual {v1, v9, v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 9682
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x10100000004L

    .line 9681
    invoke-virtual {v1, v9, v10, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 9683
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 9686
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v2

    .line 9687
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getScreenOffRpmStats()Ljava/util/Map;

    move-result-object v8

    .line 9688
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    const-wide v2, 0x20b00000013L

    .line 9689
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    .line 9690
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v3, 0x10900000001L

    invoke-virtual {v1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 9692
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/4 v7, 0x0

    const-wide v2, 0x10b00000002L

    .line 9691
    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9694
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const-wide v2, 0x10b00000003L

    move-object/from16 v1, p1

    .line 9693
    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9695
    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_d

    :cond_15
    move v8, v14

    :goto_e
    const/4 v15, 0x5

    if-ge v8, v15, :cond_16

    const-wide v2, 0x20b00000014L

    .line 9700
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    const-wide v2, 0x10e00000001L

    .line 9701
    invoke-virtual {v1, v2, v3, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9702
    invoke-virtual {v0, v8}, Landroid/os/BatteryStats;->getScreenBrightnessTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    const-wide v2, 0x10b00000002L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9704
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 9708
    :cond_16
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getPhoneSignalScanningTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    const-wide v2, 0x10b00000015L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    move v8, v14

    .line 9712
    :goto_f
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v2

    if-ge v8, v2, :cond_17

    const-wide v2, 0x20b00000010L

    .line 9713
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    const-wide v2, 0x10e00000001L

    .line 9714
    invoke-virtual {v1, v2, v3, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9715
    invoke-virtual {v0, v8}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    const-wide v2, 0x10b00000002L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9717
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 9721
    :cond_17
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v2

    .line 9722
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-wide v3, 0x20b00000016L

    .line 9723
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    .line 9724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide v11, 0x10900000001L

    invoke-virtual {v1, v11, v12, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 9725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/os/BatteryStats$Timer;

    const/4 v7, 0x0

    const-wide v2, 0x10b00000002L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9726
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_10

    :cond_18
    move v8, v14

    const/4 v15, 0x5

    :goto_11
    if-ge v8, v15, :cond_19

    const-wide v2, 0x20b00000018L

    .line 9731
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    const-wide v2, 0x10e00000001L

    .line 9732
    invoke-virtual {v1, v2, v3, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9733
    invoke-virtual {v0, v8}, Landroid/os/BatteryStats;->getWifiSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    const-wide v2, 0x10b00000002L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9735
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_19
    move v8, v14

    :goto_12
    const/16 v2, 0x8

    if-ge v8, v2, :cond_1a

    const-wide v2, 0x20b00000019L

    .line 9740
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    const-wide v2, 0x10e00000001L

    .line 9741
    invoke-virtual {v1, v2, v3, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9742
    invoke-virtual {v0, v8}, Landroid/os/BatteryStats;->getWifiStateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    const-wide v2, 0x10b00000002L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9744
    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1a
    :goto_13
    const/16 v2, 0xd

    if-ge v14, v2, :cond_1b

    const-wide v2, 0x20b0000001aL

    .line 9749
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    const-wide v10, 0x10e00000001L

    .line 9750
    invoke-virtual {v1, v10, v11, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 9751
    invoke-virtual {v0, v14}, Landroid/os/BatteryStats;->getWifiSupplStateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v4

    const/4 v7, 0x0

    const-wide v2, 0x10b00000002L

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V

    .line 9753
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1b
    move-wide/from16 v2, v20

    .line 9756
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o dumpTimeEstimate(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8197
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8198
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8199
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8200
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8201
    invoke-static {p1, p4, p5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 8202
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 8203
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const/4 p0, 0x1

    return p0
.end method

.method private static greylist-max-o dumpTimer(Landroid/util/proto/ProtoOutputStream;JLandroid/os/BatteryStats$Timer;JI)V
    .locals 14

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 4162
    :cond_0
    invoke-virtual/range {p3 .. p6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide v1

    move/from16 v3, p6

    .line 4163
    invoke-virtual {v0, v3}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v3

    const-wide/16 v4, 0x3e8

    .line 4164
    div-long v4, p4, v4

    invoke-virtual {v0, v4, v5}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v6

    .line 4165
    invoke-virtual {v0, v4, v5}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v8

    .line 4166
    invoke-virtual {v0, v4, v5}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    const-wide/16 v10, -0x1

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    cmp-long v0, v6, v10

    if-nez v0, :cond_2

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4169
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    move-wide/from16 p3, v10

    const-wide v10, 0x10300000001L

    .line 4170
    invoke-virtual {p0, v10, v11, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v0, 0x10300000002L

    .line 4171
    invoke-virtual {p0, v0, v1, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    cmp-long v0, v6, p3

    if-eqz v0, :cond_3

    const-wide v0, 0x10300000003L

    .line 4174
    invoke-virtual {p0, v0, v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    :cond_3
    cmp-long v0, v8, p3

    if-eqz v0, :cond_4

    const-wide v0, 0x10300000004L

    .line 4177
    invoke-virtual {p0, v0, v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    :cond_4
    cmp-long v0, v4, p3

    if-eqz v0, :cond_5

    const-wide v0, 0x10300000005L

    .line 4180
    invoke-virtual {p0, v0, v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4182
    :cond_5
    invoke-virtual {p0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method private static final greylist-max-o dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V
    .locals 2

    if-eqz p4, :cond_1

    .line 4139
    invoke-virtual {p4, p5, p6, p7}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p5

    invoke-static {p5, p6}, Landroid/os/BatteryStats;->roundUsToMs(J)J

    move-result-wide p5

    .line 4140
    invoke-virtual {p4, p7}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result p4

    const-wide/16 v0, 0x0

    cmp-long p7, p5, v0

    if-nez p7, :cond_0

    if-eqz p4, :cond_1

    .line 4142
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p5, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static blacklist formatCharge(D)Ljava/lang/String;
    .locals 0

    .line 3896
    invoke-static {p0, p1}, Landroid/os/BatteryStats;->formatValue(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final greylist-max-o formatTimeMs(Ljava/lang/StringBuilder;J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 3852
    div-long v2, p1, v0

    .line 3853
    invoke-static {p0, v2, v3}, Landroid/os/BatteryStats;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    .line 3854
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3855
    const-string/jumbo p1, "ms "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final greylist-max-o formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 3859
    div-long v2, p1, v0

    .line 3860
    invoke-static {p0, v2, v3}, Landroid/os/BatteryStats;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    .line 3861
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3862
    const-string/jumbo p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final greylist-max-o formatTimeRaw(Ljava/lang/StringBuilder;J)V
    .locals 9

    const-wide/32 v0, 0x15180

    .line 3824
    div-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3826
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3827
    const-string v6, "d "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    mul-long/2addr v2, v0

    sub-long v0, p1, v2

    const-wide/16 v6, 0xe10

    .line 3831
    div-long/2addr v0, v6

    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_2

    .line 3833
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3834
    const-string/jumbo v8, "h "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    const-wide/16 v6, 0x3c

    .line 3838
    div-long/2addr v0, v6

    cmp-long v8, v0, v4

    if-nez v8, :cond_3

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 3840
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3841
    const-string/jumbo v8, "m "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    sub-long/2addr p1, v2

    .line 3846
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3847
    const-string/jumbo p1, "s "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static blacklist formatValue(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 3903
    const-string p0, "0"

    return-object p0

    :cond_0
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 3907
    const-string v0, "%.8f"

    goto :goto_0

    :cond_1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    .line 3909
    const-string v0, "%.7f"

    goto :goto_0

    :cond_2
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    .line 3911
    const-string v0, "%.6f"

    goto :goto_0

    :cond_3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, p0, v0

    if-gez v0, :cond_4

    .line 3913
    const-string v0, "%.5f"

    goto :goto_0

    :cond_4
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p0, v0

    if-gez v0, :cond_5

    .line 3915
    const-string v0, "%.4f"

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6

    .line 3917
    const-string v0, "%.3f"

    goto :goto_0

    :cond_6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_7

    .line 3919
    const-string v0, "%.2f"

    goto :goto_0

    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_8

    .line 3921
    const-string v0, "%.1f"

    goto :goto_0

    .line 3923
    :cond_8
    const-string v0, "%.0f"

    .line 3927
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getAllNetworkTypesCount()I
    .locals 4

    .line 2963
    invoke-static {}, Landroid/telephony/TelephonyManager;->getAllNetworkTypes()[I

    move-result-object v0

    array-length v0, v0

    .line 2964
    sget-object v1, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v3, v0, 0x3

    if-ne v2, v3, :cond_0

    return v0

    .line 2965
    :cond_0
    const-string v0, "DATA_CONNECTION_NAMES length does not match network type count. Expected: "

    const-string v2, ", actual:"

    array-length v1, v1

    invoke-static {v0, v3, v2, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getAllNetworkTypesCount$ravenwood()I
    .locals 1

    .line 2973
    sget-object v0, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    return v0
.end method

.method protected static blacklist getCellSignalStrengthLevelCount()I
    .locals 1

    .line 9927
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    return v0
.end method

.method protected static blacklist getCellSignalStrengthLevelCount$ravenwood()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected static blacklist getDisplayTransport([I)I
    .locals 0

    .line 9956
    invoke-static {p0}, Lcom/android/net/module/util/NetworkCapabilitiesUtils;->getDisplayTransport([I)I

    move-result p0

    return p0
.end method

.method protected static blacklist getDisplayTransport$ravenwood([I)I
    .locals 8

    .line 9971
    sget-object v0, Landroid/os/BatteryStats;->DISPLAY_TRANSPORT_PRIORITIES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 9972
    array-length v5, p0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, p0, v6

    if-ne v7, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9978
    :cond_2
    aget p0, p0, v2

    return p0
.end method

.method protected static blacklist getModemTxPowerLevelCount()I
    .locals 1

    .line 9937
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v0

    return v0
.end method

.method protected static blacklist getModemTxPowerLevelCount$ravenwood()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private blacklist getScaledCpuFreqTimes(Lcom/android/internal/os/CpuScalingPolicies;[J)Ljava/lang/String;
    .locals 10

    .line 10027
    invoke-virtual {p1}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object p0

    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    aget v5, p0, v3

    .line 10028
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n      "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    .line 10029
    :goto_1
    invoke-virtual {p1, v5}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 10030
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v1, v4, v6

    aget-wide v8, p2, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10032
    :cond_0
    invoke-virtual {p1, v5}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private blacklist getUidMobileRadioStats(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/UidBatteryConsumer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/BatteryStats$UidMobileRadioStats;",
            ">;"
        }
    .end annotation

    .line 9878
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v0

    .line 9879
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 9880
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move-object/from16 v4, p1

    .line 9881
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer;

    const/16 v6, 0x8

    .line 9882
    invoke-virtual {v5, v6}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_0

    :goto_1
    move v5, v3

    goto :goto_2

    .line 9886
    :cond_0
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v11

    .line 9887
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid;

    if-nez v5, :cond_1

    goto :goto_1

    .line 9892
    :cond_1
    invoke-virtual {v5, v2, v2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v12

    const/4 v6, 0x1

    .line 9894
    invoke-virtual {v5, v6, v2}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    const-wide/16 v6, 0x0

    cmp-long v10, v12, v6

    if-nez v10, :cond_2

    cmp-long v6, v14, v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9899
    :cond_2
    invoke-virtual {v5, v2}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 9900
    invoke-virtual {v5, v2}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v18

    move v5, v3

    long-to-double v2, v6

    move-wide/from16 v16, v8

    add-long v8, v12, v14

    long-to-double v8, v8

    div-double v19, v2, v8

    cmpl-double v2, v19, v16

    if-nez v2, :cond_3

    goto :goto_2

    .line 9905
    :cond_3
    new-instance v10, Landroid/os/BatteryStats$UidMobileRadioStats;

    const/16 v21, 0x0

    move-wide/from16 v16, v6

    invoke-direct/range {v10 .. v21}, Landroid/os/BatteryStats$UidMobileRadioStats;-><init>(IJJJIDLandroid/os/BatteryStats-IA;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 9909
    :cond_4
    new-instance v0, Landroid/os/BatteryStats$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/os/BatteryStats$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v1
.end method

.method protected static blacklist isKernelStatsAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected static blacklist isKernelStatsAvailable$ravenwood()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected static blacklist isLowRamDevice()Z
    .locals 1

    .line 9917
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    return v0
.end method

.method protected static blacklist isLowRamDevice$ravenwood()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic blacklist lambda$getUidMobileRadioStats$0(Landroid/os/BatteryStats$UidMobileRadioStats;Landroid/os/BatteryStats$UidMobileRadioStats;)I
    .locals 2

    .line 9910
    iget-wide v0, p1, Landroid/os/BatteryStats$UidMobileRadioStats;->millisecondsPerPacket:D

    iget-wide p0, p0, Landroid/os/BatteryStats$UidMobileRadioStats;->millisecondsPerPacket:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static greylist-max-o mapToInternalProcessState(I)I
    .locals 5

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    if-ne p0, v4, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x6

    if-gt p0, v2, :cond_5

    return v0

    :cond_5
    const/16 v0, 0xb

    if-gt p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0xc

    if-gt p0, v0, :cond_7

    return v3

    :cond_7
    const/16 v0, 0xd

    if-gt p0, v0, :cond_8

    return v4

    :cond_8
    return v2
.end method

.method public static blacklist mapUidProcessStateToBatteryConsumerProcessState(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method static greylist-max-o printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V
    .locals 8

    xor-int/2addr p1, p2

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 7342
    :goto_0
    array-length v2, p4

    const/4 v3, -0x1

    const-string v4, ":\""

    const-string v5, "\""

    if-ge v0, v2, :cond_c

    .line 7343
    aget-object v2, p4, v0

    .line 7344
    iget v6, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_b

    if-eqz p5, :cond_1

    .line 7345
    const-string v6, " "

    goto :goto_1

    :cond_1
    const-string v6, ","

    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7346
    iget v6, v2, Landroid/os/BatteryStats$BitDescription;->shift:I

    const-string v7, "="

    if-gez v6, :cond_7

    .line 7347
    iget v6, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v6, p2

    if-eqz v6, :cond_2

    const-string v6, "+"

    goto :goto_2

    :cond_2
    const-string v6, "-"

    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    .line 7348
    iget-object v6, v2, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v6, v2, Landroid/os/BatteryStats$BitDescription;->shortName:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7349
    iget v2, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_b

    if-eqz p3, :cond_b

    .line 7351
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_5

    .line 7352
    iget v1, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    if-ne v1, v3, :cond_4

    goto :goto_4

    .line 7361
    :cond_4
    iget v1, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 7354
    :cond_5
    :goto_4
    iget v1, p3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-static {p0, v1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 7355
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7356
    iget-object v1, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 7357
    iget-object v1, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const-string v2, "\"\""

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7359
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    if-eqz p5, :cond_8

    .line 7365
    iget-object v3, v2, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v3, v2, Landroid/os/BatteryStats$BitDescription;->shortName:Ljava/lang/String;

    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7366
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7367
    iget v3, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v3, p2

    iget v4, v2, Landroid/os/BatteryStats$BitDescription;->shift:I

    shr-int/2addr v3, v4

    .line 7368
    iget-object v4, v2, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    if-eqz v4, :cond_a

    if-ltz v3, :cond_a

    iget-object v4, v2, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_a

    if-eqz p5, :cond_9

    .line 7369
    iget-object v2, v2, Landroid/os/BatteryStats$BitDescription;->values:[Ljava/lang/String;

    aget-object v2, v2, v3

    goto :goto_7

    :cond_9
    iget-object v2, v2, Landroid/os/BatteryStats$BitDescription;->shortValues:[Ljava/lang/String;

    aget-object v2, v2, v3

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 7371
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v1, :cond_10

    if-eqz p3, :cond_10

    if-eqz p5, :cond_d

    .line 7377
    const-string p1, " wake_lock="

    goto :goto_9

    :cond_d
    const-string p1, ",w="

    :goto_9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_f

    .line 7378
    iget p1, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    if-ne p1, v3, :cond_e

    goto :goto_a

    .line 7384
    :cond_e
    iget p1, p3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 7379
    :cond_f
    :goto_a
    iget p1, p3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-static {p0, p1}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 7380
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7381
    iget-object p1, p3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7382
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_b
    return-void
.end method

.method private blacklist printCellularPerRatBreakdown(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 4449
    const-string v1, "    High frequency (3GHz to 6GHz):\n"

    const-string v2, "    Mmwave frequency (greater than 6GHz):\n"

    const-string v3, "    Unknown frequency:\n"

    const-string v4, "    Low frequency (less than 1GHz):\n"

    const-string v5, "    Middle frequency (1GHz to 3GHz):\n"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 4461
    const-string v1, "        good:     "

    const-string v2, "        great:    "

    const-string v3, "        unknown:  "

    const-string v4, "        poor:     "

    const-string v5, "        moderate: "

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x3e8

    mul-long v3, p4, v1

    const/4 v9, 0x0

    .line 4468
    invoke-virtual {v0, v3, v4, v9}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v3

    div-long v10, v3, v1

    .line 4471
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4472
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4473
    const-string v1, "Active Cellular Radio Access Technology Breakdown:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4474
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4477
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v12

    const/4 v13, 0x2

    move v2, v9

    move v1, v13

    :goto_0
    if-ltz v1, :cond_8

    .line 4479
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4480
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4481
    const-string v3, "  "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4482
    sget-object v3, Landroid/os/BatteryStats;->RADIO_ACCESS_TECHNOLOGY_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4483
    const-string v3, ":\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4484
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    if-ne v1, v13, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    move v3, v14

    :goto_1
    sub-int/2addr v3, v14

    move v15, v2

    move v2, v3

    :goto_2
    if-ltz v2, :cond_7

    .line 4489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ne v1, v13, :cond_1

    .line 4492
    aget-object v4, v7, v2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4494
    :cond_1
    const-string v4, "    All frequencies:\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4497
    :goto_3
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4498
    const-string v4, "      Signal Strength Time:\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v3, v9

    move/from16 v16, v3

    :goto_4
    const-wide/16 v17, 0x0

    .line 4499
    const-string v5, ")\n"

    const-string v13, "("

    if-ge v3, v12, :cond_3

    move v14, v4

    move-object v9, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-wide/from16 v4, p4

    .line 4500
    invoke-virtual/range {v0 .. v5}, Landroid/os/BatteryStats;->getActiveRadioDurationMs(IIIJ)J

    move-result-wide v7

    cmp-long v4, v7, v17

    if-gtz v4, :cond_2

    goto :goto_5

    .line 4504
    :cond_2
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4505
    aget-object v4, v20, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4506
    invoke-static {v6, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4507
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4508
    invoke-virtual {v0, v7, v8, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4509
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v4, v14

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v4

    move-object v9, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 4512
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4513
    const-string v3, "      Tx Time:\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_5

    move-wide/from16 v4, p4

    .line 4515
    invoke-virtual/range {v0 .. v5}, Landroid/os/BatteryStats;->getActiveTxRadioDurationMs(IIIJ)J

    move-result-wide v7

    cmp-long v21, v7, v17

    if-gtz v21, :cond_4

    move/from16 v21, v3

    goto :goto_7

    .line 4519
    :cond_4
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v3

    .line 4520
    aget-object v3, v20, v21

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4521
    invoke-static {v6, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4522
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4523
    invoke-virtual {v0, v7, v8, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4524
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    :goto_7
    add-int/lit8 v3, v21, 0x1

    goto :goto_6

    :cond_5
    move-wide/from16 v4, p4

    .line 4527
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4528
    const-string v3, "      Rx Time: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4529
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/BatteryStats;->getActiveRxRadioDurationMs(IIJ)J

    move-result-wide v7

    .line 4530
    invoke-static {v6, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4531
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4532
    invoke-virtual {v0, v7, v8, v10, v11}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4533
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_6

    .line 4537
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4538
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4539
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    goto :goto_8

    .line 4542
    :cond_6
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_8
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v4, p4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    add-int/lit8 v1, v1, -0x1

    move v2, v15

    const/4 v9, 0x0

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    const/4 v3, 0x0

    .line 4548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4549
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4550
    const-string v0, "  (no activity)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4551
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final greylist-max-o printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    .line 4300
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    .line 4301
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    .line 4302
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getPowerCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v9

    .line 4304
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v11

    .line 4307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    invoke-virtual {v0, v13, v14, v4}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v13

    div-long/2addr v13, v15

    .line 4309
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v15

    move-wide/from16 v16, v11

    array-length v11, v15

    const-wide/16 v18, 0x0

    move-wide/from16 v21, v18

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    move/from16 v23, v11

    aget-object v11, v15, v12

    .line 4310
    invoke-virtual {v11, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v24

    add-long v21, v21, v24

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v23

    goto :goto_0

    .line 4313
    :cond_0
    const-string v11, "WiFi"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, " Sleep time:  "

    const-string v15, ")"

    move/from16 v23, v11

    const-string v11, "("

    move-wide/from16 v24, v9

    const-string v9, "     "

    if-eqz v23, :cond_1

    .line 4314
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getScanTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v10

    move-wide/from16 v26, v7

    invoke-virtual {v10, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    const/4 v10, 0x0

    .line 4315
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4316
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4317
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4319
    const-string v10, " Scan time:  "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4321
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4322
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4323
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v7, v5, v26

    add-long v7, v7, v21

    sub-long v7, v13, v7

    const/4 v10, 0x0

    .line 4328
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4329
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4330
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4332
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4333
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4334
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4335
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4336
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v26, v7

    .line 4340
    :goto_1
    const-string v7, "Cellular"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4341
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getSleepTimeCounter()Landroid/os/BatteryStats$LongCounter;

    move-result-object v8

    move-object v10, v7

    invoke-virtual {v8, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v7

    move-object/from16 v21, v10

    const/4 v10, 0x0

    .line 4342
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4343
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4344
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4346
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4347
    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4348
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4349
    invoke-virtual {v0, v7, v8, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4350
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v7

    :goto_2
    const/4 v10, 0x0

    .line 4354
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4355
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4358
    const-string v7, " Idle time:   "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4359
    invoke-static {v2, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4360
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4361
    invoke-virtual {v0, v5, v6, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4362
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 4365
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4366
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4367
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4369
    const-string v5, " Rx time:     "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v26

    .line 4370
    invoke-static {v2, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4371
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4372
    invoke-virtual {v0, v5, v6, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4373
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 4376
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4377
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4378
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4380
    const-string v5, " Tx time:     "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4383
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-object/from16 v10, v21

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x1

    if-nez v5, :cond_3

    .line 4393
    new-array v5, v10, [Ljava/lang/String;

    const-string v10, "[0]"

    const/16 v20, 0x0

    aput-object v10, v5, v20

    const-string v10, "[1]"

    aput-object v10, v5, v12

    const-string v10, "[2]"

    aput-object v10, v5, v8

    const-string v8, "[3]"

    aput-object v8, v5, v7

    const-string v7, "[4]"

    aput-object v7, v5, v6

    goto :goto_3

    .line 4385
    :cond_3
    new-array v5, v10, [Ljava/lang/String;

    const-string v10, "   less than 0dBm: "

    const/16 v20, 0x0

    aput-object v10, v5, v20

    const-string v10, "   0dBm to 8dBm: "

    aput-object v10, v5, v12

    const-string v10, "   8dBm to 15dBm: "

    aput-object v10, v5, v8

    const-string v8, "   15dBm to 20dBm: "

    aput-object v8, v5, v7

    const-string v7, "   above 20dBm: "

    aput-object v7, v5, v6

    .line 4396
    :goto_3
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v6

    array-length v6, v6

    array-length v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v6, v12, :cond_4

    .line 4398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_5

    .line 4400
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v8

    aget-object v8, v8, v7

    move-object v10, v5

    move v12, v6

    invoke-virtual {v8, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v5

    const/4 v8, 0x0

    .line 4401
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4402
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4403
    const-string v8, "    "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4404
    aget-object v8, v10, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4405
    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4406
    invoke-static {v2, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4407
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4408
    invoke-virtual {v0, v5, v6, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4409
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move-object v5, v10

    move v6, v12

    goto :goto_4

    .line 4413
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/os/BatteryStats$ControllerActivityCounter;->getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;

    move-result-object v5

    const/16 v20, 0x0

    aget-object v5, v5, v20

    invoke-virtual {v5, v4}, Landroid/os/BatteryStats$LongCounter;->getCountLocked(I)J

    move-result-wide v4

    .line 4414
    invoke-static {v2, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4415
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4416
    invoke-virtual {v0, v4, v5, v13, v14}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4417
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    cmp-long v0, v24, v18

    const-wide v4, 0x414b774000000000L    # 3600000.0

    if-lez v0, :cond_6

    const/4 v10, 0x0

    .line 4422
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4423
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4424
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4426
    const-string v0, " Battery drain: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v24

    long-to-double v6, v6

    div-double/2addr v6, v4

    .line 4427
    invoke-static {v6, v7}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v0

    .line 4426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4428
    const-string/jumbo v0, "mAh"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v16, v18

    if-lez v0, :cond_7

    const/4 v10, 0x0

    .line 4433
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4434
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4435
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4437
    const-string v0, " Monitored rail energy drain: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, v16

    long-to-double v6, v6

    div-double/2addr v6, v4

    .line 4438
    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 4437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4440
    const-string v0, " mAh"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final greylist-max-o printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V
    .locals 1

    .line 4292
    invoke-static {p5, p6}, Landroid/os/BatteryStats;->controllerActivityHasData(Landroid/os/BatteryStats$ControllerActivityCounter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4293
    invoke-direct/range {p0 .. p6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    :cond_0
    return-void
.end method

.method private greylist-max-o printSizeValue(Ljava/io/PrintWriter;J)V
    .locals 2

    long-to-float p0, p2

    const/high16 p2, 0x46200000    # 10240.0f

    cmpl-float p3, p0, p2

    const/high16 v0, 0x44800000    # 1024.0f

    if-ltz p3, :cond_0

    div-float/2addr p0, v0

    .line 8170
    const-string p3, "KB"

    goto :goto_0

    .line 8168
    :cond_0
    const-string p3, ""

    :goto_0
    cmpl-float v1, p0, p2

    if-ltz v1, :cond_1

    div-float/2addr p0, v0

    .line 8174
    const-string p3, "MB"

    :cond_1
    cmpl-float v1, p0, p2

    if-ltz v1, :cond_2

    div-float/2addr p0, v0

    .line 8178
    const-string p3, "GB"

    :cond_2
    cmpl-float v1, p0, p2

    if-ltz v1, :cond_3

    div-float/2addr p0, v0

    .line 8182
    const-string p3, "TB"

    :cond_3
    cmpl-float p2, p0, p2

    if-ltz p2, :cond_4

    div-float/2addr p0, v0

    .line 8186
    const-string p3, "PB"

    :cond_4
    float-to-int p0, p0

    .line 8188
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 8189
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private static final greylist-max-o printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 4015
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 4017
    invoke-virtual {p2, p5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result p5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    .line 4019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4020
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4021
    const-string p6, "    "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4022
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4023
    const-string p6, ": "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4024
    invoke-static {p1, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 4025
    const-string/jumbo p6, "realtime ("

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4026
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4027
    const-string p5, " times)"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4028
    div-long/2addr p3, v3

    invoke-virtual {p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide p5

    cmp-long p7, p5, v5

    if-ltz p7, :cond_0

    .line 4030
    const-string p7, " max="

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4031
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4033
    :cond_0
    invoke-virtual {p2}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 4034
    invoke-virtual {p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide p2

    cmp-long p4, p2, v5

    if-ltz p4, :cond_1

    .line 4036
    const-string p4, " (running for "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4037
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4038
    const-string/jumbo p2, "ms)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4040
    :cond_1
    const-string p2, " (running)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4043
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static final greylist-max-o printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    .line 3958
    invoke-static {p1, p2, p3, p5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v0

    .line 3960
    invoke-virtual {p1, p5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result p5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 3962
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3963
    invoke-static {p0, v0, v1}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    if-eqz p4, :cond_0

    .line 3965
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    .line 3966
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p4, 0x28

    .line 3968
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3969
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3970
    const-string p4, " times)"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p4, 0x3e8

    .line 3971
    div-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide p4

    cmp-long p6, p4, v2

    if-ltz p6, :cond_1

    .line 3973
    const-string p6, " max="

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3974
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3977
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide p4

    cmp-long p6, p4, v0

    if-lez p6, :cond_2

    .line 3979
    const-string p6, " actual="

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3980
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3982
    :cond_2
    invoke-virtual {p1}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3983
    invoke-virtual {p1, p2, p3}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    .line 3985
    const-string p3, " (running for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3986
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3987
    const-string/jumbo p1, "ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3989
    :cond_3
    const-string p1, " (running)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3993
    :cond_4
    :goto_0
    const-string p0, ", "

    return-object p0

    :cond_5
    return-object p6
.end method

.method private static final greylist-max-o printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_0

    .line 4069
    invoke-virtual {v1, v2, v3, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v8

    .line 4070
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 4071
    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getCurrentDurationMsLocked(J)J

    move-result-wide v10

    .line 4072
    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v12

    .line 4073
    invoke-virtual {v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-wide v1, v8

    move-wide v10, v1

    move-wide v12, v10

    :goto_0
    move-object/from16 v3, p6

    .line 4075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1f4

    add-long/2addr v8, v14

    .line 4076
    div-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 4077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4078
    const-string v6, ","

    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4079
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4081
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4083
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    .line 4088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4089
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    return-object v6
.end method

.method private greylist-max-o printmAh(Ljava/io/PrintWriter;D)V
    .locals 0

    .line 5310
    invoke-static {p2, p3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private greylist-max-o printmAh(Ljava/lang/StringBuilder;D)V
    .locals 0

    .line 5314
    invoke-static {p2, p3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static greylist-max-o roundUsToMs(J)J
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 3931
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private blacklist shouldHidePowerComponent(I)Z
    .locals 0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    const/16 p0, 0xf

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract blacklist canReadTimeToFullNow()Z
.end method

.method public abstract blacklist canTrustSecPowerProfile()Z
.end method

.method public abstract greylist-max-o commitCurrentHistoryBatchLocked()V
.end method

.method public abstract greylist computeBatteryRealtime(JI)J
.end method

.method public abstract greylist-max-o computeBatteryScreenOffRealtime(JI)J
.end method

.method public abstract greylist-max-o computeBatteryScreenOffUptime(JI)J
.end method

.method public abstract greylist computeBatteryTimeRemaining(J)J
.end method

.method public abstract greylist computeBatteryUptime(JI)J
.end method

.method public abstract greylist computeChargeTimeRemaining(J)J
.end method

.method public abstract greylist-max-o computeRealtime(JI)J
.end method

.method public abstract greylist-max-o computeUptime(JI)J
.end method

.method public blacklist dump(Landroid/content/Context;Ljava/io/PrintWriter;IIJLandroid/os/BatteryStats$BatteryStatsDumpHelper;J)V
    .locals 15

    .line 8547
    monitor-enter p0

    .line 8548
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 8549
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v0, p3, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_1

    if-nez v6, :cond_2

    :cond_1
    const/4 v12, 0x0

    move-object v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p5

    move-wide/from16 v13, p8

    .line 8555
    invoke-direct/range {v7 .. v14}, Landroid/os/BatteryStats;->dumpHistory(Ljava/io/PrintWriter;IJZJ)V

    .line 8556
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    :cond_2
    if-eqz v6, :cond_3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    return-void

    .line 8563
    :cond_3
    monitor-enter p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p7

    .line 8564
    :try_start_1
    invoke-direct/range {v1 .. v7}, Landroid/os/BatteryStats;->dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    .line 8565
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8549
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public blacklist dumpCheckin(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;IJLandroid/os/BatteryStats$BatteryStatsDumpHelper;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;IJ",
            "Landroid/os/BatteryStats$BatteryStatsDumpHelper;",
            "J)V"
        }
    .end annotation

    .line 8724
    monitor-enter p0

    .line 8725
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 8727
    const-string/jumbo v0, "i"

    const-string/jumbo v1, "vers"

    const/16 v2, 0x24

    .line 8728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object v4

    .line 8729
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 8727
    invoke-static {p2, v3, v0, v1, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8730
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v0, p4, 0x18

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v10, p8

    .line 8733
    invoke-direct/range {v4 .. v11}, Landroid/os/BatteryStats;->dumpHistory(Ljava/io/PrintWriter;IJZJ)V

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    return-void

    .line 8740
    :cond_1
    monitor-enter p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p7

    .line 8741
    :try_start_1
    invoke-direct/range {v4 .. v9}, Landroid/os/BatteryStats;->dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/util/List;ILandroid/os/BatteryStats$BatteryStatsDumpHelper;)V

    .line 8742
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8730
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final blacklist dumpCheckinLocked(Landroid/content/Context;Ljava/io/PrintWriter;IIZLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V
    .locals 114

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    .line 4692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v6, :cond_0

    .line 4585
    sget-object v0, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: BatteryStats.dumpCheckin called for which type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but only STATS_SINCE_CHARGED is supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "err"

    invoke-static {v1, v10, v0, v3, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4591
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v21, 0x3e8

    mul-long v2, v2, v21

    .line 4592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long v7, v11, v21

    .line 4594
    invoke-virtual {v0, v2, v3}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v13

    .line 4595
    invoke-virtual {v0, v2, v3, v6}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v4

    .line 4596
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v16

    .line 4597
    invoke-virtual {v0, v2, v3, v6}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v18

    .line 4598
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v23

    .line 4600
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v25

    .line 4601
    invoke-virtual {v0, v2, v3, v6}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v2

    .line 4602
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v27

    .line 4603
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v29

    .line 4604
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v31

    .line 4605
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v33

    move-wide/from16 v35, v2

    const/4 v2, 0x1

    .line 4606
    invoke-virtual {v0, v2, v7, v8, v6}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v37

    const/4 v3, 0x2

    .line 4608
    invoke-virtual {v0, v3, v7, v8, v6}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v39

    .line 4610
    invoke-virtual {v0, v2, v7, v8, v6}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v41

    .line 4612
    invoke-virtual {v0, v3, v7, v8, v6}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v43

    .line 4614
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v20

    .line 4615
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v45

    .line 4616
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v47

    .line 4617
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v49

    .line 4618
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v51

    .line 4619
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v53

    .line 4620
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v55

    .line 4622
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v57, v2

    const/16 v2, 0x80

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4624
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v2

    .line 4625
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 4627
    sget-object v58, Landroid/os/BatteryStats;->STAT_NAMES:[Ljava/lang/String;

    move-object/from16 v59, v3

    aget-object v3, v58, v6

    if-nez v6, :cond_1

    .line 4631
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getStartCount()I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    goto :goto_0

    :cond_1
    const-string v58, "N/A"

    :goto_0
    move-object/from16 v60, v58

    div-long v16, v16, v21

    .line 4632
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    div-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    div-long v25, v25, v21

    .line 4633
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    div-long v4, v35, v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    .line 4634
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    div-long v23, v23, v21

    .line 4635
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    .line 4636
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    .line 4637
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    .line 4638
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    div-long v29, v29, v21

    .line 4639
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v71

    filled-new-array/range {v60 .. v71}, [Ljava/lang/Object;

    move-result-object v4

    .line 4630
    const-string v5, "bt"

    move-wide/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v1, v11, v3, v5, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v23, 0x0

    move-wide/from16 v11, v23

    move-wide/from16 v18, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_5

    .line 4647
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid;

    .line 4650
    invoke-virtual {v5}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v5

    .line 4651
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    move/from16 v111, v25

    move-object/from16 v25, v2

    move/from16 v2, v111

    :goto_2
    if-ltz v2, :cond_4

    .line 4652
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v29, v2

    move-object/from16 v2, v26

    check-cast v2, Landroid/os/BatteryStats$Uid$Wakelock;

    move/from16 v26, v4

    move-object/from16 v30, v5

    move/from16 v4, v57

    .line 4654
    invoke-virtual {v2, v4}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4656
    invoke-virtual {v5, v7, v8, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v4

    add-long/2addr v11, v4

    :cond_2
    const/4 v4, 0x0

    .line 4660
    invoke-virtual {v2, v4}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4662
    invoke-virtual {v2, v7, v8, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_3
    add-int/lit8 v2, v29, -0x1

    move/from16 v4, v26

    move-object/from16 v5, v30

    const/16 v57, 0x1

    goto :goto_2

    :cond_4
    move/from16 v26, v4

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v2, v25

    const/16 v57, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v25, v2

    const/4 v4, 0x0

    .line 4669
    invoke-virtual {v0, v4, v6}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v29

    const/4 v2, 0x1

    .line 4670
    invoke-virtual {v0, v2, v6}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v35

    const/4 v5, 0x2

    .line 4671
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v60

    const/4 v5, 0x3

    .line 4672
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v62

    .line 4673
    invoke-virtual {v0, v4, v6}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v64

    .line 4674
    invoke-virtual {v0, v2, v6}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v66

    const/4 v4, 0x2

    .line 4675
    invoke-virtual {v0, v4, v6}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v68

    .line 4676
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v70

    const/4 v2, 0x4

    .line 4677
    invoke-virtual {v0, v2, v6}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v72

    const/4 v2, 0x5

    .line 4678
    invoke-virtual {v0, v2, v6}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v74

    .line 4680
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v76

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v79

    .line 4681
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v80

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v81

    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v82

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v83

    .line 4682
    invoke-static/range {v72 .. v73}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v84

    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v85

    filled-new-array/range {v76 .. v85}, [Ljava/lang/Object;

    move-result-object v2

    .line 4679
    const-string/jumbo v4, "gn"

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4685
    const-string/jumbo v4, "gmcd"

    .line 4686
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    const/4 v2, 0x0

    move-wide/from16 v35, v11

    move-object/from16 v86, v25

    move-object/from16 v12, v59

    const/4 v11, 0x2

    .line 4685
    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4689
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v4

    .line 4690
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v25

    .line 4691
    div-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long v25, v25, v21

    .line 4692
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4, v15, v15, v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 4691
    const-string/jumbo v4, "gwfl"

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4694
    const-string/jumbo v4, "gwfcd"

    .line 4695
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    const/4 v2, 0x0

    .line 4694
    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4698
    const-string v4, "gble"

    .line 4699
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v6, p3

    .line 4698
    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    move-object v2, v3

    .line 4702
    div-long v27, v27, v21

    .line 4703
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    div-long v45, v45, v21

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v59

    div-long v3, v35, v21

    .line 4704
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    .line 4705
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v3

    div-long v3, v3, v21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    .line 4706
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getMobileRadioActiveAdjustedTime(I)J

    move-result-wide v3

    div-long v3, v3, v21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    div-long v31, v31, v21

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v64

    div-long v33, v33, v21

    .line 4707
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v65

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    div-long v39, v39, v21

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v67

    .line 4708
    invoke-virtual {v0, v11, v6}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    div-long v43, v43, v21

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    .line 4709
    invoke-virtual {v0, v11, v6}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    .line 4710
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getMobileRadioActiveCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    .line 4711
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getMobileRadioActiveUnknownTime(I)J

    move-result-wide v3

    div-long v3, v3, v21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    div-long v37, v37, v21

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    const/4 v4, 0x1

    .line 4712
    invoke-virtual {v0, v4, v6}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    div-long v41, v41, v21

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    .line 4713
    invoke-virtual {v0, v4, v6}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    .line 4714
    invoke-virtual {v0, v4}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    .line 4715
    invoke-virtual {v0, v11}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    filled-new-array/range {v58 .. v78}, [Ljava/lang/Object;

    move-result-object v3

    .line 4702
    const-string/jumbo v4, "m"

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 4718
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    .line 4720
    invoke-virtual {v0, v5, v7, v8, v6}, Landroid/os/BatteryStats;->getScreenBrightnessTime(IJI)J

    move-result-wide v18

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4722
    :cond_6
    const-string v5, "br"

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v5, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4725
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4726
    :goto_4
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v11

    if-ge v5, v11, :cond_7

    .line 4727
    invoke-virtual {v0, v5, v7, v8, v6}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v18

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 4729
    :cond_7
    const-string/jumbo v5, "sgt"

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v5, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4731
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getPhoneSignalScanningTime(JI)J

    move-result-wide v18

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 4730
    const-string/jumbo v3, "sst"

    invoke-static {v1, v11, v2, v3, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v11

    .line 4732
    :goto_5
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 4733
    invoke-virtual {v0, v3, v6}, Landroid/os/BatteryStats;->getPhoneSignalStrengthCount(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4735
    :cond_8
    const-string/jumbo v3, "sgc"

    invoke-static {v1, v11, v2, v3, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4738
    sget v3, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4739
    :goto_6
    sget v5, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v4, v5, :cond_9

    .line 4740
    invoke-virtual {v0, v4, v7, v8, v6}, Landroid/os/BatteryStats;->getPhoneDataConnectionTime(IJI)J

    move-result-wide v18

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 4742
    :cond_9
    const-string v4, "dct"

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    .line 4743
    :goto_7
    sget v5, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v4, v5, :cond_a

    .line 4744
    invoke-virtual {v0, v4, v6}, Landroid/os/BatteryStats;->getPhoneDataConnectionCount(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 4746
    :cond_a
    const-string v4, "dcc"

    invoke-static {v1, v11, v2, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x8

    .line 4749
    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_b

    .line 4751
    invoke-virtual {v0, v4, v7, v8, v6}, Landroid/os/BatteryStats;->getWifiStateTime(IJI)J

    move-result-wide v18

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 4753
    :cond_b
    const-string/jumbo v4, "wst"

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    :goto_9
    if-ge v4, v11, :cond_c

    .line 4755
    invoke-virtual {v0, v4, v6}, Landroid/os/BatteryStats;->getWifiStateCount(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 4757
    :cond_c
    const-string/jumbo v4, "wsc"

    invoke-static {v1, v5, v2, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 4760
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_d

    .line 4762
    invoke-virtual {v0, v5, v7, v8, v6}, Landroid/os/BatteryStats;->getWifiSupplStateTime(IJI)J

    move-result-wide v18

    div-long v18, v18, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 4764
    :cond_d
    const-string/jumbo v5, "wsst"

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v5, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    :goto_b
    if-ge v5, v3, :cond_e

    .line 4766
    invoke-virtual {v0, v5, v6}, Landroid/os/BatteryStats;->getWifiSupplStateCount(II)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 4768
    :cond_e
    const-string/jumbo v5, "wssc"

    invoke-static {v1, v11, v2, v5, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 4771
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v4, :cond_f

    .line 4773
    invoke-virtual {v0, v11, v7, v8, v6}, Landroid/os/BatteryStats;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v19

    div-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 4775
    :cond_f
    const-string/jumbo v11, "wsgt"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v11, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v3

    :goto_d
    if-ge v11, v4, :cond_10

    .line 4777
    invoke-virtual {v0, v11, v6}, Landroid/os/BatteryStats;->getWifiSignalStrengthCount(II)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 4779
    :cond_10
    const-string/jumbo v11, "wsgc"

    invoke-static {v1, v3, v2, v11, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4783
    invoke-virtual {v0, v7, v8, v6}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v25

    .line 4784
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v5

    .line 4785
    div-long v25, v25, v21

    .line 4786
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 4787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 4785
    const-string/jumbo v11, "wmct"

    invoke-static {v1, v3, v2, v11, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4790
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 4791
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 4792
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    div-long v47, v47, v21

    .line 4793
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    div-long v49, v49, v21

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 4794
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    div-long v51, v51, v21

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    div-long v53, v53, v21

    .line 4795
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    div-long v55, v55, v21

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [Ljava/lang/Object;

    move-result-object v3

    .line 4789
    const-string v5, "dc"

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v5, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v25, 0x1f4

    .line 4797
    const-string v11, "\""

    if-gez v9, :cond_12

    .line 4798
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v3

    .line 4799
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 4800
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    .line 4801
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4802
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Timer;

    const/4 v5, 0x0

    move/from16 v87, v4

    move-wide/from16 v111, v7

    move-object v8, v2

    move-object v2, v3

    move-wide/from16 v3, v111

    const-string v7, ""

    move-object/from16 v28, v8

    move-object v8, v1

    move-object v1, v12

    move-object/from16 v12, v28

    move-wide/from16 v28, v13

    move/from16 v13, v87

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-object v7, v1

    move-wide v1, v3

    .line 4803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4804
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 4803
    const-string/jumbo v4, "kwl"

    const/4 v5, 0x0

    invoke-static {v8, v5, v12, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v13

    move-wide/from16 v13, v28

    move-object/from16 v111, v12

    move-object v12, v7

    move-wide/from16 v112, v1

    move-object v1, v8

    move-wide/from16 v7, v112

    move-object/from16 v2, v111

    goto :goto_e

    :cond_11
    move-wide/from16 v28, v13

    move v13, v4

    move-wide/from16 v111, v7

    move-object v8, v1

    move-object v7, v12

    move-object v12, v2

    move-wide/from16 v1, v111

    .line 4807
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v3

    .line 4808
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 4809
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4812
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v5, v1, v2, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v19

    .line 4813
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    .line 4814
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4815
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-long v19, v19, v25

    div-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v14, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 4814
    const-string/jumbo v5, "wr"

    const/4 v14, 0x0

    invoke-static {v8, v14, v12, v5, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    move-wide/from16 v28, v13

    move v13, v4

    move-wide/from16 v111, v7

    move-object v8, v1

    move-object v7, v12

    move-object v12, v2

    move-wide/from16 v1, v111

    .line 4820
    :cond_13
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v3

    .line 4821
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getScreenOffRpmStats()Ljava/util/Map;

    move-result-object v4

    .line 4822
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_16

    .line 4823
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .line 4824
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4825
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/BatteryStats$Timer;

    .line 4826
    invoke-virtual {v14, v1, v2, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v19

    add-long v19, v19, v25

    div-long v19, v19, v21

    .line 4827
    invoke-virtual {v14, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v14

    .line 4828
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/BatteryStats$Timer;

    if-eqz v13, :cond_14

    .line 4830
    invoke-virtual {v13, v1, v2, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v30

    add-long v30, v30, v25

    div-long v30, v30, v21

    :cond_14
    if-eqz v13, :cond_15

    .line 4832
    invoke-virtual {v13, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    .line 4838
    :cond_15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4839
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v5, v13, v14}, [Ljava/lang/Object;

    move-result-object v5

    .line 4838
    const-string/jumbo v13, "rpm"

    const/4 v14, 0x0

    invoke-static {v8, v14, v12, v13, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_10

    :cond_16
    move-object/from16 v3, p6

    const/4 v4, 0x1

    .line 4844
    invoke-interface {v3, v0, v4}, Landroid/os/BatteryStats$BatteryStatsDumpHelper;->getBatteryUsageStats(Landroid/os/BatteryStats;Z)Landroid/os/BatteryUsageStats;

    move-result-object v3

    .line 4846
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getBatteryCapacity()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v4

    .line 4847
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v13

    invoke-static {v13, v14}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v5

    .line 4848
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v13

    .line 4849
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v4, v5, v13, v14}, [Ljava/lang/Object;

    move-result-object v4

    .line 4845
    const-string/jumbo v5, "pws"

    const/4 v14, 0x0

    invoke-static {v8, v14, v12, v5, v4}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4850
    invoke-virtual {v3, v14}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_11
    const/16 v13, 0x14

    .line 4853
    const-string/jumbo v14, "pwi"

    if-ge v5, v13, :cond_18

    .line 4854
    sget-object v13, Landroid/os/BatteryStats;->CHECKIN_POWER_COMPONENT_LABELS:[Ljava/lang/String;

    aget-object v13, v13, v5

    if-nez v13, :cond_17

    .line 4856
    const-string v13, "???"

    .line 4859
    :cond_17
    invoke-virtual {v4, v5}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v19

    move-wide/from16 v30, v1

    invoke-static/range {v19 .. v20}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v1

    .line 4860
    invoke-direct {v0, v5}, Landroid/os/BatteryStats;->shouldHidePowerComponent(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "0"

    filled-new-array {v13, v1, v2, v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4858
    invoke-static {v8, v1, v12, v14, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v30

    goto :goto_11

    :cond_18
    move-wide/from16 v30, v1

    .line 4863
    new-instance v0, Landroid/os/BatteryStats$ProportionalAttributionCalculator;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Landroid/os/BatteryStats$ProportionalAttributionCalculator;-><init>(Landroid/content/Context;Landroid/os/BatteryUsageStats;)V

    .line 4865
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4866
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 4867
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UidBatteryConsumer;

    .line 4868
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v4

    .line 4869
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v5

    .line 4870
    invoke-virtual {v0, v3}, Landroid/os/BatteryStats$ProportionalAttributionCalculator;->isSystemBatteryConsumer(Landroid/os/UidBatteryConsumer;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 4871
    invoke-virtual {v3, v1}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v1

    .line 4873
    invoke-virtual {v0, v3}, Landroid/os/BatteryStats$ProportionalAttributionCalculator;->getProportionalPowerMah(Landroid/os/UidBatteryConsumer;)D

    move-result-wide v19

    .line 4872
    invoke-static/range {v19 .. v20}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p6, v0

    const-string/jumbo v0, "uid"

    filled-new-array {v0, v5, v13, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4868
    invoke-static {v8, v4, v12, v14, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p6

    goto :goto_12

    .line 4876
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v5, 0x0

    .line 4878
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4879
    invoke-virtual {v0}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1c

    aget v4, v1, v3

    .line 4880
    invoke-virtual {v0, v4}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v5, :cond_1b

    aget v13, v4, v14

    .line 4881
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    move-object/from16 p6, v0

    const/16 v0, 0x2c

    if-eqz v19, :cond_1a

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4882
    :cond_1a
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p6

    goto :goto_14

    :cond_1b
    move-object/from16 p6, v0

    const/16 v0, 0x2c

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p6

    goto :goto_13

    :cond_1c
    move-object/from16 p6, v0

    const/16 v0, 0x2c

    .line 4885
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gcf"

    const/4 v5, 0x0

    invoke-static {v8, v5, v12, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    move-object/from16 p6, v0

    const/16 v0, 0x2c

    :goto_15
    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_60

    move-object/from16 v14, v86

    .line 4890
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ltz v9, :cond_1f

    if-eq v2, v9, :cond_1f

    move-object v1, v8

    move/from16 p1, v10

    move-object v9, v11

    move/from16 v27, v13

    move-object/from16 v86, v14

    move-wide/from16 v10, v16

    move-wide/from16 v19, v30

    const/16 v18, 0x1

    const/16 v30, 0x8

    const/16 v87, 0x5

    const/16 v88, 0xd

    move-object v13, v12

    move-object/from16 v16, v15

    move-object v12, v7

    :cond_1e
    move-wide/from16 v4, v28

    goto/16 :goto_49

    .line 4894
    :cond_1f
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Uid;

    const/4 v5, 0x0

    .line 4897
    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 4898
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v19

    const/4 v0, 0x2

    .line 4899
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v32

    const/4 v0, 0x3

    .line 4900
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v34

    .line 4901
    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v36

    const/4 v5, 0x1

    .line 4902
    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v38

    .line 4903
    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v40

    .line 4904
    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v27

    .line 4905
    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v42

    const/4 v9, 0x2

    .line 4906
    invoke-virtual {v1, v9, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v44

    .line 4907
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v46

    .line 4908
    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v48

    const/4 v0, 0x4

    .line 4909
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v50

    const/4 v0, 0x5

    .line 4910
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v52

    const/4 v0, 0x6

    .line 4912
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v54

    const/4 v9, 0x7

    .line 4914
    invoke-virtual {v1, v9, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v58

    const/16 v9, 0x8

    .line 4916
    invoke-virtual {v1, v9, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v60

    const/16 v5, 0x9

    .line 4917
    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v62

    .line 4918
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v64

    const/4 v0, 0x7

    .line 4920
    invoke-virtual {v1, v0, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v66

    .line 4922
    invoke-virtual {v1, v9, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v68

    .line 4924
    invoke-virtual {v1, v5, v6}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v70

    cmp-long v0, v3, v23

    if-gtz v0, :cond_20

    cmp-long v0, v19, v23

    if-gtz v0, :cond_20

    cmp-long v0, v32, v23

    if-gtz v0, :cond_20

    cmp-long v0, v34, v23

    if-gtz v0, :cond_20

    cmp-long v0, v36, v23

    if-gtz v0, :cond_20

    cmp-long v0, v38, v23

    if-gtz v0, :cond_20

    cmp-long v0, v44, v23

    if-gtz v0, :cond_20

    cmp-long v0, v46, v23

    if-gtz v0, :cond_20

    cmp-long v0, v40, v23

    if-gtz v0, :cond_20

    if-gtz v27, :cond_20

    cmp-long v0, v50, v23

    if-gtz v0, :cond_20

    cmp-long v0, v52, v23

    if-gtz v0, :cond_20

    cmp-long v0, v42, v23

    if-gtz v0, :cond_20

    cmp-long v0, v48, v23

    if-gtz v0, :cond_20

    cmp-long v0, v54, v23

    if-gtz v0, :cond_20

    cmp-long v0, v58, v23

    if-gtz v0, :cond_20

    cmp-long v0, v60, v23

    if-gtz v0, :cond_20

    cmp-long v0, v62, v23

    if-gtz v0, :cond_20

    cmp-long v0, v64, v23

    if-gtz v0, :cond_20

    cmp-long v0, v66, v23

    if-gtz v0, :cond_20

    cmp-long v0, v68, v23

    if-gtz v0, :cond_20

    cmp-long v0, v70, v23

    if-lez v0, :cond_21

    .line 4935
    :cond_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v89

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v90

    .line 4936
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v91

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v92

    .line 4937
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v93

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v94

    .line 4938
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v95

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v96

    .line 4939
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v97

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    .line 4940
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v99

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v100

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v101

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v102

    .line 4941
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v103

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v104

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v105

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v106

    .line 4942
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v107

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v108

    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v110

    filled-new-array/range {v89 .. v110}, [Ljava/lang/Object;

    move-result-object v0

    .line 4935
    const-string/jumbo v3, "nt"

    invoke-static {v8, v2, v12, v3, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4947
    :cond_21
    const-string/jumbo v4, "mcd"

    .line 4948
    invoke-virtual {v1}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move-object v0, v8

    move-object v8, v1

    move-object v1, v0

    move v0, v10

    move-object v3, v12

    move-wide/from16 v9, v30

    const/16 v18, 0x1

    .line 4947
    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4951
    invoke-virtual {v8, v9, v10, v6}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v4

    .line 4952
    invoke-virtual {v8, v9, v10, v6}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v30

    .line 4953
    invoke-virtual {v8, v6}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v12

    .line 4954
    invoke-virtual {v8, v6}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundCount(I)I

    move-result v20

    .line 4956
    invoke-virtual {v8, v9, v10}, Landroid/os/BatteryStats$Uid;->getWifiScanActualTime(J)J

    move-result-wide v32

    add-long v32, v32, v25

    div-long v32, v32, v21

    .line 4957
    invoke-virtual {v8, v9, v10}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTime(J)J

    move-result-wide v34

    add-long v34, v34, v25

    div-long v34, v34, v21

    .line 4959
    invoke-virtual {v8, v9, v10, v6}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v36

    cmp-long v27, v4, v23

    if-nez v27, :cond_23

    cmp-long v27, v30, v23

    if-nez v27, :cond_23

    if-nez v12, :cond_23

    if-nez v20, :cond_23

    cmp-long v27, v32, v23

    if-nez v27, :cond_23

    cmp-long v27, v34, v23

    if-nez v27, :cond_23

    cmp-long v27, v36, v23

    if-eqz v27, :cond_22

    goto :goto_17

    :cond_22
    move/from16 p1, v0

    move-object/from16 v31, v11

    move/from16 v27, v13

    move-object/from16 v86, v14

    move-wide/from16 v32, v16

    move/from16 v0, v18

    const/4 v5, 0x2

    const/16 v11, 0x2c

    const/16 v30, 0x8

    const/16 v87, 0x5

    goto :goto_18

    .line 4963
    :cond_23
    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4964
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 4966
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-wide/from16 v32, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p1, v27

    move/from16 v27, v13

    move-object/from16 v13, p1

    move/from16 p1, v0

    move-object/from16 v86, v14

    move/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    const/16 v30, 0x8

    const/16 v87, 0x5

    move-object/from16 v31, v11

    move-object v14, v12

    move-object v11, v4

    move-object v12, v5

    const/16 v4, 0x2c

    const/4 v5, 0x2

    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v11

    .line 4963
    const-string/jumbo v12, "wfl"

    invoke-static {v1, v2, v3, v12, v11}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v4

    .line 4969
    :goto_18
    const-string/jumbo v4, "wfcd"

    move/from16 v56, v5

    .line 4970
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move-wide/from16 v13, v28

    move-wide/from16 v11, v32

    .line 4969
    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    .line 4972
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 4975
    invoke-virtual {v4, v9, v10, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v16

    add-long v16, v16, v25

    div-long v16, v16, v21

    cmp-long v5, v16, v23

    if-eqz v5, :cond_2c

    .line 4978
    invoke-virtual {v4, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    move/from16 v18, v0

    .line 4979
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4980
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v19

    goto :goto_19

    :cond_24
    const/16 v19, 0x0

    .line 4982
    :goto_19
    invoke-virtual {v4, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v28

    if-eqz v0, :cond_25

    .line 4984
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v32

    goto :goto_1a

    :cond_25
    move-wide/from16 v32, v23

    .line 4986
    :goto_1a
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4987
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v0

    goto :goto_1b

    :cond_26
    const/4 v0, 0x0

    .line 4988
    :goto_1b
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 4989
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v4

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    move/from16 v20, v0

    .line 4991
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 4993
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v34

    goto :goto_1d

    :cond_28
    move-wide/from16 v34, v23

    :goto_1d
    if-eqz v0, :cond_29

    .line 4995
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v36

    goto :goto_1e

    :cond_29
    move-wide/from16 v36, v23

    .line 4998
    :goto_1e
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 5000
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v38

    goto :goto_1f

    :cond_2a
    move-wide/from16 v38, v23

    :goto_1f
    if-eqz v0, :cond_2b

    .line 5002
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v40

    goto :goto_20

    :cond_2b
    move-wide/from16 v40, v23

    .line 5004
    :goto_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 5005
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 5006
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    .line 5007
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    filled-new-array/range {v42 .. v52}, [Ljava/lang/Object;

    move-result-object v0

    .line 5004
    const-string v4, "blem"

    invoke-static {v1, v2, v3, v4, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_2c
    move/from16 v18, v0

    .line 5011
    :goto_21
    const-string v4, "ble"

    .line 5012
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    .line 5011
    invoke-static/range {v1 .. v6}, Landroid/os/BatteryStats;->dumpControllerActivityLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    move-object v0, v1

    move-object v1, v3

    .line 5014
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 5015
    sget v3, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 5017
    :goto_22
    sget v4, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v5, v4, :cond_2e

    .line 5018
    invoke-virtual {v8, v5, v6}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v4

    .line 5019
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v3, v5

    if-eqz v4, :cond_2d

    move/from16 v16, v18

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2e
    if-eqz v16, :cond_2f

    .line 5023
    const-string/jumbo v4, "ua"

    invoke-static {v0, v2, v1, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5027
    :cond_2f
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 5028
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 5030
    invoke-virtual {v3, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v4

    .line 5031
    invoke-virtual {v3}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 5033
    invoke-virtual {v3, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v16

    goto :goto_23

    :cond_30
    move-wide/from16 v16, v23

    .line 5034
    :goto_23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "awl"

    invoke-static {v0, v2, v1, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5037
    :cond_31
    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 5038
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_24
    if-ltz v4, :cond_37

    .line 5039
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v19, v9

    move-object/from16 v9, v16

    check-cast v9, Landroid/os/BatteryStats$Uid$Wakelock;

    const/4 v10, 0x0

    .line 5041
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v17, v2

    move/from16 v5, v18

    .line 5042
    invoke-virtual {v9, v5}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v5, "f"

    move-object/from16 v59, v7

    const-string v7, ""

    move-wide/from16 v32, v11

    move-wide/from16 v28, v13

    move-object/from16 v16, v15

    move/from16 v14, v17

    const/16 v11, 0x5f

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v17, v8

    move-object/from16 v1, v59

    move v8, v4

    move-wide/from16 v3, v19

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5044
    invoke-virtual {v9, v10}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    .line 5045
    const-string/jumbo v5, "p"

    move/from16 v6, p3

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_32

    .line 5047
    invoke-virtual {v2}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    :goto_25
    const-string v5, "bp"

    move/from16 v6, p3

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    .line 5049
    invoke-virtual {v9, v10}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string/jumbo v5, "w"

    invoke-static/range {v1 .. v7}, Landroid/os/BatteryStats;->printWakeLockCheckin(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-object v12, v1

    .line 5053
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_36

    .line 5054
    invoke-virtual {v15, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x2c

    .line 5055
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_33

    .line 5056
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_33
    const/16 v2, 0xa

    .line 5058
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_34

    .line 5059
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_34
    const/16 v2, 0xd

    .line 5061
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_35

    .line 5062
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 5064
    :cond_35
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "wl"

    invoke-static {v0, v14, v13, v5, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    const/16 v2, 0xd

    const/16 v9, 0x2c

    :goto_26
    add-int/lit8 v1, v8, -0x1

    move-wide v9, v3

    move-object v7, v12

    move v2, v14

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v8, v17

    move-wide/from16 v11, v32

    const/16 v18, 0x1

    move v4, v1

    move-object v1, v13

    move-wide/from16 v13, v28

    goto/16 :goto_24

    :cond_37
    move-object/from16 v17, v8

    move-wide v3, v9

    move-wide/from16 v32, v11

    move-wide/from16 v28, v13

    move-object/from16 v16, v15

    const/16 v9, 0x2c

    const/4 v10, 0x2

    const/16 v11, 0x5f

    move-object v13, v1

    move v14, v2

    move-object v12, v7

    const/16 v2, 0xd

    .line 5069
    invoke-virtual/range {v17 .. v17}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 5072
    invoke-virtual {v1, v3, v4, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v7

    div-long v7, v7, v21

    .line 5073
    invoke-virtual {v1, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v1

    cmp-long v5, v7, v23

    if-lez v5, :cond_38

    .line 5076
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5075
    const-string/jumbo v5, "wmc"

    invoke-static {v0, v14, v13, v5, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5080
    :cond_38
    invoke-virtual/range {v17 .. v17}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5081
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_27
    if-ltz v5, :cond_3c

    .line 5082
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Landroid/os/BatteryStats$Timer;

    .line 5084
    invoke-virtual {v2, v3, v4, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v19

    add-long v19, v19, v25

    div-long v19, v19, v21

    .line 5085
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v34

    .line 5086
    invoke-virtual {v2}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    if-eqz v2, :cond_39

    move-wide/from16 v10, v32

    .line 5088
    invoke-virtual {v2, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v7

    goto :goto_28

    :cond_39
    move-wide/from16 v10, v32

    const-wide/16 v7, -0x1

    :goto_28
    if-eqz v2, :cond_3a

    .line 5089
    invoke-virtual {v2, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v15

    goto :goto_29

    :cond_3a
    const/4 v15, -0x1

    :goto_29
    cmp-long v2, v19, v23

    if-eqz v2, :cond_3b

    .line 5091
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5092
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v19, v5

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v2, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 5091
    const-string/jumbo v2, "sy"

    invoke-static {v0, v14, v13, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    move-object/from16 v32, v1

    move/from16 v19, v5

    move-object/from16 v9, v31

    :goto_2a
    add-int/lit8 v5, v19, -0x1

    move-object/from16 v31, v9

    move-object/from16 v1, v32

    const/16 v2, 0xd

    const/16 v9, 0x2c

    move-wide/from16 v32, v10

    const/4 v10, 0x2

    const/16 v11, 0x5f

    goto :goto_27

    :cond_3c
    move-object/from16 v9, v31

    move-wide/from16 v10, v32

    .line 5096
    invoke-virtual/range {v17 .. v17}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5097
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_2b
    if-ltz v2, :cond_40

    .line 5098
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Timer;

    .line 5100
    invoke-virtual {v5, v3, v4, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v19

    add-long v19, v19, v25

    div-long v19, v19, v21

    .line 5101
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v31

    .line 5102
    invoke-virtual {v5}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 5104
    invoke-virtual {v5, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v32

    goto :goto_2c

    :cond_3d
    const-wide/16 v32, -0x1

    :goto_2c
    if-eqz v5, :cond_3e

    .line 5105
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v5

    goto :goto_2d

    :cond_3e
    const/4 v5, -0x1

    :goto_2d
    cmp-long v34, v19, v23

    if-eqz v34, :cond_3f

    .line 5107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5108
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v1

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v8, v15, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 5107
    const-string/jumbo v5, "jb"

    invoke-static {v0, v14, v13, v5, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3f
    move-object/from16 v20, v1

    :goto_2e
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, v20

    goto :goto_2b

    .line 5112
    :cond_40
    invoke-static {}, Landroid/app/job/JobParameters;->getJobStopReasonCodes()[I

    move-result-object v1

    .line 5113
    array-length v2, v1

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5115
    invoke-virtual/range {v17 .. v17}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v5

    .line 5116
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_2f
    if-ltz v7, :cond_43

    .line 5117
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseIntArray;

    if-eqz v8, :cond_42

    .line 5119
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v31, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move v3, v4

    .line 5120
    :goto_30
    array-length v15, v1

    if-ge v3, v15, :cond_41

    add-int/lit8 v15, v3, 0x1

    .line 5121
    aget v3, v1, v3

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    move v3, v15

    const/4 v4, 0x0

    goto :goto_30

    .line 5124
    :cond_41
    const-string/jumbo v3, "jbc"

    invoke-static {v0, v14, v13, v3, v2}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    :cond_42
    move-wide/from16 v31, v3

    :goto_31
    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v3, v31

    goto :goto_2f

    :cond_43
    move-wide/from16 v31, v3

    move-object/from16 v8, v17

    .line 5129
    invoke-virtual {v8, v12, v6}, Landroid/os/BatteryStats$Uid;->getDeferredJobsCheckinLineLocked(Ljava/lang/StringBuilder;I)V

    .line 5130
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_44

    .line 5131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "jbd"

    invoke-static {v0, v14, v13, v2, v1}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5134
    :cond_44
    const-string v4, "fla"

    invoke-virtual {v8}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    move-object v1, v0

    move-object v0, v8

    move-object v3, v13

    move v2, v14

    const/16 v88, 0xd

    move v8, v6

    move-wide/from16 v6, v31

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    move-wide v3, v6

    .line 5136
    const-string v1, "cam"

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    move/from16 v8, p3

    move-object v3, v13

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    move-wide v3, v6

    .line 5138
    const-string/jumbo v1, "vid"

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    move-object v3, v13

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    move-wide v3, v6

    .line 5140
    const-string v1, "aud"

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    move-object v3, v13

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    move-wide v3, v6

    move v6, v8

    .line 5143
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v5

    .line 5144
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v7, :cond_48

    .line 5146
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/BatteryStats$Uid$Sensor;

    .line 5147
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    move-object/from16 v17, v5

    .line 5148
    invoke-virtual {v14}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    if-eqz v5, :cond_47

    .line 5151
    invoke-virtual {v5, v3, v4, v6}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v19

    add-long v19, v19, v25

    div-long v19, v19, v21

    cmp-long v31, v19, v23

    if-eqz v31, :cond_47

    .line 5154
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v31

    .line 5155
    invoke-virtual {v14}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v14

    if-eqz v14, :cond_45

    .line 5156
    invoke-virtual {v14, v6}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v32

    goto :goto_33

    :cond_45
    const/16 v32, 0x0

    .line 5158
    :goto_33
    invoke-virtual {v5, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v33

    if-eqz v14, :cond_46

    .line 5160
    invoke-virtual {v14, v10, v11}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v36

    goto :goto_34

    :cond_46
    move-wide/from16 v36, v23

    .line 5161
    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    .line 5162
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    filled-new-array/range {v38 .. v43}, [Ljava/lang/Object;

    move-result-object v5

    .line 5161
    const-string/jumbo v14, "sr"

    invoke-static {v1, v2, v13, v14, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto :goto_32

    .line 5167
    :cond_48
    const-string/jumbo v5, "vib"

    move-wide/from16 v31, v3

    move-object v4, v5

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    move v8, v6

    move-object v3, v13

    move-wide/from16 v6, v31

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    move-wide v3, v6

    .line 5170
    const-string v1, "fg"

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    move/from16 v8, p3

    move-object v3, v13

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    move-wide v3, v6

    .line 5173
    const-string v1, "fgs"

    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    move-object v3, v13

    move-object v4, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Landroid/os/BatteryStats;->dumpTimer(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$Timer;JI)V

    move-wide v3, v6

    move v6, v8

    const/4 v5, 0x7

    .line 5176
    new-array v7, v5, [Ljava/lang/Object;

    move-wide/from16 v14, v23

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v5, :cond_49

    .line 5179
    invoke-virtual {v0, v8, v3, v4, v6}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v19

    add-long v14, v14, v19

    add-long v19, v19, v25

    .line 5181
    div-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x7

    goto :goto_35

    :cond_49
    cmp-long v5, v14, v23

    if-lez v5, :cond_4a

    .line 5184
    const-string/jumbo v5, "st"

    invoke-static {v1, v2, v13, v5, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5187
    :cond_4a
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v7

    .line 5188
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v14

    cmp-long v5, v7, v23

    if-gtz v5, :cond_4c

    cmp-long v5, v14, v23

    if-lez v5, :cond_4b

    goto :goto_36

    :cond_4b
    move-object/from16 v15, v16

    goto :goto_37

    .line 5190
    :cond_4c
    :goto_36
    div-long v7, v7, v21

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    div-long v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v15, v16

    .line 5191
    filled-new-array {v5, v7, v15}, [Ljava/lang/Object;

    move-result-object v5

    .line 5190
    const-string v7, "cpu"

    invoke-static {v1, v2, v13, v7, v5}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_37
    if-eqz p6, :cond_57

    .line 5196
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v5

    if-eqz v5, :cond_51

    .line 5199
    array-length v7, v5

    .line 5200
    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v8

    if-ne v7, v8, :cond_51

    const/4 v14, 0x0

    .line 5201
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x0

    .line 5202
    :goto_38
    array-length v8, v5

    if-ge v7, v8, :cond_4e

    if-eqz v7, :cond_4d

    const/16 v8, 0x2c

    .line 5203
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4d
    move-wide/from16 v19, v3

    .line 5204
    aget-wide v3, v5, v7

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, v19

    goto :goto_38

    :cond_4e
    move-wide/from16 v19, v3

    .line 5206
    invoke-virtual {v0, v6}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v3

    if-eqz v3, :cond_4f

    const/4 v4, 0x0

    .line 5208
    :goto_39
    array-length v7, v3

    if-ge v4, v7, :cond_50

    const/16 v8, 0x2c

    .line 5209
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v7, v3, v4

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_4f
    const/4 v3, 0x0

    .line 5212
    :goto_3a
    array-length v4, v5

    if-ge v3, v4, :cond_50

    .line 5213
    const-string v4, ",0"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 5216
    :cond_50
    array-length v3, v5

    .line 5217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A"

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 5216
    const-string v4, "ctf"

    invoke-static {v1, v2, v13, v4, v3}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    :cond_51
    move-wide/from16 v19, v3

    .line 5221
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryStats;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v3

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_3c
    const/4 v7, 0x7

    if-ge v5, v7, :cond_58

    .line 5223
    invoke-virtual {v0, v4, v5}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes([JI)Z

    move-result v8

    if-eqz v8, :cond_56

    const/4 v14, 0x0

    .line 5224
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v8, v14

    :goto_3d
    if-ge v8, v3, :cond_53

    if-eqz v8, :cond_52

    const/16 v7, 0x2c

    .line 5226
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_52
    move-object/from16 v16, v15

    .line 5227
    aget-wide v14, v4, v8

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v16

    const/4 v7, 0x7

    const/4 v14, 0x0

    goto :goto_3d

    :cond_53
    move-object/from16 v16, v15

    .line 5229
    invoke-virtual {v0, v4, v5}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes([JI)Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v3, :cond_55

    const/16 v8, 0x2c

    .line 5231
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v14, v4, v7

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_54
    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v3, :cond_55

    .line 5235
    const-string v8, ",0"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 5238
    :cond_55
    sget-object v7, Landroid/os/BatteryStats$Uid;->UID_PROCESS_TYPES:[Ljava/lang/String;

    aget-object v7, v7, v5

    .line 5239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v7, v8, v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 5238
    const-string v8, "ctf"

    invoke-static {v1, v2, v13, v8, v7}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_56
    move-object/from16 v16, v15

    :goto_40
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v16

    goto :goto_3c

    :cond_57
    move-wide/from16 v19, v3

    :cond_58
    move-object/from16 v16, v15

    .line 5246
    invoke-virtual {v0}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 5247
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_41
    if-ltz v4, :cond_5b

    .line 5248
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Uid$Proc;

    .line 5250
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v7

    .line 5251
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v14

    .line 5252
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v31

    .line 5253
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v17

    .line 5254
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v33

    .line 5255
    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v5

    cmp-long v34, v7, v23

    if-nez v34, :cond_5a

    cmp-long v34, v14, v23

    if-nez v34, :cond_5a

    cmp-long v34, v31, v23

    if-nez v34, :cond_5a

    if-nez v17, :cond_5a

    if-nez v5, :cond_5a

    if-eqz v33, :cond_59

    goto :goto_42

    :cond_59
    move-object/from16 v34, v0

    move-object/from16 v37, v3

    goto :goto_43

    :cond_5a
    :goto_42
    move-object/from16 v34, v0

    .line 5259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v3

    move-object/from16 v3, v36

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 5260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    filled-new-array/range {v38 .. v44}, [Ljava/lang/Object;

    move-result-object v0

    .line 5259
    const-string/jumbo v3, "pr"

    invoke-static {v1, v2, v13, v3, v0}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_43
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v34

    move-object/from16 v3, v37

    goto :goto_41

    :cond_5b
    move-object/from16 v34, v0

    .line 5265
    invoke-virtual/range {v34 .. v34}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v0

    .line 5266
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_44
    if-ltz v3, :cond_1e

    .line 5267
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Pkg;

    .line 5269
    invoke-virtual {v4}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v5

    .line 5270
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_45
    if-ltz v7, :cond_5c

    .line 5271
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/BatteryStats$Counter;

    invoke-virtual {v14, v6}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v14

    add-int/2addr v8, v14

    .line 5273
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v31, v5

    const/16 v4, 0x5f

    const/16 v5, 0x2c

    invoke-virtual {v15, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    .line 5274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "wua"

    invoke-static {v1, v2, v13, v15, v14}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v31

    goto :goto_45

    :cond_5c
    move-object/from16 v17, v4

    const/16 v4, 0x5f

    const/16 v5, 0x2c

    .line 5276
    invoke-virtual/range {v17 .. v17}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v7

    .line 5277
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    :goto_46
    if-ltz v14, :cond_5f

    .line 5278
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    move-wide/from16 v4, v28

    .line 5279
    invoke-virtual {v15, v4, v5, v6}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v28

    .line 5280
    invoke-virtual {v15, v6}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v17

    .line 5281
    invoke-virtual {v15, v6}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v15

    cmp-long v31, v28, v23

    if-nez v31, :cond_5e

    if-nez v17, :cond_5e

    if-eqz v15, :cond_5d

    goto :goto_47

    :cond_5d
    move-object/from16 v17, v0

    goto :goto_48

    .line 5284
    :cond_5e
    :goto_47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 5285
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v37

    .line 5286
    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v38

    div-long v28, v28, v21

    .line 5287
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    .line 5288
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 5289
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    filled-new-array/range {v36 .. v41}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v0

    .line 5283
    const-string v0, "apk"

    invoke-static {v1, v2, v13, v0, v15}, Landroid/os/BatteryStats;->dumpLine(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_48
    add-int/lit8 v14, v14, -0x1

    move-wide/from16 v28, v4

    move-object/from16 v0, v17

    const/16 v4, 0x5f

    const/16 v5, 0x2c

    goto :goto_46

    :cond_5f
    move-object/from16 v17, v0

    move-wide/from16 v4, v28

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_44

    :goto_49
    add-int/lit8 v0, v27, 0x1

    move-object v8, v1

    move-wide/from16 v28, v4

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v15, v16

    move-wide/from16 v30, v19

    move v13, v0

    move-wide/from16 v16, v10

    const/16 v0, 0x2c

    move/from16 v10, p1

    move-object v11, v9

    move/from16 v9, p4

    goto/16 :goto_16

    :cond_60
    return-void
.end method

.method public final blacklist dumpLocked(Landroid/content/Context;Ljava/io/PrintWriter;Ljava/lang/String;IIZLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V
    .locals 87

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v5, :cond_0

    .line 5322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: BatteryStats.dump called for which type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but only STATS_SINCE_CHARGED is supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5327
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    .line 5328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long/2addr v11, v9

    const-wide/16 v13, 0x1f4

    add-long v15, v11, v13

    .line 5329
    div-long/2addr v15, v9

    move-wide/from16 v17, v9

    .line 5330
    invoke-virtual {v0, v2, v3}, Landroid/os/BatteryStats;->getBatteryUptime(J)J

    move-result-wide v9

    move-wide/from16 v19, v13

    .line 5332
    invoke-virtual {v0, v2, v3, v5}, Landroid/os/BatteryStats;->computeBatteryUptime(JI)J

    move-result-wide v13

    move-wide/from16 v21, v9

    .line 5333
    invoke-virtual {v0, v11, v12, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v9

    .line 5334
    invoke-virtual {v0, v11, v12, v5}, Landroid/os/BatteryStats;->computeRealtime(JI)J

    move-result-wide v7

    .line 5335
    invoke-virtual {v0, v2, v3, v5}, Landroid/os/BatteryStats;->computeUptime(JI)J

    move-result-wide v23

    .line 5336
    invoke-virtual {v0, v2, v3, v5}, Landroid/os/BatteryStats;->computeBatteryScreenOffUptime(JI)J

    move-result-wide v2

    move-wide/from16 v25, v2

    .line 5337
    invoke-virtual {v0, v11, v12, v5}, Landroid/os/BatteryStats;->computeBatteryScreenOffRealtime(JI)J

    move-result-wide v2

    .line 5339
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats;->computeBatteryTimeRemaining(J)J

    move-result-wide v27

    .line 5340
    invoke-virtual {v0, v11, v12}, Landroid/os/BatteryStats;->computeChargeTimeRemaining(J)J

    move-result-wide v29

    move-wide/from16 v31, v2

    .line 5341
    invoke-virtual {v0, v11, v12, v5}, Landroid/os/BatteryStats;->getScreenDozeTime(JI)J

    move-result-wide v2

    move-wide/from16 v33, v2

    .line 5342
    invoke-virtual {v0, v11, v12, v5}, Landroid/os/BatteryStats;->getSubScreenDozeTime(JI)J

    move-result-wide v2

    .line 5344
    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v35, v15

    const/16 v15, 0x80

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5346
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v15

    move-object/from16 p1, v15

    .line 5347
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v15

    move/from16 p6, v15

    .line 5349
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result v15

    move-wide/from16 v37, v11

    .line 5350
    const-string v11, " mAh"

    const/4 v12, 0x0

    if-lez v15, :cond_1

    .line 5351
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5353
    const-string v12, "  Estimated battery capacity: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v39, v2

    int-to-double v2, v15

    .line 5354
    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5355
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-wide/from16 v39, v2

    .line 5359
    :goto_0
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getLearnedBatteryCapacity()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 5361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5362
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5363
    const-string v3, "  Last learned battery capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5364
    div-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5365
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5368
    :cond_2
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x0

    .line 5370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5371
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5372
    const-string v3, "  Min learned battery capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5373
    div-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5374
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5377
    :cond_3
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getMaxLearnedBatteryCapacity()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    .line 5379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5381
    const-string v3, "  Max learned battery capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5382
    div-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5383
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5387
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5388
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5389
    const-string v2, "  Time on battery: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5390
    div-long v2, v9, v17

    invoke-static {v4, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v12, "("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5391
    invoke-virtual {v0, v9, v10, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5392
    const-string v15, ") realtime, "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v41, v7

    .line 5393
    div-long v7, v13, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5394
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5395
    const-string v7, ") uptime"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 5398
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5399
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5400
    const-string v7, "  Time on battery screen off: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5401
    div-long v7, v31, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v31

    .line 5402
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5403
    const-string v7, ") realtime, "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5404
    div-long v7, v25, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5405
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v25

    .line 5406
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5407
    const-string v7, ") uptime"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 5410
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5411
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5412
    const-string v7, "  Time on battery screen doze: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5413
    div-long v7, v33, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v33

    .line 5414
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5415
    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v7, v39, v13

    if-lez v7, :cond_5

    const/4 v7, 0x0

    .line 5419
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5421
    const-string v7, "  Time on battery sub screen doze: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v25, v13

    .line 5422
    div-long v13, v39, v17

    invoke-static {v4, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v39

    .line 5423
    invoke-virtual {v0, v13, v14, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5424
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-wide/from16 v25, v13

    :goto_1
    const/4 v7, 0x0

    .line 5428
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5429
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5430
    const-string v7, "  Total run time: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5431
    div-long v13, v41, v17

    invoke-static {v4, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5432
    const-string/jumbo v7, "realtime, "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5433
    div-long v13, v23, v17

    invoke-static {v4, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5434
    const-string/jumbo v7, "uptime"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    cmp-long v7, v27, v25

    if-ltz v7, :cond_6

    const/4 v7, 0x0

    .line 5437
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5438
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5439
    const-string v7, "  Battery time remaining: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5440
    div-long v13, v27, v17

    invoke-static {v4, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    cmp-long v7, v29, v25

    if-ltz v7, :cond_7

    const/4 v7, 0x0

    .line 5444
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5445
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5446
    const-string v7, "  Charge time remaining: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5447
    div-long v13, v29, v17

    invoke-static {v4, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5451
    :cond_7
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischarge(I)J

    move-result-wide v13

    cmp-long v7, v13, v25

    const-wide v23, 0x408f400000000000L    # 1000.0

    if-ltz v7, :cond_8

    const/4 v7, 0x0

    .line 5453
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5454
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5455
    const-string v7, "  Discharge: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v2

    long-to-double v2, v13

    div-double v2, v2, v23

    .line 5456
    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5457
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-wide/from16 v27, v2

    .line 5461
    :goto_2
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeScreenOff(I)J

    move-result-wide v2

    cmp-long v7, v2, v25

    if-ltz v7, :cond_9

    const/4 v7, 0x0

    .line 5463
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5464
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5465
    const-string v7, "  Screen off discharge: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v29, v13

    long-to-double v13, v2

    div-double v13, v13, v23

    .line 5466
    invoke-static {v13, v14}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5467
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-wide/from16 v29, v13

    .line 5471
    :goto_3
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeScreenDoze(I)J

    move-result-wide v13

    cmp-long v7, v13, v25

    if-ltz v7, :cond_a

    const/4 v7, 0x0

    .line 5473
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5474
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5475
    const-string v7, "  Screen doze discharge: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v13, v13

    div-double v13, v13, v23

    .line 5476
    invoke-static {v13, v14}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5477
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    sub-long v13, v29, v2

    cmp-long v2, v13, v25

    if-ltz v2, :cond_b

    const/4 v7, 0x0

    .line 5483
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5484
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5485
    const-string v2, "  Screen on discharge: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v13

    div-double v2, v2, v23

    .line 5486
    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5487
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5491
    :cond_b
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeLightDoze(I)J

    move-result-wide v2

    cmp-long v7, v2, v25

    if-ltz v7, :cond_c

    const/4 v7, 0x0

    .line 5493
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5494
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5495
    const-string v7, "  Device light doze discharge: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v2

    div-double v2, v2, v23

    .line 5496
    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5497
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5501
    :cond_c
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getUahDischargeDeepDoze(I)J

    move-result-wide v2

    cmp-long v7, v2, v25

    if-ltz v7, :cond_d

    const/4 v7, 0x0

    .line 5503
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5504
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5505
    const-string v7, "  Device deep doze discharge: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v2

    div-double v2, v2, v23

    .line 5506
    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5507
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5511
    :cond_d
    const-string v2, "  Start clock time: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5512
    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-virtual {v0}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-wide/from16 v13, v37

    .line 5514
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v2

    move-object v11, v8

    .line 5515
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getSubScreenOnTime(JI)J

    move-result-wide v7

    .line 5516
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getScreenHighBrightnessTime(JI)J

    move-result-wide v23

    .line 5517
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getSubScreenHighBrightnessTime(JI)J

    move-result-wide v29

    move-wide/from16 v31, v7

    .line 5518
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getInteractiveTime(JI)J

    move-result-wide v7

    move-wide/from16 v33, v7

    .line 5519
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getPowerSaveModeEnabledTime(JI)J

    move-result-wide v7

    const/4 v15, 0x1

    move-wide/from16 v37, v7

    .line 5520
    invoke-virtual {v0, v15, v13, v14, v5}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v7

    move-object/from16 v39, v11

    const/4 v11, 0x2

    move-wide/from16 v40, v7

    .line 5522
    invoke-virtual {v0, v11, v13, v14, v5}, Landroid/os/BatteryStats;->getDeviceIdleModeTime(IJI)J

    move-result-wide v7

    move-wide/from16 v42, v7

    .line 5524
    invoke-virtual {v0, v15, v13, v14, v5}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v7

    move-wide/from16 v44, v7

    .line 5526
    invoke-virtual {v0, v11, v13, v14, v5}, Landroid/os/BatteryStats;->getDeviceIdlingTime(IJI)J

    move-result-wide v7

    move-object/from16 v46, v12

    .line 5528
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v11

    .line 5529
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    .line 5530
    invoke-virtual {v0, v13, v14, v5}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    const/4 v15, 0x0

    .line 5531
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5532
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5533
    const-string v15, "  Screen on: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v48, v11

    div-long v11, v2, v17

    invoke-static {v4, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    move-object/from16 v11, v46

    .line 5534
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5535
    const-string v12, ") "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getScreenOnCount(I)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5536
    const-string/jumbo v15, "x, Interactive: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v50, v7

    div-long v7, v33, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5537
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v33

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v39

    .line 5538
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    cmp-long v7, v31, v25

    .line 5540
    const-string/jumbo v15, "x"

    move/from16 v33, v7

    if-lez v7, :cond_e

    const/4 v7, 0x0

    .line 5541
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5543
    const-string v7, "  Sub screen on: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v8

    div-long v7, v31, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5544
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v31

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5545
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getSubScreenOnCount(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5546
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 v39, v8

    :goto_4
    const/4 v7, 0x0

    .line 5549
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5550
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5551
    const-string v7, "  Screen brightnesses:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v31, 0x0

    .line 5553
    :goto_5
    const-string v8, "\n    "

    move-object/from16 v32, v15

    const/4 v15, 0x5

    move-object/from16 v34, v12

    const-string v12, " "

    if-ge v7, v15, :cond_11

    move-wide/from16 v52, v9

    .line 5554
    invoke-virtual {v0, v7, v13, v14, v5}, Landroid/os/BatteryStats;->getScreenBrightnessTime(IJI)J

    move-result-wide v9

    .line 5555
    invoke-virtual {v0, v7, v13, v14, v5}, Landroid/os/BatteryStats;->getScreenAutoBrightnessTime(IJI)J

    move-result-wide v54

    cmp-long v15, v9, v25

    if-nez v15, :cond_f

    move/from16 v46, v7

    move-object/from16 v9, v39

    goto :goto_6

    .line 5559
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5560
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5562
    sget-object v8, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5563
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v46, v7

    .line 5564
    div-long v7, v9, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5565
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5566
    invoke-virtual {v0, v9, v10, v2, v3}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    .line 5567
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v7, v54, v25

    if-lez v7, :cond_10

    .line 5569
    const-string v7, " -- auto "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5570
    div-long v7, v54, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    :cond_10
    const/16 v31, 0x1

    :goto_6
    add-int/lit8 v7, v46, 0x1

    move-object/from16 v39, v9

    move-object/from16 v15, v32

    move-object/from16 v12, v34

    move-wide/from16 v9, v52

    goto :goto_5

    :cond_11
    move-wide/from16 v52, v9

    move-object/from16 v9, v39

    .line 5573
    const-string v7, " (no activity)"

    if-nez v31, :cond_12

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5574
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-lez v33, :cond_17

    const/4 v10, 0x0

    .line 5576
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5577
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5578
    const-string v10, "  Sub screen brightnesses:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v31, 0x0

    :goto_7
    if-ge v10, v15, :cond_15

    move-wide/from16 v54, v2

    .line 5581
    invoke-virtual {v0, v10, v13, v14, v5}, Landroid/os/BatteryStats;->getSubScreenBrightnessTime(IJI)J

    move-result-wide v1

    .line 5582
    invoke-virtual {v0, v10, v13, v14, v5}, Landroid/os/BatteryStats;->getSubScreenAutoBrightnessTime(IJI)J

    move-result-wide v56

    cmp-long v3, v1, v25

    if-nez v3, :cond_13

    move-wide/from16 v58, v13

    move-object v14, v12

    move-wide/from16 v12, v54

    goto :goto_8

    .line 5586
    :cond_13
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5589
    sget-object v3, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5590
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v58, v13

    move-object v14, v12

    .line 5591
    div-long v12, v1, v17

    invoke-static {v4, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5592
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v54

    .line 5593
    invoke-virtual {v0, v1, v2, v12, v13}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5594
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v56, v25

    if-lez v1, :cond_14

    .line 5596
    const-string v1, " -- auto "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5597
    div-long v1, v56, v17

    invoke-static {v4, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    :cond_14
    const/16 v31, 0x1

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-wide v2, v12

    move-object v12, v14

    move-wide/from16 v13, v58

    goto :goto_7

    :cond_15
    move-wide/from16 v58, v13

    move-object v14, v12

    if-nez v31, :cond_16

    .line 5600
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5601
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    move-object v2, v1

    move-wide/from16 v58, v13

    move-object v14, v12

    :goto_9
    const/4 v3, 0x0

    .line 5603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5605
    const-string v1, "  Screen refresh rate:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v10, 0x3

    if-ge v1, v10, :cond_19

    .line 5608
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getMainDisplayRefreshRateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v10

    move-wide/from16 v12, v58

    .line 5609
    invoke-virtual {v10, v12, v13, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v54

    cmp-long v10, v54, v25

    if-nez v10, :cond_18

    move-object/from16 v39, v9

    goto :goto_b

    .line 5613
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5614
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5616
    sget-object v3, Landroid/os/BatteryStats;->REFRESH_RATE_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5617
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v9

    .line 5618
    div-long v9, v54, v17

    invoke-static {v4, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v58, v12

    move-object/from16 v9, v39

    goto :goto_a

    :cond_19
    move-object/from16 v39, v9

    move-wide/from16 v12, v58

    if-nez v3, :cond_1a

    .line 5620
    const-string v1, " (disabled)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5621
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-lez v33, :cond_1e

    const/4 v3, 0x0

    .line 5623
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5624
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5625
    const-string v1, "  Sub screen refresh rate:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v10, :cond_1c

    .line 5628
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getCoverDisplayRefreshRateTimer(I)Landroid/os/BatteryStats$Timer;

    move-result-object v9

    .line 5629
    invoke-virtual {v9, v12, v13, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v54

    cmp-long v9, v54, v25

    if-nez v9, :cond_1b

    move-object/from16 v46, v11

    goto :goto_d

    .line 5633
    :cond_1b
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5634
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5636
    sget-object v3, Landroid/os/BatteryStats;->REFRESH_RATE_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5637
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v46, v11

    .line 5638
    div-long v10, v54, v17

    invoke-static {v4, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const/4 v3, 0x1

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v46

    const/4 v10, 0x3

    goto :goto_c

    :cond_1c
    move-object/from16 v46, v11

    if-nez v3, :cond_1d

    .line 5640
    const-string v1, " (disabled)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5641
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v46, v11

    :goto_e
    cmp-long v1, v23, v25

    if-lez v1, :cond_1f

    const/4 v3, 0x0

    .line 5644
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5645
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5646
    const-string v1, "  Screen high brightness time: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5647
    div-long v10, v23, v17

    invoke-static {v4, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1f
    cmp-long v1, v29, v25

    if-lez v1, :cond_20

    const/4 v3, 0x0

    .line 5651
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5652
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5653
    const-string v1, "  Sub screen high brightness time: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5654
    div-long v10, v29, v17

    invoke-static {v4, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_20
    cmp-long v1, v37, v25

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    .line 5658
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5659
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5660
    const-string v1, "  Power save mode enabled: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5661
    div-long v10, v37, v17

    invoke-static {v4, v10, v11}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    move-object/from16 v11, v46

    .line 5662
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    move-wide/from16 v9, v52

    .line 5663
    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    .line 5664
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    move-object v3, v2

    move-object/from16 v1, v39

    move-object/from16 v11, v46

    move-wide/from16 v9, v52

    :goto_f
    cmp-long v2, v44, v25

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 5668
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5669
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5670
    const-string v2, "  Device light idling: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v7

    move-object/from16 v24, v8

    .line 5671
    div-long v7, v44, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5672
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v44

    .line 5673
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    .line 5674
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    .line 5675
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    move-object/from16 v29, v7

    move-object/from16 v24, v8

    move-object/from16 v7, v32

    move-object/from16 v8, v34

    :goto_10
    cmp-long v2, v40, v25

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    .line 5679
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5680
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5681
    const-string v2, "  Idle mode light time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v39, v1

    .line 5682
    div-long v1, v40, v17

    invoke-static {v4, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5683
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v40

    .line 5684
    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5685
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 5686
    invoke-virtual {v0, v2, v5}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5687
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5688
    const-string v1, " -- longest "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v14

    .line 5689
    invoke-virtual {v0, v2}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    move-object/from16 v39, v1

    move-object/from16 v31, v14

    :goto_11
    cmp-long v1, v50, v25

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    .line 5693
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5694
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5695
    const-string v1, "  Device full idling: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5696
    div-long v1, v50, v17

    invoke-static {v4, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5697
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v50

    .line 5698
    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5699
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/os/BatteryStats;->getDeviceIdlingCount(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5700
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_24
    cmp-long v1, v42, v25

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    .line 5704
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5705
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5706
    const-string v1, "  Idle mode full time: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5707
    div-long v1, v42, v17

    invoke-static {v4, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5708
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v42

    .line 5709
    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5710
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 5711
    invoke-virtual {v0, v1, v5}, Landroid/os/BatteryStats;->getDeviceIdleModeCount(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5712
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5713
    const-string v2, " -- longest "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5714
    invoke-virtual {v0, v1}, Landroid/os/BatteryStats;->getLongestDeviceIdleModeTime(I)J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_25
    cmp-long v1, v48, v25

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    .line 5718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5719
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5720
    const-string v1, "  Active phone call: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v1, v48, v17

    invoke-static {v4, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5721
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v48

    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5722
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getPhoneOnCount(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5725
    :cond_26
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getNumConnectivityChange(I)I

    move-result v1

    if-eqz v1, :cond_27

    .line 5727
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5728
    const-string v2, "  Connectivity changes: "

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 5735
    :cond_27
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v37, v25

    move-wide/from16 v40, v37

    const/4 v1, 0x0

    move/from16 v15, p6

    :goto_12
    if-ge v1, v15, :cond_2c

    move-object/from16 v2, p1

    .line 5738
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/os/BatteryStats$Uid;

    move/from16 v34, v1

    .line 5741
    invoke-virtual/range {v32 .. v32}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5742
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v42

    const/4 v2, 0x1

    add-int/lit8 v42, v42, -0x1

    move/from16 v2, v42

    :goto_13
    if-ltz v2, :cond_2b

    .line 5743
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v42

    move/from16 p6, v15

    move-object/from16 v15, v42

    check-cast v15, Landroid/os/BatteryStats$Uid$Wakelock;

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    const/4 v7, 0x1

    .line 5745
    invoke-virtual {v15, v7}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 5747
    invoke-virtual {v8, v12, v13, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v7

    add-long v37, v37, v7

    :cond_28
    const/4 v7, 0x0

    .line 5751
    invoke-virtual {v15, v7}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 5753
    invoke-virtual {v8, v12, v13, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v52

    cmp-long v7, v52, v25

    if-lez v7, :cond_2a

    if-gez p5, :cond_29

    .line 5760
    new-instance v48, Landroid/os/BatteryStats$TimerEntry;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v50

    move-object/from16 v51, v8

    invoke-direct/range {v48 .. v53}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    move-object/from16 v7, v48

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-long v40, v40, v52

    :cond_2a
    add-int/lit8 v2, v2, -0x1

    move/from16 v15, p6

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    goto :goto_13

    :cond_2b
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 p6, v15

    add-int/lit8 v1, v34, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 v42, v7

    move-object/from16 v43, v8

    move/from16 p6, v15

    const/4 v7, 0x0

    .line 5769
    invoke-virtual {v0, v7, v5}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v1

    move-object/from16 v32, v14

    const/4 v8, 0x1

    .line 5770
    invoke-virtual {v0, v8, v5}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v14

    move-wide/from16 v44, v14

    const/4 v8, 0x2

    .line 5771
    invoke-virtual {v0, v8, v5}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v14

    move-wide/from16 v48, v14

    const/4 v8, 0x3

    .line 5772
    invoke-virtual {v0, v8, v5}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v14

    move-wide/from16 v52, v9

    .line 5773
    invoke-virtual {v0, v7, v5}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v8

    move-wide/from16 v50, v14

    const/4 v7, 0x1

    .line 5774
    invoke-virtual {v0, v7, v5}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v14

    move-wide/from16 v54, v14

    const/4 v7, 0x2

    .line 5775
    invoke-virtual {v0, v7, v5}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v14

    move-wide/from16 v56, v14

    const/4 v7, 0x3

    .line 5776
    invoke-virtual {v0, v7, v5}, Landroid/os/BatteryStats;->getNetworkActivityPackets(II)J

    move-result-wide v14

    const/4 v7, 0x4

    move-wide/from16 v58, v14

    .line 5777
    invoke-virtual {v0, v7, v5}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v14

    move-wide/from16 v60, v14

    const/4 v7, 0x5

    .line 5778
    invoke-virtual {v0, v7, v5}, Landroid/os/BatteryStats;->getNetworkActivityBytes(II)J

    move-result-wide v14

    .line 5781
    invoke-virtual {v0, v12, v13, v5}, Landroid/os/BatteryStats;->getMobileWeakSignalTime(JI)J

    move-result-wide v62

    move-wide/from16 v64, v1

    div-long v1, v62, v17

    .line 5783
    invoke-virtual {v0, v12, v13, v5}, Landroid/os/BatteryStats;->getMobileActiveTime(JI)J

    move-result-wide v62

    move-wide/from16 v66, v14

    div-long v14, v62, v17

    .line 5784
    invoke-virtual {v0, v12, v13, v5}, Landroid/os/BatteryStats;->getMobileActive5GTime(JI)J

    move-result-wide v62

    move-wide/from16 v68, v8

    div-long v7, v62, v17

    .line 5786
    invoke-virtual {v0, v12, v13, v5}, Landroid/os/BatteryStats;->getSilentLogOnScreenOnTime(JI)J

    move-result-wide v9

    div-long v9, v9, v17

    .line 5787
    invoke-virtual {v0, v12, v13, v5}, Landroid/os/BatteryStats;->getSilentLogOnScreenOffTime(JI)J

    move-result-wide v62

    move-wide/from16 v70, v9

    div-long v9, v62, v17

    cmp-long v34, v37, v25

    move-wide/from16 v62, v9

    if-eqz v34, :cond_2d

    const/4 v9, 0x0

    .line 5791
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5792
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5793
    const-string v9, "  Total full wakelock time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v37, v37, v19

    div-long v9, v37, v17

    invoke-static {v4, v9, v10}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2d
    cmp-long v9, v40, v25

    if-eqz v9, :cond_2e

    const/4 v9, 0x0

    .line 5799
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5800
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5801
    const-string v9, "  Total partial wakelock time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v40, v40, v19

    div-long v9, v40, v17

    invoke-static {v4, v9, v10}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5807
    :cond_2e
    invoke-virtual {v0, v12, v13, v5}, Landroid/os/BatteryStats;->getWifiMulticastWakelockTime(JI)J

    move-result-wide v9

    move-wide/from16 v37, v9

    .line 5808
    invoke-virtual {v0, v5}, Landroid/os/BatteryStats;->getWifiMulticastWakelockCount(I)I

    move-result v9

    cmp-long v10, v37, v25

    if-eqz v10, :cond_2f

    const/4 v10, 0x0

    .line 5810
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5811
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5812
    const-string v10, "  Total WiFi Multicast wakelock Count: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5813
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 5816
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5817
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5818
    const-string v9, "  Total WiFi Multicast wakelock time: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v9, v37, v19

    .line 5819
    div-long v9, v9, v17

    invoke-static {v4, v9, v10}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 5820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5823
    :cond_2f
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getDisplayCount()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_34

    .line 5825
    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5826
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 5827
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5828
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5829
    const-string v10, "  MULTI-DISPLAY POWER SUMMARY START"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_33

    move/from16 v34, v9

    const/4 v9, 0x0

    .line 5833
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5834
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5835
    const-string v9, "  Display "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5836
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5837
    const-string v9, " Statistics:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-wide/from16 v37, v7

    .line 5840
    invoke-virtual {v0, v10, v12, v13}, Landroid/os/BatteryStats;->getDisplayScreenOnTime(IJ)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 5841
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5842
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5843
    const-string v9, "    Screen on: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v40, v14

    .line 5844
    div-long v14, v7, v17

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5845
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v52

    .line 5846
    invoke-virtual {v0, v7, v8, v14, v15}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v43

    .line 5847
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5851
    const-string v5, "    Screen brightness levels:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v52, v1

    const/4 v5, 0x0

    const/16 v43, 0x0

    :goto_15
    const/4 v1, 0x5

    if-ge v5, v1, :cond_31

    .line 5854
    invoke-virtual {v0, v10, v5, v12, v13}, Landroid/os/BatteryStats;->getDisplayScreenBrightnessTime(IIJ)J

    move-result-wide v1

    cmp-long v46, v1, v25

    if-nez v46, :cond_30

    move/from16 v46, v5

    move-wide/from16 v72, v14

    move-object/from16 v5, v31

    move-object/from16 v1, v39

    goto :goto_16

    :cond_30
    move/from16 v46, v5

    .line 5859
    const-string v5, "\n      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5860
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5861
    sget-object v5, Landroid/os/BatteryStats;->SCREEN_BRIGHTNESS_NAMES:[Ljava/lang/String;

    aget-object v5, v5, v46

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    .line 5862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v72, v14

    .line 5863
    div-long v14, v1, v17

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5864
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5865
    invoke-virtual {v0, v1, v2, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    .line 5866
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v43, 0x1

    :goto_16
    add-int/lit8 v2, v46, 0x1

    move-object/from16 v39, v1

    move-object/from16 v31, v5

    move-wide/from16 v14, v72

    move v5, v2

    goto :goto_15

    :cond_31
    move-wide/from16 v72, v14

    move-object/from16 v5, v31

    move-object/from16 v1, v39

    move-object/from16 v7, v29

    if-nez v43, :cond_32

    .line 5868
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5869
    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5871
    invoke-virtual {v0, v10, v12, v13}, Landroid/os/BatteryStats;->getDisplayScreenDozeTime(IJ)J

    move-result-wide v14

    const/4 v2, 0x0

    .line 5872
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5873
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5874
    const-string v2, "    Screen Doze: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v7

    .line 5875
    div-long v7, v14, v17

    invoke-static {v4, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5876
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v72

    .line 5877
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5878
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v39, v1

    move-object/from16 v31, v5

    move-object/from16 v43, v9

    move/from16 v9, v34

    move-wide/from16 v14, v40

    move-wide/from16 v1, v52

    move/from16 v5, p4

    move-wide/from16 v52, v7

    move-wide/from16 v7, v37

    goto/16 :goto_14

    :cond_33
    move-wide/from16 v37, v7

    move/from16 v34, v9

    move-wide/from16 v40, v14

    move-object/from16 v5, v31

    move-object/from16 v9, v43

    move-wide/from16 v7, v52

    move-wide/from16 v52, v1

    move-object/from16 v1, v39

    .line 5881
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5882
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5883
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5884
    const-string v10, "  MULTI-DISPLAY POWER SUMMARY END"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_17

    :cond_34
    move-wide/from16 v37, v7

    move/from16 v34, v9

    move-wide/from16 v40, v14

    move-object/from16 v5, v31

    move-object/from16 v9, v43

    move-wide/from16 v7, v52

    move-wide/from16 v52, v1

    move-object/from16 v1, v39

    const/4 v2, 0x0

    .line 5888
    :goto_17
    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5889
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5890
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5891
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5892
    const-string v2, "  Mobile info"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5893
    const-string v2, "\n     Weak signal time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v52

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5894
    const-string v2, "\n     Mobile active time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v40

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5895
    const-string v2, "\n     Mobile active 5G time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v37

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5896
    const-string v2, "\n     Silent log on screen on time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v70

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5898
    const-string v2, "\n     Silent log on screen off time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v62

    invoke-static {v4, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5900
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5902
    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5903
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5904
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5905
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5906
    const-string v10, "  CONNECTIVITY POWER SUMMARY START"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5909
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5910
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5911
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5912
    const-string v10, "  Logging duration for connectivity statistics: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v27

    .line 5913
    invoke-static {v4, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5916
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5917
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5918
    const-string v10, "  Cellular Statistics:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5921
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5922
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5923
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5924
    const-string v2, "     Cellular kernel active time: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    .line 5925
    invoke-virtual {v0, v12, v13, v2}, Landroid/os/BatteryStats;->getMobileRadioActiveTime(JI)J

    move-result-wide v14

    move-object/from16 v31, v5

    .line 5926
    div-long v5, v14, v17

    invoke-static {v4, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5927
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5928
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v2, v4

    .line 5931
    const-string v4, "Cellular"

    .line 5932
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move/from16 v6, p4

    move-object/from16 v39, v1

    move-object v1, v3

    move-wide/from16 v27, v14

    move-object/from16 v10, v31

    move-wide/from16 v14, v64

    move-object/from16 v3, p3

    .line 5931
    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    move-object v0, v2

    move-object v6, v3

    .line 5934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v43, v9

    move-wide/from16 v4, v35

    move-object/from16 v0, p0

    move/from16 v9, p4

    invoke-direct/range {v0 .. v5}, Landroid/os/BatteryStats;->printCellularPerRatBreakdown(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 5936
    const-string v3, "     Cellular data received: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5937
    const-string v3, "     Cellular data sent: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v44

    invoke-virtual {v0, v3, v4}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5938
    const-string v3, "     Cellular packets received: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v68

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 5939
    const-string v3, "     Cellular packets sent: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v54

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    const/4 v3, 0x0

    .line 5941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5942
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5943
    const-string v3, "     Cellular Radio Access Technology:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5945
    :goto_18
    sget v5, Landroid/os/BatteryStats;->NUM_DATA_CONNECTION_TYPES:I

    if-ge v3, v5, :cond_38

    .line 5946
    invoke-virtual {v0, v3, v12, v13, v9}, Landroid/os/BatteryStats;->getPhoneDataConnectionTime(IJI)J

    move-result-wide v14

    cmp-long v5, v14, v25

    if-nez v5, :cond_35

    move-object/from16 v31, v10

    move-object/from16 v14, v43

    goto :goto_1b

    .line 5950
    :cond_35
    const-string v4, "\n       "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5951
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5953
    sget-object v4, Landroid/os/BatteryStats;->DATA_CONNECTION_NAMES:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_36

    .line 5954
    aget-object v4, v4, v3

    goto :goto_19

    :cond_36
    const-string v4, "ERROR"

    .line 5953
    :goto_19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5955
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5956
    div-long v4, v14, v17

    invoke-static {v2, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5957
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5958
    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v43

    .line 5959
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    if-ne v3, v4, :cond_37

    .line 5963
    invoke-virtual {v0, v12, v13}, Landroid/os/BatteryStats;->getNrNsaTime(J)J

    move-result-wide v4

    cmp-long v15, v4, v25

    if-eqz v15, :cond_37

    .line 5965
    const-string v15, "\n         "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5966
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5967
    const-string/jumbo v15, "nr_nsa"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5968
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v10

    .line 5969
    div-long v9, v4, v17

    invoke-static {v2, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 5970
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5971
    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5972
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_37
    move-object/from16 v31, v10

    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, p4

    move-object/from16 v43, v14

    move-object/from16 v10, v31

    goto :goto_18

    :cond_38
    move-object/from16 v31, v10

    move-object/from16 v14, v43

    move-object/from16 v9, v29

    if-nez v4, :cond_39

    .line 5976
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5977
    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5980
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5981
    const-string v3, "     Cellular Rx signal strength (RSRP):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5982
    const-string/jumbo v3, "good (-108dBm to -98dBm): "

    const-string/jumbo v4, "great (greater than -98dBm): "

    const-string/jumbo v5, "very poor (less than -128dBm): "

    const-string/jumbo v10, "poor (-128dBm to -118dBm): "

    const-string/jumbo v15, "moderate (-118dBm to -108dBm): "

    filled-new-array {v5, v10, v15, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 5989
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1c
    if-ge v5, v4, :cond_3b

    move/from16 v15, p4

    move-object/from16 v29, v3

    move/from16 v37, v4

    .line 5992
    invoke-virtual {v0, v5, v12, v13, v15}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v3

    cmp-long v38, v3, v25

    if-nez v38, :cond_3a

    move v3, v10

    move-wide/from16 v40, v12

    move-object/from16 v10, v31

    goto :goto_1d

    .line 5996
    :cond_3a
    const-string v10, "\n       "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5997
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5999
    aget-object v10, v29, v5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v31

    .line 6000
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v40, v12

    .line 6001
    div-long v12, v3, v17

    invoke-static {v2, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6002
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6003
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6004
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v31, v10

    move/from16 v4, v37

    move-wide/from16 v12, v40

    move v10, v3

    move-object/from16 v3, v29

    goto :goto_1c

    :cond_3b
    move/from16 v15, p4

    move-wide/from16 v40, v12

    move-object/from16 v12, v31

    if-nez v10, :cond_3c

    .line 6006
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6007
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6009
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6011
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6012
    const-string v4, "  Wifi Statistics:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6015
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6017
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6018
    const-string v3, "     Wifi kernel active time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v40

    .line 6019
    invoke-virtual {v0, v3, v4, v15}, Landroid/os/BatteryStats;->getWifiActiveTime(JI)J

    move-result-wide v5

    move-wide/from16 v37, v3

    .line 6020
    div-long v3, v5, v17

    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6021
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v39

    .line 6022
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6025
    const-string v4, "WiFi"

    .line 6026
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move-object/from16 v3, p3

    move-object/from16 v29, v9

    move v6, v15

    move-wide/from16 v74, v35

    move-wide/from16 v9, v37

    .line 6025
    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    move v5, v6

    move-object v6, v3

    .line 6028
    const-string v3, "     Wifi data received: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v48

    invoke-virtual {v0, v3, v4}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6029
    const-string v3, "     Wifi data sent: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v50

    invoke-virtual {v0, v3, v4}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6030
    const-string v3, "     Wifi packets received: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v56

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    .line 6031
    const-string v3, "     Wifi packets sent: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v58

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    const/4 v3, 0x0

    .line 6033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6034
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6035
    const-string v3, "     Wifi states:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1e
    const/16 v13, 0x8

    if-ge v3, v13, :cond_3e

    move-object/from16 v43, v14

    .line 6038
    invoke-virtual {v0, v3, v9, v10, v5}, Landroid/os/BatteryStats;->getWifiStateTime(IJI)J

    move-result-wide v13

    cmp-long v15, v13, v25

    if-nez v15, :cond_3d

    move v15, v3

    move-object/from16 v14, v43

    goto :goto_1f

    .line 6042
    :cond_3d
    const-string v4, "\n       "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6044
    sget-object v4, Landroid/os/BatteryStats;->WIFI_STATE_NAMES:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6045
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    .line 6046
    div-long v3, v13, v17

    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6047
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6048
    invoke-virtual {v0, v13, v14, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v43

    .line 6049
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_1f
    add-int/lit8 v3, v15, 0x1

    goto :goto_1e

    :cond_3e
    move-object/from16 v13, v29

    if-nez v4, :cond_3f

    .line 6051
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6052
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6055
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6056
    const-string v3, "     Wifi supplicant states:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    const/16 v15, 0xd

    if-ge v3, v15, :cond_41

    move-object/from16 v29, v13

    move-object/from16 v43, v14

    .line 6059
    invoke-virtual {v0, v3, v9, v10, v5}, Landroid/os/BatteryStats;->getWifiSupplStateTime(IJI)J

    move-result-wide v13

    cmp-long v15, v13, v25

    if-nez v15, :cond_40

    move v15, v3

    move-object/from16 v14, v43

    goto :goto_21

    .line 6063
    :cond_40
    const-string v4, "\n       "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6065
    sget-object v4, Landroid/os/BatteryStats;->WIFI_SUPPL_STATE_NAMES:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6066
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v3

    .line 6067
    div-long v3, v13, v17

    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6068
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6069
    invoke-virtual {v0, v13, v14, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v43

    .line 6070
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_21
    add-int/lit8 v3, v15, 0x1

    move-object/from16 v13, v29

    goto :goto_20

    :cond_41
    move-object/from16 v29, v13

    if-nez v4, :cond_42

    .line 6072
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6073
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6076
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6077
    const-string v3, "     Wifi Rx signal strength (RSSI):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6078
    const-string/jumbo v3, "good (-66.25dBm to -55dBm): "

    const-string/jumbo v4, "great (greater than -55dBm): "

    const-string/jumbo v15, "very poor (less than -88.75dBm): "

    move-object/from16 v31, v12

    const-string/jumbo v12, "poor (-88.75 to -77.5dBm): "

    const-string/jumbo v1, "moderate (-77.5dBm to -66.25dBm): "

    filled-new-array {v15, v12, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 6085
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_22
    if-ge v3, v4, :cond_44

    move v15, v12

    move-object/from16 v29, v13

    .line 6088
    invoke-virtual {v0, v3, v9, v10, v5}, Landroid/os/BatteryStats;->getWifiSignalStrengthTime(IJI)J

    move-result-wide v12

    cmp-long v35, v12, v25

    if-nez v35, :cond_43

    move/from16 v35, v3

    move v12, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v1

    move v1, v4

    goto :goto_23

    :cond_43
    move-object/from16 v15, v24

    .line 6092
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6093
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    .line 6095
    const-string v1, "     "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6096
    aget-object v1, v24, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v35, v3

    move v1, v4

    .line 6097
    div-long v3, v12, v17

    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6098
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6099
    invoke-virtual {v0, v12, v13, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6100
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :goto_23
    add-int/lit8 v3, v35, 0x1

    move v4, v1

    move-object/from16 v1, v24

    move-object/from16 v13, v29

    move-object/from16 v24, v15

    goto :goto_22

    :cond_44
    move v15, v12

    move-object/from16 v29, v13

    move-object/from16 v12, v24

    if-nez v15, :cond_45

    .line 6102
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6103
    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6105
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 6106
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6108
    const-string v1, "  GPS Statistics:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6111
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6113
    const-string v1, "     GPS signal quality (Top 4 Average CN0):"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6114
    const-string/jumbo v1, "poor (less than 20 dBHz): "

    const-string/jumbo v4, "good (greater than 20 dBHz): "

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 6117
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v15, :cond_46

    move-object/from16 v29, v13

    move-object/from16 v43, v14

    .line 6121
    invoke-virtual {v0, v4, v9, v10, v5}, Landroid/os/BatteryStats;->getGpsSignalQualityTime(IJI)J

    move-result-wide v13

    .line 6122
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6123
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    .line 6124
    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6125
    aget-object v1, v24, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 6126
    div-long v4, v13, v17

    invoke-static {v2, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6127
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6128
    invoke-virtual {v0, v13, v14, v7, v8}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v43

    .line 6129
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    move/from16 v5, p4

    move-object/from16 v1, v24

    move-object/from16 v13, v29

    goto :goto_24

    :cond_46
    move-object/from16 v29, v13

    .line 6131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6133
    invoke-virtual {v0}, Landroid/os/BatteryStats;->getGpsBatteryDrainMaMs()J

    move-result-wide v4

    cmp-long v1, v4, v25

    if-lez v1, :cond_47

    .line 6135
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 6136
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6138
    const-string v1, "     GPS Battery Drain: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6139
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v13, "#.##"

    invoke-direct {v1, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v4

    const-wide v35, 0x414b774000000000L    # 3600000.0

    div-double v4, v4, v35

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6141
    const-string/jumbo v1, "mAh"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_47
    move/from16 v5, p4

    .line 6146
    invoke-virtual {v0, v9, v10, v5}, Landroid/os/BatteryStats;->getScreenOnGpsRunningTime(JI)J

    move-result-wide v35

    cmp-long v1, v35, v25

    if-lez v1, :cond_48

    const/4 v15, 0x0

    .line 6148
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6149
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6150
    const-string v1, "     GPS run time while screen on: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v52, v7

    .line 6151
    div-long v7, v35, v17

    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_25

    :cond_48
    move-wide/from16 v52, v7

    const/4 v15, 0x0

    .line 6156
    :goto_25
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6157
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6159
    const-string v1, "  CONNECTIVITY POWER SUMMARY END"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6161
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6163
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6164
    const-string v1, "  Bluetooth total received: "

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v7, v60

    invoke-virtual {v0, v7, v8}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6165
    const-string v1, ", sent: "

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v7, v66

    invoke-virtual {v0, v7, v8}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6167
    invoke-virtual {v0, v9, v10, v5}, Landroid/os/BatteryStats;->getBluetoothScanTime(JI)J

    move-result-wide v7

    div-long v7, v7, v17

    const/4 v15, 0x0

    .line 6168
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6170
    const-string v1, "  Bluetooth scan time: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6173
    const-string v4, "Bluetooth"

    invoke-virtual {v0}, Landroid/os/BatteryStats;->getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move-object v1, v3

    move-object v3, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivity(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    move-object v8, v0

    move-object v7, v1

    move-object v0, v2

    move-object v13, v3

    move v5, v6

    .line 6176
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 6179
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6181
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6182
    const-string v1, "  Speaker Statistics:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    const/16 v3, 0x10

    .line 6184
    const-string v15, ": "

    if-ge v1, v3, :cond_4a

    .line 6185
    invoke-virtual {v8, v1, v5}, Landroid/os/BatteryStats;->getSpeakerMediaTime(II)J

    move-result-wide v3

    cmp-long v6, v3, v25

    if-nez v6, :cond_49

    goto :goto_27

    .line 6190
    :cond_49
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "level(media) "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6193
    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const/4 v2, 0x1

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_4a
    const/4 v1, 0x0

    :goto_28
    const/16 v3, 0x10

    if-ge v1, v3, :cond_4c

    .line 6196
    invoke-virtual {v8, v1, v5}, Landroid/os/BatteryStats;->getSpeakerCallTime(II)J

    move-result-wide v3

    cmp-long v6, v3, v25

    if-nez v6, :cond_4b

    goto :goto_29

    .line 6201
    :cond_4b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "level(call) "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6203
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6204
    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const/4 v2, 0x1

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_4c
    if-nez v2, :cond_4d

    move-object/from16 v1, v29

    .line 6206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6207
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6208
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 6211
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  Device battery use since last full charge"

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6212
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged (lower bound): "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6213
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getLowDischargeAmountSinceCharge()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6214
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged (upper bound): "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6215
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getHighDischargeAmountSinceCharge()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6216
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged while screen on: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6217
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6218
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged while screen off: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6219
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6220
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged while screen doze: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6221
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceCharge()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6222
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged permil while screen on: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6223
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountScreenOnSinceChargePermil()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6224
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged permil while screen off: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6225
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountScreenOffSinceChargePermil()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6226
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged permil while screen doze: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6227
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountScreenDozeSinceChargePermil()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    if-lez v33, :cond_4e

    .line 6229
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged permil while sub screen on: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6230
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountSubScreenOnSinceChargePermil()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6231
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Amount discharged permil while sub screen doze: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6232
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountSubScreenDozeSinceChargePermil()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_4e
    add-long v1, v70, v62

    cmp-long v1, v1, v25

    if-lez v1, :cond_4f

    .line 6235
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6236
    const-string v1, "    Amount discharged permil while screen on with silent log on: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6237
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountSilentOnScreenOnSinceChargePermil()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6238
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6239
    const-string v1, "    Amount discharged permil while screen off with silent log on: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6240
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getDischargeAmountSilentOnScreenOffSinceChargePermil()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6242
    :cond_4f
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 6245
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6246
    const-string v1, "  PowerStatsStoreSize: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6247
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getPowerStatsStoreSize()J

    move-result-wide v1

    invoke-direct {v8, v7, v1, v2}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 6248
    const-string v1, ", BatteryStatsFileSize: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6249
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getBatteryStatsFileSize()J

    move-result-wide v1

    invoke-direct {v8, v7, v1, v2}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 6250
    const-string v1, ", BatteryStatsCheckinFileSize: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6251
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getBatteryStatsCheckinFileSize()J

    move-result-wide v1

    invoke-direct {v8, v7, v1, v2}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 6252
    const-string v1, ", BatteryStatsDailyFileSize: "

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6253
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getBatteryStatsDailyFileSize()J

    move-result-wide v1

    invoke-direct {v8, v7, v1, v2}, Landroid/os/BatteryStats;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 6254
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    move-object/from16 v1, p7

    const/4 v2, 0x1

    .line 6256
    invoke-interface {v1, v8, v2}, Landroid/os/BatteryStats$BatteryStatsDumpHelper;->getBatteryUsageStats(Landroid/os/BatteryStats;Z)Landroid/os/BatteryUsageStats;

    move-result-object v1

    .line 6257
    invoke-virtual {v1, v7, v13}, Landroid/os/BatteryUsageStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 6260
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/BatteryStats;->getUidMobileRadioStats(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6261
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_51

    .line 6262
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6263
    const-string v2, "  Per-app mobile ms per packet:"

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-wide/from16 v3, v25

    const/4 v2, 0x0

    .line 6265
    :goto_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_50

    .line 6266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$UidMobileRadioStats;

    const/4 v12, 0x0

    .line 6267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6268
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6269
    const-string v12, "    Uid "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6270
    iget v12, v6, Landroid/os/BatteryStats$UidMobileRadioStats;->uid:I

    invoke-static {v0, v12}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 6271
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p7, v1

    move v12, v2

    .line 6272
    iget-wide v1, v6, Landroid/os/BatteryStats$UidMobileRadioStats;->millisecondsPerPacket:D

    invoke-static {v1, v2}, Landroid/os/BatteryStats;->formatValue(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6273
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6274
    iget-wide v1, v6, Landroid/os/BatteryStats$UidMobileRadioStats;->rxPackets:J

    move-wide/from16 v35, v1

    iget-wide v1, v6, Landroid/os/BatteryStats$UidMobileRadioStats;->txPackets:J

    add-long v1, v35, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6275
    const-string v1, " packets over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6276
    iget-wide v1, v6, Landroid/os/BatteryStats$UidMobileRadioStats;->radioActiveMs:J

    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 6277
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6278
    iget v1, v6, Landroid/os/BatteryStats$UidMobileRadioStats;->radioActiveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    .line 6279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6280
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6281
    iget-wide v1, v6, Landroid/os/BatteryStats$UidMobileRadioStats;->radioActiveMs:J

    add-long/2addr v3, v1

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v1, p7

    goto :goto_2a

    :cond_50
    const/4 v2, 0x0

    .line 6283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6284
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6285
    const-string v1, "    TOTAL TIME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6286
    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6287
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v52

    .line 6288
    invoke-virtual {v8, v3, v4, v1, v2}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v39

    .line 6289
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6290
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6291
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    goto :goto_2b

    :cond_51
    move-object/from16 v12, v39

    move-wide/from16 v1, v52

    .line 6294
    :goto_2b
    new-instance v3, Landroid/os/BatteryStats$1;

    invoke-direct {v3, v8}, Landroid/os/BatteryStats$1;-><init>(Landroid/os/BatteryStats;)V

    if-gez p5, :cond_5c

    .line 6311
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getKernelWakelockStats()Ljava/util/Map;

    move-result-object v4

    .line 6312
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_57

    .line 6313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6315
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 6316
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-wide/from16 v52, v1

    move-object/from16 v1, v29

    check-cast v1, Landroid/os/BatteryStats$Timer;

    .line 6317
    invoke-static {v1, v9, v10, v5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v39

    cmp-long v2, v39, v25

    if-lez v2, :cond_52

    .line 6319
    new-instance v35, Landroid/os/BatteryStats$TimerEntry;

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move-object/from16 v38, v1

    invoke-direct/range {v35 .. v40}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    move-object/from16 v1, v35

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    move-wide/from16 v1, v52

    goto :goto_2c

    :cond_53
    move-wide/from16 v52, v1

    .line 6322
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_56

    .line 6323
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6324
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  All kernel wake locks:"

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6325
    :goto_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    .line 6326
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$TimerEntry;

    const/4 v4, 0x0

    .line 6328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6329
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6330
    const-string v4, "  Kernel Wake lock "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6331
    iget-object v4, v2, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6332
    iget-object v2, v2, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/4 v4, 0x0

    move-object/from16 v24, v6

    const-string v6, ": "

    move-wide/from16 v85, v9

    move v10, v1

    move-object v1, v2

    move-object v9, v3

    move-wide/from16 v2, v85

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide v3, v2

    .line 6334
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 6335
    const-string v1, " realtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_54
    add-int/lit8 v1, v10, 0x1

    move-wide v5, v3

    move-object v3, v9

    move-wide v9, v5

    move/from16 v5, p4

    move-object/from16 v6, v24

    goto :goto_2d

    :cond_55
    move-wide/from16 v85, v9

    move-object v9, v3

    move-wide/from16 v3, v85

    .line 6340
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    goto :goto_2e

    :cond_56
    move-wide/from16 v85, v9

    move-object v9, v3

    move-wide/from16 v3, v85

    goto :goto_2e

    :cond_57
    move-wide/from16 v52, v9

    move-object v9, v3

    move-wide/from16 v3, v52

    move-wide/from16 v52, v1

    .line 6344
    :goto_2e
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_59

    move-object/from16 v10, v32

    .line 6345
    invoke-static {v10, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6346
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  All partial wake locks:"

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6347
    :goto_2f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_58

    .line 6348
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$TimerEntry;

    const/4 v5, 0x0

    .line 6349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6350
    const-string v5, "  Wake lock "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6351
    iget v5, v2, Landroid/os/BatteryStats$TimerEntry;->mId:I

    invoke-static {v0, v5}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    move-object/from16 v5, v31

    .line 6352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6353
    iget-object v6, v2, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6354
    iget-object v2, v2, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    move-wide/from16 v37, v3

    const/4 v4, 0x0

    const-string v6, ": "

    move/from16 v24, v1

    move-object v1, v2

    move-object/from16 v32, v10

    move-wide/from16 v2, v37

    move-object v10, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-wide v3, v2

    .line 6355
    const-string v1, " realtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v24, 0x1

    move-object/from16 v31, v10

    move-object/from16 v10, v32

    goto :goto_2f

    :cond_58
    move/from16 v5, p4

    move-object/from16 v32, v10

    move-object/from16 v10, v31

    .line 6358
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 6359
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    goto :goto_30

    :cond_59
    move/from16 v5, p4

    move-object/from16 v10, v31

    .line 6362
    :goto_30
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getWakeupReasonStats()Ljava/util/Map;

    move-result-object v1

    .line 6363
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5d

    .line 6364
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  All wakeup reasons:"

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6366
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p7, v1

    move-object/from16 v1, v24

    check-cast v1, Landroid/os/BatteryStats$Timer;

    .line 6368
    new-instance v35, Landroid/os/BatteryStats$TimerEntry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    .line 6369
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    move-wide/from16 v58, v3

    int-to-long v3, v6

    const/16 v37, 0x0

    move-object/from16 v38, v1

    move-wide/from16 v39, v3

    invoke-direct/range {v35 .. v40}, Landroid/os/BatteryStats$TimerEntry;-><init>(Ljava/lang/String;ILandroid/os/BatteryStats$Timer;J)V

    move-object/from16 v1, v35

    .line 6368
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    move-wide/from16 v3, v58

    goto :goto_31

    :cond_5a
    move-wide/from16 v58, v3

    .line 6371
    invoke-static {v2, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x0

    .line 6372
    :goto_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_5b

    .line 6373
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$TimerEntry;

    const/4 v3, 0x0

    .line 6375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6376
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6377
    const-string v3, "  Wakeup reason "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6378
    iget-object v3, v1, Landroid/os/BatteryStats$TimerEntry;->mName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6379
    iget-object v1, v1, Landroid/os/BatteryStats$TimerEntry;->mTimer:Landroid/os/BatteryStats$Timer;

    const/4 v4, 0x0

    const-string v6, ": "

    move-object/from16 v24, v2

    move-wide/from16 v2, v58

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-wide v3, v2

    .line 6380
    const-string v1, " realtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v58, v3

    move-object/from16 v2, v24

    goto :goto_32

    :cond_5b
    move-wide/from16 v3, v58

    .line 6383
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    goto :goto_33

    :cond_5c
    move-wide/from16 v52, v1

    move-wide v3, v9

    move-object/from16 v10, v31

    .line 6388
    :cond_5d
    :goto_33
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getScreenWakeStats()Ljava/util/Map;

    move-result-object v1

    .line 6389
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5f

    .line 6390
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  All screen wake reasons:"

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6391
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6392
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Counter;

    const/4 v9, 0x0

    .line 6393
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6394
    const-string v9, "  "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6396
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6397
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6398
    const-string v2, " times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_34

    .line 6401
    :cond_5e
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 6405
    :cond_5f
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getKernelMemoryStats()Landroid/util/LongSparseArray;

    move-result-object v1

    .line 6406
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_61

    .line 6407
    const-string v2, "  Memory Stats"

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6408
    :goto_35
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_60

    const/4 v9, 0x0

    .line 6409
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6410
    const-string v6, "  Bandwidth "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v10

    .line 6411
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6412
    const-string v6, " Time "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6413
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Timer;

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v31

    goto :goto_35

    :cond_60
    move-object/from16 v31, v10

    .line 6416
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    goto :goto_36

    :cond_61
    move-object/from16 v31, v10

    .line 6419
    :goto_36
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getRpmStats()Ljava/util/Map;

    move-result-object v1

    .line 6420
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_63

    .line 6421
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  Resource Power Manager Stats"

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6422
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_62

    .line 6423
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Timer;

    move-object/from16 p7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v2

    move-object/from16 v2, p7

    move-object/from16 p7, v9

    move-object v6, v13

    move-object/from16 v13, v42

    move-wide/from16 v9, v52

    .line 6426
    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-wide v2, v3

    move-object v7, v1

    move-wide v3, v2

    move-object/from16 v9, p7

    move-object v13, v6

    goto :goto_37

    :cond_62
    move-wide v2, v3

    move-object v1, v7

    move-object v7, v13

    move-object/from16 v13, v42

    move-wide/from16 v9, v52

    .line 6429
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto :goto_38

    :cond_63
    move-wide v2, v3

    move-object v1, v7

    move-object v7, v13

    move-object/from16 v13, v42

    move-wide/from16 v9, v52

    .line 6447
    :goto_38
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v4

    .line 6449
    const-string v6, "\n"

    if-eqz v4, :cond_66

    move-object/from16 v24, v15

    const/4 v15, 0x0

    .line 6450
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6451
    const-string v15, "  CPU scaling: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6452
    invoke-virtual {v4}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v15

    move-object/from16 v39, v12

    array-length v12, v15

    move-object/from16 p7, v15

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_39
    if-ge v15, v12, :cond_65

    move/from16 v32, v12

    aget v12, p7, v15

    .line 6453
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v33, v15

    const-string v15, "    policy"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6454
    invoke-virtual {v4, v12}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v12

    array-length v15, v12

    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v15, :cond_64

    move/from16 v36, v4

    aget v4, v12, v36

    move-object/from16 v37, v12

    const/16 v12, 0x20

    .line 6455
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v4, v36, 0x1

    move-object/from16 v12, v37

    goto :goto_3a

    :cond_64
    add-int/lit8 v15, v33, 0x1

    move/from16 v12, v32

    move-object/from16 v4, v35

    goto :goto_39

    :cond_65
    move-object/from16 v35, v4

    .line 6460
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6461
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    move/from16 v12, v29

    goto :goto_3b

    :cond_66
    move-object/from16 v35, v4

    move-object/from16 v39, v12

    move-object/from16 v24, v15

    const/4 v12, 0x0

    .line 6465
    :goto_3b
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getKernelCpuSpeedTimes()[[J

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 6466
    array-length v15, v4

    if-lez v15, :cond_6a

    const/4 v15, 0x0

    .line 6467
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6468
    const-string v15, "  CPU times (time_in_state): "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v29, v12

    const/4 v15, 0x0

    .line 6469
    :goto_3c
    array-length v12, v4

    if-ge v15, v12, :cond_69

    if-eqz v35, :cond_67

    .line 6472
    invoke-virtual/range {v35 .. v35}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v12

    array-length v12, v12

    const/16 v47, 0x1

    add-int/lit8 v12, v12, -0x1

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 6473
    invoke-virtual/range {v35 .. v35}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v32

    aget v12, v32, v12

    goto :goto_3d

    :cond_67
    move v12, v15

    .line 6477
    :goto_3d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p7, v4

    const-string v4, "    policy"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 6478
    :goto_3e
    aget-object v12, p7, v15

    array-length v12, v12

    if-ge v4, v12, :cond_68

    const/16 v12, 0x20

    .line 6479
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, p7, v15

    move-wide/from16 v52, v9

    aget-wide v9, v12, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v52

    goto :goto_3e

    :cond_68
    move-wide/from16 v52, v9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p7

    goto :goto_3c

    :cond_69
    move-wide/from16 v52, v9

    .line 6482
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6483
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto :goto_3f

    :cond_6a
    move-wide/from16 v52, v9

    move/from16 v29, v12

    .line 6486
    :goto_3f
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getScreenOffKernelCpuSpeedTimes()[[J

    move-result-object v4

    if-eqz v4, :cond_6e

    .line 6487
    array-length v9, v4

    if-lez v9, :cond_6e

    const/4 v9, 0x0

    .line 6488
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6489
    const-string v9, "  Screen off CPU times (time_in_state): "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 6490
    :goto_40
    array-length v10, v4

    if-ge v9, v10, :cond_6d

    if-eqz v35, :cond_6b

    .line 6493
    invoke-virtual/range {v35 .. v35}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v10

    array-length v10, v10

    const/16 v47, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 6494
    invoke-virtual/range {v35 .. v35}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v10

    aget v10, v10, v9

    goto :goto_41

    :cond_6b
    move v10, v9

    .line 6498
    :goto_41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "    policy"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 6499
    :goto_42
    aget-object v12, v4, v9

    array-length v12, v12

    if-ge v10, v12, :cond_6c

    const/16 v12, 0x20

    .line 6500
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v4, v9

    move v15, v9

    move/from16 v32, v10

    aget-wide v9, v12, v32

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v32, 0x1

    move v9, v15

    goto :goto_42

    :cond_6c
    move v15, v9

    add-int/lit8 v9, v15, 0x1

    goto :goto_40

    .line 6503
    :cond_6d
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6504
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    :cond_6e
    const/4 v9, 0x0

    :goto_43
    move/from16 v15, p6

    if-ge v9, v15, :cond_ef

    move-object/from16 v10, p1

    .line 6509
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    move/from16 v12, p5

    move-object/from16 p1, v6

    if-ltz p5, :cond_6f

    if-eq v4, v12, :cond_6f

    const/16 v6, 0x3e8

    if-eq v4, v6, :cond_6f

    move-object/from16 v8, p1

    move-wide/from16 v58, v2

    move-object v6, v7

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v46, v11

    move/from16 p6, v15

    move-object/from16 v11, v24

    move-wide/from16 v42, v27

    move-object/from16 v36, v35

    const/16 v23, 0x3

    const/16 v30, 0x5

    const/16 v47, 0x1

    move-object v15, v1

    move v9, v5

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-wide/from16 v12, v21

    goto/16 :goto_91

    .line 6514
    :cond_6f
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Uid;

    .line 6516
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v32, v9

    .line 6517
    const-string v9, "  "

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6518
    invoke-static {v1, v4}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 6519
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v42, v13

    const/4 v9, 0x0

    .line 6522
    invoke-virtual {v6, v9, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v12

    move-object/from16 v33, v10

    const/4 v4, 0x1

    .line 6523
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v9

    move-object/from16 v43, v14

    move/from16 p6, v15

    const/4 v4, 0x2

    .line 6524
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v14

    move-wide/from16 v36, v14

    const/4 v4, 0x3

    .line 6525
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v14

    const/4 v4, 0x4

    move-wide/from16 v40, v14

    .line 6526
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v14

    move-wide/from16 v44, v14

    const/4 v4, 0x5

    .line 6527
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityBytes(II)J

    move-result-wide v14

    move-wide/from16 v48, v14

    const/4 v4, 0x0

    .line 6529
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    move-wide/from16 v50, v14

    const/4 v4, 0x1

    .line 6530
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    move-wide/from16 v54, v14

    const/4 v4, 0x2

    .line 6531
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    move-wide/from16 v56, v14

    const/4 v4, 0x3

    .line 6532
    invoke-virtual {v6, v4, v5}, Landroid/os/BatteryStats$Uid;->getNetworkActivityPackets(II)J

    move-result-wide v14

    move-wide/from16 v58, v14

    .line 6534
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveTime(I)J

    move-result-wide v14

    .line 6535
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Uid;->getMobileRadioActiveCount(I)I

    move-result v4

    move-wide/from16 v60, v14

    .line 6537
    invoke-virtual {v6, v2, v3, v5}, Landroid/os/BatteryStats$Uid;->getFullWifiLockTime(JI)J

    move-result-wide v14

    move-wide/from16 v62, v14

    .line 6538
    invoke-virtual {v6, v2, v3, v5}, Landroid/os/BatteryStats$Uid;->getWifiScanTime(JI)J

    move-result-wide v14

    move-wide/from16 v64, v14

    .line 6539
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Uid;->getWifiScanCount(I)I

    move-result v14

    .line 6540
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundCount(I)I

    move-result v15

    move/from16 p7, v14

    move/from16 v38, v15

    .line 6542
    invoke-virtual {v6, v2, v3}, Landroid/os/BatteryStats$Uid;->getWifiScanActualTime(J)J

    move-result-wide v14

    move-wide/from16 v66, v14

    .line 6543
    invoke-virtual {v6, v2, v3}, Landroid/os/BatteryStats$Uid;->getWifiScanBackgroundTime(J)J

    move-result-wide v14

    move-wide/from16 v68, v14

    .line 6544
    invoke-virtual {v6, v2, v3, v5}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v14

    move-wide/from16 v70, v2

    .line 6546
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Uid;->getMobileRadioApWakeupCount(I)J

    move-result-wide v2

    move-wide/from16 v72, v14

    .line 6547
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Uid;->getWifiRadioApWakeupCount(I)J

    move-result-wide v14

    cmp-long v46, v12, v25

    if-gtz v46, :cond_71

    cmp-long v46, v9, v25

    if-gtz v46, :cond_71

    cmp-long v46, v50, v25

    if-gtz v46, :cond_71

    cmp-long v46, v54, v25

    if-lez v46, :cond_70

    goto :goto_44

    :cond_70
    move-wide/from16 v9, v50

    move-wide/from16 v12, v54

    goto :goto_45

    .line 6551
    :cond_71
    :goto_44
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "    Mobile network: "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6552
    invoke-virtual {v8, v12, v13}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " received, "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6553
    invoke-virtual {v8, v9, v10}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6554
    const-string v5, " sent (packets "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v9, v50

    invoke-virtual {v1, v9, v10}, Ljava/io/PrintWriter;->print(J)V

    .line 6555
    const-string v5, " received, "

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v12, v54

    invoke-virtual {v1, v12, v13}, Ljava/io/PrintWriter;->print(J)V

    const-string v5, " sent)"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_45
    cmp-long v5, v60, v25

    if-gtz v5, :cond_73

    if-lez v4, :cond_72

    goto :goto_46

    :cond_72
    move-object/from16 v46, v6

    move-object/from16 v13, v42

    move-object/from16 v12, v43

    move-wide/from16 v42, v27

    goto :goto_47

    :cond_73
    :goto_46
    const/4 v5, 0x0

    .line 6558
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6559
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    Mobile radio active: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v46, v6

    .line 6560
    div-long v5, v60, v17

    invoke-static {v0, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6561
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v50, v9

    move-wide/from16 v54, v12

    move-wide/from16 v9, v27

    move-wide/from16 v12, v60

    .line 6562
    invoke-virtual {v8, v12, v13, v9, v10}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v43

    .line 6563
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v42

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v27, v50, v54

    cmp-long v4, v27, v25

    if-nez v4, :cond_74

    const-wide/16 v27, 0x1

    :cond_74
    move-wide/from16 v42, v9

    move-wide/from16 v8, v27

    .line 6568
    const-string v4, " @ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v5

    long-to-double v8, v8

    div-double/2addr v4, v8

    .line 6569
    invoke-static {v4, v5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6570
    const-string v4, " mspp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_47
    cmp-long v4, v2, v25

    if-lez v4, :cond_75

    const/4 v9, 0x0

    .line 6575
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6576
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6577
    const-string v4, "    Mobile radio AP wakeups: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6578
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6582
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cellular"

    .line 6583
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move-object/from16 v8, p1

    move/from16 v6, p4

    move-object v2, v0

    move-wide/from16 v9, v70

    const/16 v23, 0x3

    const/16 v30, 0x5

    move-object/from16 v0, p0

    .line 6582
    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    cmp-long v3, v36, v25

    if-gtz v3, :cond_76

    cmp-long v3, v40, v25

    if-gtz v3, :cond_76

    cmp-long v3, v56, v25

    if-gtz v3, :cond_76

    cmp-long v3, v58, v25

    if-lez v3, :cond_77

    .line 6586
    :cond_76
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "    Wi-Fi network: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v36

    .line 6587
    invoke-virtual {v0, v3, v4}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " received, "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v40

    .line 6588
    invoke-virtual {v0, v3, v4}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6589
    const-string v3, " sent (packets "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v56

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    .line 6590
    const-string v3, " received, "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v3, v58

    invoke-virtual {v1, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    const-string v3, " sent)"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_77
    cmp-long v3, v62, v25

    if-nez v3, :cond_79

    cmp-long v3, v64, v25

    if-nez v3, :cond_79

    if-nez p7, :cond_79

    if-nez v38, :cond_79

    cmp-long v3, v66, v25

    if-nez v3, :cond_79

    cmp-long v3, v68, v25

    if-nez v3, :cond_79

    cmp-long v3, v72, v25

    if-eqz v3, :cond_78

    goto :goto_48

    :cond_78
    move-wide/from16 v27, v14

    const/4 v3, 0x0

    goto/16 :goto_49

    :cond_79
    :goto_48
    const/4 v3, 0x0

    .line 6596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6597
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Wifi Running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6598
    div-long v3, v72, v17

    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6599
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v52

    move-wide/from16 v5, v72

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6600
    const-string v5, ")\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6601
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    Full Wifi Lock: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6602
    div-long v5, v62, v17

    invoke-static {v2, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6603
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v62

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6604
    const-string v5, ")\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6605
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    Wifi Scan (blamed): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6606
    div-long v5, v64, v17

    invoke-static {v2, v5, v6}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6607
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v64

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6608
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    .line 6609
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6610
    const-string/jumbo v6, "x\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6612
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Wifi Scan (actual): "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6613
    div-long v3, v66, v17

    invoke-static {v2, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6614
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v14

    const/4 v3, 0x0

    .line 6615
    invoke-virtual {v0, v9, v10, v3}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v14

    move-wide/from16 v3, v66

    .line 6614
    invoke-virtual {v0, v3, v4, v14, v15}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6616
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6617
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6618
    const-string/jumbo v3, "x\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6619
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Background Wifi Scan: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6620
    div-long v14, v68, v17

    invoke-static {v2, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6621
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 6622
    invoke-virtual {v0, v9, v10, v3}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v4

    move-wide/from16 v14, v68

    .line 6621
    invoke-virtual {v0, v14, v15, v4, v5}, Landroid/os/BatteryStats;->formatRatioLocked(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6623
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v38

    .line 6624
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6625
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_49
    cmp-long v4, v27, v25

    if-lez v4, :cond_7a

    .line 6630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6631
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6632
    const-string v3, "    WiFi AP wakeups: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v27

    .line 6633
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6637
    :cond_7a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiFi"

    .line 6638
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;

    move-result-object v5

    move/from16 v6, p4

    .line 6637
    invoke-direct/range {v0 .. v6}, Landroid/os/BatteryStats;->printControllerActivityIfInteresting(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$ControllerActivityCounter;I)V

    move-object v14, v0

    move-object v15, v1

    move-object v0, v2

    move v5, v6

    cmp-long v1, v44, v25

    if-gtz v1, :cond_7b

    cmp-long v1, v48, v25

    if-lez v1, :cond_7c

    .line 6641
    :cond_7b
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    Bluetooth network: "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v1, v44

    .line 6642
    invoke-virtual {v14, v1, v2}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " received, "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v1, v48

    .line 6643
    invoke-virtual {v14, v1, v2}, Landroid/os/BatteryStats;->formatBytesLocked(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6644
    const-string v1, " sent"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6647
    :cond_7c
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    .line 6648
    const-string v2, " times)"

    if-eqz v1, :cond_91

    .line 6650
    invoke-virtual {v1, v9, v10, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    add-long v3, v3, v19

    div-long v3, v3, v17

    cmp-long v6, v3, v25

    if-eqz v6, :cond_91

    .line 6653
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    move-object/from16 v27, v12

    .line 6654
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v12

    if-eqz v12, :cond_7d

    .line 6655
    invoke-virtual {v12, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v28

    move/from16 v85, v28

    move-object/from16 v28, v13

    move/from16 v13, v85

    goto :goto_4a

    :cond_7d
    move-object/from16 v28, v13

    const/4 v13, 0x0

    .line 6657
    :goto_4a
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothDutyScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v14

    if-eqz v14, :cond_7e

    .line 6659
    invoke-virtual {v14, v9, v10, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v36

    add-long v36, v36, v19

    div-long v36, v36, v17

    move-wide/from16 v40, v36

    move-wide/from16 v37, v9

    move-wide/from16 v9, v40

    goto :goto_4b

    :cond_7e
    move-wide/from16 v37, v9

    move-wide/from16 v9, v25

    :goto_4b
    move-object/from16 p7, v2

    move-wide/from16 v40, v3

    move-object/from16 p1, v14

    move-wide/from16 v14, v74

    .line 6662
    invoke-virtual {v1, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v2

    if-eqz v12, :cond_7f

    .line 6664
    invoke-virtual {v12, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v44

    move-object/from16 v36, v11

    move-object v4, v12

    move-wide/from16 v11, v44

    goto :goto_4c

    :cond_7f
    move-object/from16 v36, v11

    move-object v4, v12

    move-wide/from16 v11, v25

    .line 6666
    :goto_4c
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v44

    if-eqz v44, :cond_80

    move-object/from16 v44, v1

    .line 6667
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v1

    goto :goto_4d

    :cond_80
    move-object/from16 v44, v1

    const/4 v1, 0x0

    .line 6668
    :goto_4d
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v45

    if-eqz v45, :cond_81

    move-object/from16 v45, v4

    .line 6669
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v4

    goto :goto_4e

    :cond_81
    move-object/from16 v45, v4

    const/4 v4, 0x0

    .line 6671
    :goto_4e
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    if-eqz v5, :cond_82

    .line 6673
    invoke-virtual {v5, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v48

    move-wide/from16 v76, v48

    goto :goto_4f

    :cond_82
    move-wide/from16 v76, v25

    :goto_4f
    if-eqz v5, :cond_83

    .line 6675
    invoke-virtual {v5, v14, v15}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v48

    move-wide/from16 v78, v48

    goto :goto_50

    :cond_83
    move-wide/from16 v78, v25

    :goto_50
    move-object/from16 v48, v5

    .line 6678
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v5

    if-eqz v5, :cond_84

    .line 6680
    invoke-virtual {v5, v14, v15}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v49

    move-wide/from16 v80, v49

    goto :goto_51

    :cond_84
    move-wide/from16 v80, v25

    :goto_51
    if-eqz v5, :cond_85

    .line 6682
    invoke-virtual {v5, v14, v15}, Landroid/os/BatteryStats$Timer;->getMaxDurationMsLocked(J)J

    move-result-wide v49

    move-wide/from16 v74, v14

    move-wide/from16 v14, v49

    goto :goto_52

    :cond_85
    move-wide/from16 v74, v14

    move-wide/from16 v14, v25

    :goto_52
    move-object/from16 v49, v5

    const/4 v5, 0x0

    .line 6684
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6686
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6687
    const-string v5, "    Bluetooth Duty Scan (total actual realtime with duty): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6688
    invoke-static {v0, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    if-eqz p1, :cond_86

    .line 6689
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 6690
    const-string v5, " (currently running)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6692
    :cond_86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v5, v2, v40

    if-eqz v5, :cond_88

    .line 6695
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6696
    const-string v5, "    Bluetooth Scan (total blamed realtime): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v40

    .line 6697
    invoke-static {v0, v9, v10}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6698
    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6699
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, p7

    .line 6700
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6701
    invoke-virtual/range {v44 .. v44}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v9

    if-eqz v9, :cond_87

    .line 6702
    const-string v9, " (currently running)"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6704
    :cond_87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_88
    move-object/from16 v5, p7

    .line 6707
    :goto_53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6708
    const-string v9, "    Bluetooth Scan (total actual realtime): "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6709
    invoke-static {v0, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6710
    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6711
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6712
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6713
    invoke-virtual/range {v44 .. v44}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 6714
    const-string v2, " (currently running)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6716
    :cond_89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v11, v25

    if-gtz v2, :cond_8a

    if-lez v13, :cond_8c

    .line 6718
    :cond_8a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6719
    const-string v2, "    Bluetooth Scan (background realtime): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6720
    invoke-static {v0, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6721
    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6722
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6723
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v45, :cond_8b

    .line 6724
    invoke-virtual/range {v45 .. v45}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 6725
    const-string v2, " (currently running in background)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6727
    :cond_8b
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6730
    :cond_8c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6731
    const-string v2, "    Bluetooth Scan Results: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6733
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6734
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6735
    const-string v1, " in background)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v76

    cmp-long v3, v1, v25

    if-gtz v3, :cond_8e

    move-wide/from16 v3, v80

    cmp-long v6, v3, v25

    if-lez v6, :cond_8d

    goto :goto_54

    :cond_8d
    move-object/from16 v9, v39

    goto :goto_55

    :cond_8e
    move-wide/from16 v3, v80

    .line 6738
    :goto_54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6739
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6740
    const-string v6, "    Unoptimized Bluetooth Scan (realtime): "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6741
    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6742
    const-string v1, " (max "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v78

    .line 6743
    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    move-object/from16 v9, v39

    .line 6744
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v48, :cond_8f

    .line 6746
    invoke-virtual/range {v48 .. v48}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 6747
    const-string v1, " (currently running unoptimized)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8f
    if-eqz v49, :cond_90

    cmp-long v1, v3, v25

    if-lez v1, :cond_90

    .line 6750
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6751
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6752
    const-string v1, "    Unoptimized Bluetooth Scan (background realtime): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6753
    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6754
    const-string v1, " (max "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6755
    invoke-static {v0, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6756
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6757
    invoke-virtual/range {v49 .. v49}, Landroid/os/BatteryStats$Timer;->isRunningLocked()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 6758
    const-string v1, " (currently running unoptimized in background)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6762
    :cond_90
    :goto_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_56

    :cond_91
    move-object v5, v2

    move-wide/from16 v37, v9

    move-object/from16 v36, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v9, v39

    const/4 v1, 0x0

    .line 6769
    :goto_56
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->hasUserActivity()Z

    move-result v2

    const-string v10, ", "

    if-eqz v2, :cond_95

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6771
    :goto_57
    sget v4, Landroid/os/BatteryStats$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v2, v4, :cond_94

    move/from16 v6, p4

    move-object/from16 v11, v46

    .line 6772
    invoke-virtual {v11, v2, v6}, Landroid/os/BatteryStats$Uid;->getUserActivityCount(II)I

    move-result v4

    if-eqz v4, :cond_93

    if-nez v3, :cond_92

    const/4 v12, 0x0

    .line 6775
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6776
    const-string v3, "    User activity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_58

    .line 6779
    :cond_92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6781
    :goto_58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    .line 6782
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6783
    sget-object v4, Landroid/os/BatteryStats$Uid;->USER_ACTIVITY_TYPES:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_93
    move-object/from16 v14, v31

    :goto_59
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v46, v11

    move-object/from16 v31, v14

    goto :goto_57

    :cond_94
    move/from16 v6, p4

    move-object/from16 v14, v31

    move-object/from16 v11, v46

    if-eqz v3, :cond_96

    .line 6787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5a

    :cond_95
    move/from16 v6, p4

    move-object/from16 v14, v31

    move-object/from16 v11, v46

    .line 6792
    :cond_96
    :goto_5a
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Landroid/util/ArrayMap;

    move-result-object v12

    .line 6796
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v47, 0x1

    add-int/lit8 v2, v2, -0x1

    move v13, v2

    move-object/from16 p1, v8

    move-object/from16 v39, v9

    move-wide/from16 v3, v25

    move-wide v8, v3

    move-wide/from16 v40, v8

    move-wide/from16 v44, v40

    move v2, v1

    const/4 v1, 0x0

    :goto_5b
    if-ltz v13, :cond_98

    .line 6797
    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid$Wakelock;

    move-object/from16 v46, v11

    const/4 v11, 0x0

    .line 6799
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6800
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6801
    const-string v11, "    Wake lock "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6802
    invoke-virtual {v12, v13}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v31, v1

    const/4 v11, 0x1

    .line 6803
    invoke-virtual {v2, v11}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    move-wide/from16 v48, v3

    const-string v4, "full"

    const-string v6, ": "

    move-object/from16 v82, v5

    move-object/from16 p7, v12

    move/from16 v11, v31

    move/from16 v5, p4

    move-object v12, v2

    move-object/from16 v31, v14

    move-wide/from16 v2, v37

    move/from16 v37, v13

    move-wide/from16 v13, v48

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide v3, v2

    const/4 v2, 0x0

    .line 6805
    invoke-virtual {v12, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    move-wide v2, v3

    .line 6806
    const-string/jumbo v4, "partial"

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide v3, v2

    if-eqz v1, :cond_97

    .line 6808
    invoke-virtual {v1}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    goto :goto_5c

    :cond_97
    const/4 v1, 0x0

    :goto_5c
    move-wide v2, v3

    const-string v4, "background partial"

    move/from16 v5, p4

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide v3, v2

    const/4 v1, 0x2

    .line 6810
    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    move-wide/from16 v58, v3

    const-string/jumbo v4, "window"

    move-object v1, v2

    move-wide/from16 v2, v58

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide v3, v2

    const/16 v1, 0x12

    .line 6812
    invoke-virtual {v12, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v1

    move-wide v2, v3

    const-string v4, "draw"

    invoke-static/range {v0 .. v6}, Landroid/os/BatteryStats;->printWakeLock(Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-wide v3, v2

    .line 6814
    const-string v1, " realtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x1

    .line 6819
    invoke-virtual {v12, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v48

    add-long v13, v13, v48

    const/4 v2, 0x0

    .line 6821
    invoke-virtual {v12, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v48

    add-long v40, v40, v48

    const/4 v2, 0x2

    .line 6823
    invoke-virtual {v12, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v48

    add-long v44, v44, v48

    const/16 v2, 0x12

    .line 6825
    invoke-virtual {v12, v2}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Landroid/os/BatteryStats;->computeWakeLock(Landroid/os/BatteryStats$Timer;JI)J

    move-result-wide v11

    add-long/2addr v8, v11

    add-int/lit8 v2, v37, -0x1

    move-object/from16 v12, p7

    move-wide/from16 v37, v3

    move v6, v5

    move-wide v3, v13

    move-object/from16 v14, v31

    move-object/from16 v11, v46

    move-object/from16 v5, v82

    move v13, v2

    const/4 v2, 0x1

    goto/16 :goto_5b

    :cond_98
    move-object/from16 v82, v5

    move v5, v6

    move-object/from16 v46, v11

    move-object/from16 v31, v14

    move v11, v1

    move-wide v13, v3

    move-wide/from16 v3, v37

    const/4 v1, 0x1

    if-le v11, v1, :cond_a7

    .line 6833
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    if-eqz v1, :cond_9a

    .line 6834
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    move-wide/from16 v11, v74

    .line 6837
    invoke-virtual {v1, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v37

    .line 6838
    invoke-virtual {v1}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    if-eqz v1, :cond_99

    .line 6840
    invoke-virtual {v1, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v48

    goto :goto_5d

    :cond_99
    move-wide/from16 v48, v25

    :goto_5d
    move/from16 p7, v2

    move-wide/from16 v74, v11

    move-wide/from16 v1, v37

    move-wide/from16 v11, v48

    goto :goto_5e

    :cond_9a
    move/from16 p7, v2

    move-wide/from16 v1, v25

    move-wide v11, v1

    :goto_5e
    cmp-long v6, v1, v25

    if-nez v6, :cond_9b

    cmp-long v37, v11, v25

    if-nez v37, :cond_9b

    cmp-long v37, v13, v25

    if-nez v37, :cond_9b

    cmp-long v37, v40, v25

    if-nez v37, :cond_9b

    cmp-long v37, v44, v25

    if-eqz v37, :cond_a8

    :cond_9b
    move/from16 v37, v6

    const/4 v6, 0x0

    .line 6846
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6847
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6848
    const-string v6, "    TOTAL wake: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v6, v13, v25

    if-eqz v6, :cond_9c

    .line 6852
    invoke-static {v0, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6853
    const-string v6, "full"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_5f

    :cond_9c
    const/4 v6, 0x0

    :goto_5f
    cmp-long v13, v40, v25

    if-eqz v13, :cond_9e

    if-eqz v6, :cond_9d

    .line 6857
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9d
    move-wide/from16 v13, v40

    .line 6860
    invoke-static {v0, v13, v14}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6861
    const-string v6, "blamed partial"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_9e
    if-eqz v37, :cond_a0

    if-eqz v6, :cond_9f

    .line 6865
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6868
    :cond_9f
    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6869
    const-string v1, "actual partial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_a0
    cmp-long v1, v11, v25

    if-eqz v1, :cond_a2

    if-eqz v6, :cond_a1

    .line 6873
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6876
    :cond_a1
    invoke-static {v0, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6877
    const-string v1, "actual background partial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_a2
    cmp-long v1, v44, v25

    if-eqz v1, :cond_a4

    if-eqz v6, :cond_a3

    .line 6881
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a3
    move-wide/from16 v1, v44

    .line 6884
    invoke-static {v0, v1, v2}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6885
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_a4
    cmp-long v1, v8, v25

    if-eqz v1, :cond_a6

    if-eqz v6, :cond_a5

    .line 6889
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6892
    :cond_a5
    invoke-static {v0, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6893
    const-string v1, "draw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6895
    :cond_a6
    const-string v1, " realtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_60

    :cond_a7
    move/from16 p7, v2

    .line 6901
    :cond_a8
    :goto_60
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;

    move-result-object v1

    if-eqz v1, :cond_a9

    .line 6903
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v8

    .line 6904
    invoke-virtual {v1, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v1

    cmp-long v2, v8, v25

    if-lez v2, :cond_a9

    const/4 v2, 0x0

    .line 6907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6908
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6909
    const-string v2, "    WiFi Multicast Wakelock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6910
    const-string v2, " count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6912
    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v8, v8, v19

    .line 6913
    div-long v8, v8, v17

    invoke-static {v0, v8, v9}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 6914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6918
    :cond_a9
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getSyncStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 6919
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v47, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v6, p7

    :goto_61
    if-ltz v2, :cond_ae

    .line 6920
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Timer;

    .line 6922
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v11

    add-long v11, v11, v19

    div-long v11, v11, v17

    .line 6923
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v9

    .line 6924
    invoke-virtual {v6}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    if-eqz v6, :cond_aa

    move-wide/from16 v13, v74

    .line 6926
    invoke-virtual {v6, v13, v14}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v37

    goto :goto_62

    :cond_aa
    move-wide/from16 v13, v74

    const-wide/16 v37, -0x1

    :goto_62
    move-wide/from16 v83, v37

    if-eqz v6, :cond_ab

    .line 6927
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v8

    goto :goto_63

    :cond_ab
    const/4 v8, -0x1

    :goto_63
    const/4 v6, 0x0

    .line 6928
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6929
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6930
    const-string v6, "    Sync "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6931
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    .line 6932
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v24, v11, v25

    if-eqz v24, :cond_ac

    .line 6934
    invoke-static {v0, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6935
    const-string/jumbo v11, "realtime ("

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6936
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v82

    .line 6937
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v83

    cmp-long v24, v11, v25

    if-lez v24, :cond_ad

    .line 6939
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6940
    invoke-static {v0, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6941
    const-string v11, "background ("

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6942
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6943
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_ac
    move-object/from16 v9, v82

    .line 6946
    const-string v8, "(not used)"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6948
    :cond_ad
    :goto_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v24, v6

    move-object/from16 v82, v9

    move-wide/from16 v74, v13

    const/4 v6, 0x1

    goto/16 :goto_61

    :cond_ae
    move-object/from16 v11, v24

    move-wide/from16 v13, v74

    move-object/from16 v9, v82

    .line 6952
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getJobStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 6953
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v47, 0x1

    add-int/lit8 v2, v2, -0x1

    move v12, v6

    :goto_65
    if-ltz v2, :cond_b3

    .line 6954
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Timer;

    .line 6956
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v37

    add-long v37, v37, v19

    move-object/from16 p7, v9

    div-long v8, v37, v17

    .line 6957
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v12

    .line 6958
    invoke-virtual {v6}, Landroid/os/BatteryStats$Timer;->getSubTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v6

    if-eqz v6, :cond_af

    .line 6960
    invoke-virtual {v6, v13, v14}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v37

    goto :goto_66

    :cond_af
    const-wide/16 v37, -0x1

    :goto_66
    move-wide/from16 v58, v3

    move-wide/from16 v3, v37

    if-eqz v6, :cond_b0

    .line 6961
    invoke-virtual {v6, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    goto :goto_67

    :cond_b0
    const/4 v6, -0x1

    :goto_67
    move-wide/from16 v74, v13

    const/4 v13, 0x0

    .line 6962
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6963
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6964
    const-string v13, "    Job "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6965
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6966
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v13, v8, v25

    if-eqz v13, :cond_b1

    .line 6968
    invoke-static {v0, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6969
    const-string/jumbo v8, "realtime ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6970
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, p7

    .line 6971
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v8, v3, v25

    if-lez v8, :cond_b2

    .line 6973
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6974
    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 6975
    const-string v3, "background ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6976
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6977
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_b1
    move-object/from16 v9, p7

    .line 6980
    const-string v3, "(not used)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6982
    :cond_b2
    :goto_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v3, v58

    move-wide/from16 v13, v74

    const/4 v12, 0x1

    goto/16 :goto_65

    :cond_b3
    move-wide/from16 v58, v3

    move-wide/from16 v74, v13

    .line 6986
    invoke-virtual/range {v46 .. v46}, Landroid/os/BatteryStats$Uid;->getJobCompletionStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 6987
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v47, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_69
    if-ltz v2, :cond_b6

    .line 6988
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    if-eqz v3, :cond_b5

    .line 6990
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6991
    const-string v4, "    Job Completions "

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6992
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6993
    const-string v4, ":"

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6994
    :goto_6a
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_b4

    move-object/from16 v14, v31

    .line 6995
    invoke-virtual {v15, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6996
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Landroid/app/job/JobParameters;->getInternalReasonCodeDescription(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v8, v36

    .line 6997
    invoke-virtual {v15, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6998
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 6999
    const-string/jumbo v6, "x)"

    invoke-virtual {v15, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    :cond_b4
    move-object/from16 v14, v31

    move-object/from16 v8, v36

    .line 7001
    invoke-virtual {v15}, Ljava/io/PrintWriter;->println()V

    goto :goto_6b

    :cond_b5
    move-object/from16 v14, v31

    move-object/from16 v8, v36

    :goto_6b
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v36, v8

    move-object/from16 v31, v14

    goto :goto_69

    :cond_b6
    move-object/from16 v14, v31

    move-object/from16 v8, v36

    move-object/from16 v13, v46

    .line 7005
    invoke-virtual {v13, v0, v5}, Landroid/os/BatteryStats$Uid;->getDeferredJobsLineLocked(Ljava/lang/StringBuilder;I)V

    .line 7006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b7

    .line 7007
    const-string v1, "    Jobs deferred on launch "

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7010
    :cond_b7
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v7, "Flashlight"

    move-object/from16 v6, p3

    move-object v1, v0

    move-object v0, v15

    move-wide/from16 v3, v58

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object v0, v1

    or-int/2addr v12, v2

    .line 7012
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v7, "Camera"

    move/from16 v5, p4

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object v0, v1

    or-int/2addr v12, v2

    .line 7014
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v7, "Video"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object v0, v1

    or-int/2addr v12, v2

    .line 7016
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v7, "Audio"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v85, v1

    move-object v1, v0

    move-object/from16 v0, v85

    or-int/2addr v2, v12

    .line 7019
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getSensorStats()Landroid/util/SparseArray;

    move-result-object v7

    .line 7020
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v15, v2

    const/4 v2, 0x0

    :goto_6c
    if-ge v2, v12, :cond_c1

    .line 7022
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/BatteryStats$Uid$Sensor;

    .line 7023
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 7024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7025
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7026
    const-string v2, "    Sensor "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7027
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid$Sensor;->getHandle()I

    move-result v2

    const/16 v6, -0x2710

    if-ne v2, v6, :cond_b8

    .line 7029
    const-string v2, "GPS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_b8
    const/16 v6, -0x2711

    if-ne v2, v6, :cond_b9

    .line 7031
    const-string v2, "actualGPS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 7033
    :cond_b9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7035
    :goto_6d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7037
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    if-eqz v2, :cond_bf

    .line 7040
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v36

    add-long v36, v36, v19

    move-wide/from16 v58, v3

    div-long v3, v36, v17

    .line 7042
    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v6

    .line 7043
    invoke-virtual {v15}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;

    move-result-object v15

    if-eqz v15, :cond_ba

    .line 7044
    invoke-virtual {v15, v5}, Landroid/os/BatteryStats$Timer;->getCountLocked(I)I

    move-result v31

    move/from16 v5, v31

    move-object/from16 v36, v7

    move-object/from16 v46, v8

    move/from16 p7, v12

    move-object/from16 v31, v11

    goto :goto_6e

    :cond_ba
    const/4 v5, 0x0

    move-object/from16 v36, v7

    move-object/from16 v46, v8

    move-object/from16 v31, v11

    move/from16 p7, v12

    :goto_6e
    move-wide/from16 v11, v74

    .line 7046
    invoke-virtual {v2, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v7

    if-eqz v15, :cond_bb

    .line 7048
    invoke-virtual {v15, v11, v12}, Landroid/os/BatteryStats$Timer;->getTotalDurationMsLocked(J)J

    move-result-wide v37

    move-wide/from16 v74, v11

    move-wide/from16 v11, v37

    goto :goto_6f

    :cond_bb
    move-wide/from16 v74, v11

    move-wide/from16 v11, v25

    :goto_6f
    cmp-long v2, v3, v25

    if-eqz v2, :cond_be

    cmp-long v2, v7, v3

    if-eqz v2, :cond_bc

    .line 7053
    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7054
    const-string v2, "blamed realtime, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7057
    :cond_bc
    invoke-static {v0, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7058
    const-string/jumbo v2, "realtime ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7059
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7060
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v11, v25

    if-nez v2, :cond_bd

    if-lez v5, :cond_c0

    .line 7063
    :cond_bd
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7064
    invoke-static {v0, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7065
    const-string v2, "background ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7066
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7067
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    .line 7070
    :cond_be
    const-string v2, "(not used)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_70

    :cond_bf
    move-wide/from16 v58, v3

    move-object/from16 v36, v7

    move-object/from16 v46, v8

    move-object/from16 v31, v11

    move/from16 p7, v12

    .line 7073
    const-string v2, "(not used)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7076
    :cond_c0
    :goto_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p3

    move/from16 v5, p4

    move/from16 v12, p7

    move-object/from16 v11, v31

    move-object/from16 v7, v36

    move-object/from16 v8, v46

    move-wide/from16 v3, v58

    const/4 v15, 0x1

    goto/16 :goto_6c

    :cond_c1
    move-wide/from16 v58, v3

    move-object/from16 v46, v8

    move-object/from16 v31, v11

    .line 7080
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getVibratorOnTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v7, "Vibrator"

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v3, v58

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object v0, v1

    or-int v8, v15, v2

    .line 7082
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v7, "Foreground activities"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object v0, v1

    or-int/2addr v8, v2

    .line 7084
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v2

    const-string v7, "Foreground services"

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, Landroid/os/BatteryStats;->printTimer(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;Landroid/os/BatteryStats$Timer;JILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v85, v1

    move-object v1, v0

    move-object/from16 v0, v85

    or-int/2addr v2, v8

    .line 7089
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->hasSpeakerActivity()Z

    move-result v7

    if-eqz v7, :cond_c4

    const/4 v7, 0x0

    .line 7090
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7091
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7092
    const-string v7, "    Total speaker time per level:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_71
    const/16 v9, 0x10

    if-ge v7, v9, :cond_c3

    .line 7095
    invoke-virtual {v13, v7, v5}, Landroid/os/BatteryStats$Uid;->getSpeakerMediaTime(II)J

    move-result-wide v11

    div-long v11, v11, v17

    cmp-long v9, v11, v25

    if-nez v9, :cond_c2

    goto :goto_72

    .line 7100
    :cond_c2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_72
    add-int/lit8 v7, v7, 0x1

    goto :goto_71

    :cond_c3
    if-eqz v8, :cond_c4

    .line 7103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c4
    move-wide/from16 v8, v25

    const/4 v7, 0x0

    :goto_73
    const/4 v11, 0x7

    if-ge v7, v11, :cond_c9

    .line 7110
    invoke-virtual {v13, v7, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v11

    cmp-long v15, v11, v25

    if-lez v15, :cond_c8

    add-long/2addr v8, v11

    const/4 v2, 0x0

    .line 7113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7115
    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7116
    sget-object v2, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7117
    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v11, v11, v19

    .line 7118
    div-long v11, v11, v17

    invoke-static {v0, v11, v12}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v7, :cond_c7

    move/from16 v11, v34

    const/4 v2, 0x1

    if-le v11, v2, :cond_c6

    const/4 v2, 0x0

    :goto_74
    if-ge v2, v11, :cond_c6

    .line 7125
    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/os/BatteryStats$Uid;->getDisplayTopActivityTime(IJI)J

    move-result-wide v36

    cmp-long v12, v36, v25

    if-lez v12, :cond_c5

    const/4 v15, 0x0

    .line 7128
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7130
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "      Display #"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v31

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v36, v36, v19

    move-wide/from16 v58, v3

    move v4, v2

    .line 7131
    div-long v2, v36, v17

    invoke-static {v0, v2, v3}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_75

    :cond_c5
    move-wide/from16 v58, v3

    move-object/from16 v15, v31

    move v4, v2

    :goto_75
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v31, v15

    move-wide/from16 v3, v58

    goto :goto_74

    :cond_c6
    move-wide/from16 v58, v3

    move-object/from16 v15, v31

    goto :goto_76

    :cond_c7
    move-wide/from16 v58, v3

    move-object/from16 v15, v31

    move/from16 v11, v34

    :goto_76
    const/4 v2, 0x1

    goto :goto_77

    :cond_c8
    move-wide/from16 v58, v3

    move-object/from16 v15, v31

    move/from16 v11, v34

    :goto_77
    add-int/lit8 v7, v7, 0x1

    move/from16 v34, v11

    move-object/from16 v31, v15

    move-wide/from16 v3, v58

    goto/16 :goto_73

    :cond_c9
    move-wide/from16 v58, v3

    move-object/from16 v15, v31

    move/from16 v11, v34

    cmp-long v3, v8, v25

    if-lez v3, :cond_ca

    const/4 v3, 0x0

    .line 7140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7142
    const-string v3, "    Total running: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v8, v8, v19

    .line 7143
    div-long v8, v8, v17

    invoke-static {v0, v8, v9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7147
    :cond_ca
    invoke-virtual {v13, v5}, Landroid/os/BatteryStats$Uid;->getUserCpuTimeUs(I)J

    move-result-wide v3

    .line 7148
    invoke-virtual {v13, v5}, Landroid/os/BatteryStats$Uid;->getSystemCpuTimeUs(I)J

    move-result-wide v7

    cmp-long v9, v3, v25

    if-gtz v9, :cond_cb

    cmp-long v9, v7, v25

    if-lez v9, :cond_cc

    :cond_cb
    const/4 v9, 0x0

    .line 7150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7152
    const-string v9, "    Total cpu time: u="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7153
    div-long v3, v3, v17

    invoke-static {v0, v3, v4}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7154
    const-string/jumbo v3, "s="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7155
    div-long v7, v7, v17

    invoke-static {v0, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7159
    :cond_cc
    invoke-virtual {v13, v5}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes(I)[J

    move-result-object v3

    if-eqz v3, :cond_cf

    const/4 v7, 0x0

    .line 7161
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7162
    const-string v4, "    Total cpu time per freq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7163
    array-length v4, v3

    move/from16 v7, v29

    if-ne v7, v4, :cond_ce

    move-object/from16 v8, p0

    move-object/from16 v4, v35

    .line 7164
    invoke-direct {v8, v4, v3}, Landroid/os/BatteryStats;->getScaledCpuFreqTimes(Lcom/android/internal/os/CpuScalingPolicies;[J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cd
    move/from16 p7, v2

    goto :goto_79

    :cond_ce
    move-object/from16 v8, p0

    move-object/from16 v4, v35

    const/4 v9, 0x0

    .line 7166
    :goto_78
    array-length v12, v3

    if-ge v9, v12, :cond_cd

    const/16 v12, 0x20

    .line 7167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 p7, v2

    move-object v12, v3

    aget-wide v2, v12, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p7

    move-object v3, v12

    goto :goto_78

    .line 7170
    :goto_79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7a

    :cond_cf
    move-object/from16 v8, p0

    move/from16 p7, v2

    move/from16 v7, v29

    move-object/from16 v4, v35

    .line 7172
    :goto_7a
    invoke-virtual {v13, v5}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes(I)[J

    move-result-object v2

    if-eqz v2, :cond_d2

    const/4 v3, 0x0

    .line 7174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7175
    const-string v3, "    Total screen-off cpu time per freq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7176
    array-length v3, v2

    if-ne v7, v3, :cond_d0

    .line 7177
    invoke-direct {v8, v4, v2}, Landroid/os/BatteryStats;->getScaledCpuFreqTimes(Lcom/android/internal/os/CpuScalingPolicies;[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7c

    :cond_d0
    const/4 v3, 0x0

    .line 7179
    :goto_7b
    array-length v9, v2

    if-ge v3, v9, :cond_d1

    const/16 v9, 0x20

    .line 7180
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v9, v2

    move v12, v3

    aget-wide v2, v9, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v12, 0x1

    move-object v2, v9

    goto :goto_7b

    .line 7183
    :cond_d1
    :goto_7c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7186
    :cond_d2
    invoke-virtual {v8}, Landroid/os/BatteryStats;->getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v2

    new-array v3, v2, [J

    const/4 v9, 0x0

    :goto_7d
    const/4 v12, 0x7

    if-ge v9, v12, :cond_d9

    .line 7188
    invoke-virtual {v13, v3, v9}, Landroid/os/BatteryStats$Uid;->getCpuFreqTimes([JI)Z

    move-result v12

    if-eqz v12, :cond_d5

    const/4 v12, 0x0

    .line 7189
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7190
    const-string v12, "    Cpu times per freq at state "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v12, v12, v9

    .line 7191
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v7, v2, :cond_d4

    .line 7193
    invoke-direct {v8, v4, v3}, Landroid/os/BatteryStats;->getScaledCpuFreqTimes(Lcom/android/internal/os/CpuScalingPolicies;[J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d3
    move/from16 v34, v11

    goto :goto_7f

    :cond_d4
    const/4 v12, 0x0

    :goto_7e
    if-ge v12, v2, :cond_d3

    .line 7196
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v34, v11

    move/from16 v24, v12

    aget-wide v11, v3, v24

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v24, 0x1

    move/from16 v11, v34

    goto :goto_7e

    .line 7199
    :goto_7f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_80

    :cond_d5
    move/from16 v34, v11

    .line 7202
    :goto_80
    invoke-virtual {v13, v3, v9}, Landroid/os/BatteryStats$Uid;->getScreenOffCpuFreqTimes([JI)Z

    move-result v11

    if-eqz v11, :cond_d8

    const/4 v12, 0x0

    .line 7203
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7204
    const-string v11, "    Screen-off cpu times per freq at state "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/BatteryStats$Uid;->PROCESS_STATE_NAMES:[Ljava/lang/String;

    aget-object v11, v11, v9

    .line 7205
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v7, v2, :cond_d7

    .line 7207
    invoke-direct {v8, v4, v3}, Landroid/os/BatteryStats;->getScaledCpuFreqTimes(Lcom/android/internal/os/CpuScalingPolicies;[J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d6
    move v12, v2

    move-object/from16 v24, v3

    goto :goto_82

    :cond_d7
    const/4 v11, 0x0

    :goto_81
    if-ge v11, v2, :cond_d6

    .line 7210
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v2

    move-object/from16 v24, v3

    aget-wide v2, v24, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move v2, v12

    move-object/from16 v3, v24

    goto :goto_81

    .line 7213
    :goto_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_83

    :cond_d8
    move v12, v2

    move-object/from16 v24, v3

    :goto_83
    add-int/lit8 v9, v9, 0x1

    move v2, v12

    move-object/from16 v3, v24

    move/from16 v11, v34

    goto/16 :goto_7d

    :cond_d9
    move/from16 v34, v11

    .line 7218
    invoke-virtual {v13}, Landroid/os/BatteryStats$Uid;->getProcessStats()Landroid/util/ArrayMap;

    move-result-object v2

    .line 7219
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/16 v47, 0x1

    add-int/lit8 v3, v3, -0x1

    move/from16 v9, p7

    :goto_84
    if-ltz v3, :cond_e7

    .line 7220
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/BatteryStats$Uid$Proc;

    move/from16 v29, v7

    .line 7227
    invoke-virtual {v11, v5}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v7

    move-object/from16 v24, v13

    .line 7228
    invoke-virtual {v11, v5}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v12

    move-object/from16 v31, v14

    move-object/from16 v35, v15

    .line 7229
    invoke-virtual {v11, v5}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v14

    move-object/from16 v36, v4

    .line 7230
    invoke-virtual {v11, v5}, Landroid/os/BatteryStats$Uid$Proc;->getStarts(I)I

    move-result v4

    move/from16 p7, v9

    .line 7231
    invoke-virtual {v11, v5}, Landroid/os/BatteryStats$Uid$Proc;->getNumCrashes(I)I

    move-result v9

    .line 7232
    invoke-virtual {v11, v5}, Landroid/os/BatteryStats$Uid$Proc;->getNumAnrs(I)I

    move-result v1

    if-nez v5, :cond_da

    .line 7234
    invoke-virtual {v11}, Landroid/os/BatteryStats$Uid$Proc;->countExcessivePowers()I

    move-result v37

    move/from16 v5, v37

    goto :goto_85

    :cond_da
    const/4 v5, 0x0

    :goto_85
    cmp-long v37, v7, v25

    if-nez v37, :cond_dc

    cmp-long v37, v12, v25

    if-nez v37, :cond_dc

    cmp-long v37, v14, v25

    if-nez v37, :cond_dc

    if-nez v4, :cond_dc

    if-nez v5, :cond_dc

    if-nez v9, :cond_dc

    if-eqz v1, :cond_db

    goto :goto_86

    :cond_db
    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move/from16 v9, p7

    goto/16 :goto_8d

    :cond_dc
    :goto_86
    move-object/from16 v37, v11

    const/4 v11, 0x0

    .line 7238
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "    Proc "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7240
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7241
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "      CPU: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7242
    invoke-static {v0, v7, v8}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string/jumbo v7, "usr + "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7243
    invoke-static {v0, v12, v13}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string/jumbo v7, "krn ; "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7244
    invoke-static {v0, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    const-string v7, "fg"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_de

    if-nez v9, :cond_de

    if-eqz v1, :cond_dd

    goto :goto_87

    :cond_dd
    move-object/from16 v8, p1

    goto :goto_89

    :cond_de
    :goto_87
    move-object/from16 v8, p1

    .line 7246
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "      "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_df

    .line 7250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " starts"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_88

    :cond_df
    const/4 v4, 0x0

    :goto_88
    if-eqz v9, :cond_e1

    if-eqz v4, :cond_e0

    .line 7254
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7257
    :cond_e0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " crashes"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :cond_e1
    if-eqz v1, :cond_e3

    if-eqz v4, :cond_e2

    .line 7261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7263
    :cond_e2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " anrs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7266
    :cond_e3
    :goto_89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8a
    if-ge v1, v5, :cond_e6

    move-object/from16 v11, v37

    .line 7268
    invoke-virtual {v11, v1}, Landroid/os/BatteryStats$Uid$Proc;->getExcessivePower(I)Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;

    move-result-object v4

    if-eqz v4, :cond_e5

    .line 7270
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "      * Killed for "

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7271
    iget v7, v4, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->type:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_e4

    .line 7272
    const-string v7, "cpu"

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_8b

    .line 7274
    :cond_e4
    const-string/jumbo v7, "unknown"

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7276
    :goto_8b
    const-string v7, " use: "

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7277
    iget-wide v12, v4, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    invoke-static {v12, v13, v15}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7278
    const-string v7, " over "

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7279
    iget-wide v12, v4, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    invoke-static {v12, v13, v15}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 7280
    iget-wide v12, v4, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    cmp-long v7, v12, v25

    if-eqz v7, :cond_e5

    .line 7281
    const-string v7, " ("

    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7282
    iget-wide v12, v4, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->usedTime:J

    const-wide/16 v37, 0x64

    mul-long v12, v12, v37

    move-object/from16 p1, v10

    iget-wide v9, v4, Landroid/os/BatteryStats$Uid$Proc$ExcessivePower;->overTime:J

    div-long/2addr v12, v9

    invoke-virtual {v15, v12, v13}, Ljava/io/PrintWriter;->print(J)V

    .line 7283
    const-string v4, "%)"

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8c

    :cond_e5
    move-object/from16 p1, v10

    :goto_8c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p1

    move-object/from16 v37, v11

    goto :goto_8a

    :cond_e6
    const/4 v9, 0x1

    :goto_8d
    move-object/from16 p1, v10

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v10, p1

    move/from16 v5, p4

    move-object/from16 p1, v8

    move-object v1, v15

    move-object/from16 v13, v24

    move/from16 v7, v29

    move-object/from16 v14, v31

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    move-object/from16 v8, p0

    goto/16 :goto_84

    :cond_e7
    move-object/from16 v8, p1

    move-object/from16 v36, v4

    move/from16 v29, v7

    move/from16 p7, v9

    move-object/from16 v24, v13

    move-object/from16 v31, v14

    move-object/from16 v35, v15

    move-object v15, v1

    .line 7292
    invoke-virtual/range {v24 .. v24}, Landroid/os/BatteryStats$Uid;->getPackageStats()Landroid/util/ArrayMap;

    move-result-object v1

    .line 7293
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v47, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, p7

    :goto_8e
    if-ltz v2, :cond_ed

    .line 7294
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "    Apk "

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7295
    const-string v3, ":"

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7297
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Pkg;

    .line 7298
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getWakeupAlarmStats()Landroid/util/ArrayMap;

    move-result-object v4

    .line 7299
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/16 v47, 0x1

    add-int/lit8 v5, v5, -0x1

    move v7, v5

    const/4 v5, 0x0

    :goto_8f
    if-ltz v7, :cond_e8

    .line 7300
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "      Wakeup alarm "

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7301
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-virtual {v15, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7302
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryStats$Counter;

    move/from16 v9, p4

    invoke-virtual {v5, v9}, Landroid/os/BatteryStats$Counter;->getCountLocked(I)I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 7303
    const-string v5, " times"

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v7, v7, -0x1

    const/4 v5, 0x1

    goto :goto_8f

    :cond_e8
    move/from16 v9, p4

    move-object/from16 v11, v35

    .line 7306
    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Pkg;->getServiceStats()Landroid/util/ArrayMap;

    move-result-object v3

    .line 7307
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/16 v47, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_90
    if-ltz v4, :cond_eb

    .line 7308
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/BatteryStats$Uid$Pkg$Serv;

    move-wide/from16 v12, v21

    .line 7309
    invoke-virtual {v7, v12, v13, v9}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStartTime(JI)J

    move-result-wide v21

    .line 7310
    invoke-virtual {v7, v9}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getStarts(I)I

    move-result v10

    .line 7311
    invoke-virtual {v7, v9}, Landroid/os/BatteryStats$Uid$Pkg$Serv;->getLaunches(I)I

    move-result v7

    cmp-long v14, v21, v25

    if-nez v14, :cond_e9

    if-nez v10, :cond_e9

    if-eqz v7, :cond_ea

    :cond_e9
    const/4 v14, 0x0

    .line 7313
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "      Service "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7315
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        Created for: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7317
    div-long v14, v21, v17

    invoke-static {v0, v14, v15}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 7318
    const-string/jumbo v5, "uptime\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7319
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        Starts: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7320
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7321
    const-string v5, ", launches: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p2

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move/from16 v5, v47

    :cond_ea
    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v21, v12

    goto :goto_90

    :cond_eb
    move-wide/from16 v12, v21

    if-nez v5, :cond_ec

    .line 7327
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "      (nothing executed)"

    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_ec
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v35, v11

    move-wide/from16 v21, v12

    move/from16 v3, v47

    goto/16 :goto_8e

    :cond_ed
    move/from16 v9, p4

    move-wide/from16 v12, v21

    move-object/from16 v11, v35

    const/16 v47, 0x1

    if-nez v3, :cond_ee

    .line 7332
    invoke-virtual/range {p2 .. p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "    (nothing executed)"

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_ee
    :goto_91
    add-int/lit8 v1, v32, 0x1

    move-object v7, v6

    move-object v6, v8

    move v5, v9

    move-object/from16 v24, v11

    move-wide/from16 v21, v12

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 p1, v33

    move-object/from16 v35, v36

    move-wide/from16 v27, v42

    move-object/from16 v11, v46

    move-wide/from16 v2, v58

    move-object/from16 v8, p0

    move v9, v1

    move-object v1, v15

    goto/16 :goto_43

    :cond_ef
    return-void
.end method

.method public blacklist dumpProtoLocked(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/util/List;IJLandroid/os/BatteryStats$BatteryStatsDumpHelper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;IJ",
            "Landroid/os/BatteryStats$BatteryStatsDumpHelper;",
            ")V"
        }
    .end annotation

    .line 8804
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8805
    invoke-virtual {p0}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    and-int/lit8 p2, p4, 0x18

    if-eqz p2, :cond_0

    .line 8808
    invoke-direct {p0, v0, p4, p5, p6}, Landroid/os/BatteryStats;->dumpProtoHistoryLocked(Landroid/util/proto/ProtoOutputStream;IJ)V

    .line 8809
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :cond_0
    const-wide p5, 0x10b00000001L

    .line 8813
    invoke-virtual {v0, p5, p6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p5

    const-wide v1, 0x10500000001L

    const/16 p2, 0x24

    .line 8815
    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v1, 0x10300000002L

    .line 8816
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getParcelVersion()I

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v1, 0x10900000003L

    .line 8817
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getStartPlatformVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v1, 0x10900000004L

    .line 8818
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getEndPlatformVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    and-int/lit8 p2, p4, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 8822
    invoke-interface {p7, p0, p2}, Landroid/os/BatteryStats$BatteryStatsDumpHelper;->getBatteryUsageStats(Landroid/os/BatteryStats;Z)Landroid/os/BatteryUsageStats;

    move-result-object p2

    .line 8823
    new-instance p4, Landroid/os/BatteryStats$ProportionalAttributionCalculator;

    invoke-direct {p4, p1, p2}, Landroid/os/BatteryStats$ProportionalAttributionCalculator;-><init>(Landroid/content/Context;Landroid/os/BatteryUsageStats;)V

    .line 8825
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/os/BatteryStats;->dumpProtoAppsLocked(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryUsageStats;Ljava/util/List;Landroid/os/BatteryStats$ProportionalAttributionCalculator;)V

    .line 8826
    invoke-direct {p0, v0, p2}, Landroid/os/BatteryStats;->dumpProtoSystemLocked(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryUsageStats;)V

    .line 8829
    :cond_1
    invoke-virtual {v0, p5, p6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 8830
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void
.end method

.method final greylist-max-o formatBytesLocked(J)Ljava/lang/String;
    .locals 4

    .line 3876
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 3879
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 3881
    iget-object v0, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2fKB"

    invoke-virtual {v0, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3882
    iget-object p0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    .line 3887
    iget-object v1, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    if-gez v0, :cond_2

    long-to-double p1, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v2

    .line 3884
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2fMB"

    invoke-virtual {v1, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3885
    iget-object p0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    long-to-double p1, p1

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v2

    .line 3887
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2fGB"

    invoke-virtual {v1, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3888
    iget-object p0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final greylist-max-o formatRatioLocked(JJ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 3867
    const-string p0, "--%"

    return-object p0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 3870
    iget-object p2, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3871
    iget-object p2, p0, Landroid/os/BatteryStats;->mFormatter:Ljava/util/Formatter;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%.1f%%"

    invoke-virtual {p2, p3, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 3872
    iget-object p0, p0, Landroid/os/BatteryStats;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract blacklist getActiveRadioDurationMs(IIIJ)J
.end method

.method public abstract blacklist getActiveRxRadioDurationMs(IIJ)J
.end method

.method public abstract blacklist getActiveTxRadioDurationMs(IIIJ)J
.end method

.method public blacklist getBatteryCapacity()I
    .locals 1

    .line 3749
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getLearnedBatteryCapacity()I

    move-result v0

    if-lez v0, :cond_0

    .line 3751
    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 3753
    :cond_0
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getMinLearnedBatteryCapacity()I

    move-result v0

    if-lez v0, :cond_1

    .line 3755
    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 3757
    :cond_1
    invoke-virtual {p0}, Landroid/os/BatteryStats;->getEstimatedBatteryCapacity()I

    move-result p0

    return p0
.end method

.method public abstract greylist-max-o getBatteryRealtime(J)J
.end method

.method protected abstract blacklist getBatteryStatsCheckinFileSize()J
.end method

.method protected abstract blacklist getBatteryStatsDailyFileSize()J
.end method

.method protected abstract blacklist getBatteryStatsFileSize()J
.end method

.method public abstract greylist getBatteryUptime(J)J
.end method

.method public abstract blacklist getBluetoothBatteryStats()Landroid/os/BluetoothBatteryStats;
.end method

.method public abstract greylist-max-o getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract greylist-max-o getBluetoothScanTime(JI)J
.end method

.method public abstract greylist-max-o getCameraOnTime(JI)J
.end method

.method public abstract greylist-max-o getChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract blacklist getCoverDisplayHighRefreshRateTime(JI)J
.end method

.method public abstract blacklist getCoverDisplayRefreshRateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract blacklist getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;
.end method

.method public abstract greylist-max-o getCurrentDailyStartTime()J
.end method

.method public abstract blacklist getCustomEnergyConsumerNames()[Ljava/lang/String;
.end method

.method public abstract greylist-max-o getDailyChargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDailyDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDailyItemLocked(I)Landroid/os/BatteryStats$DailyItem;
.end method

.method public abstract greylist-max-o getDailyPackageChanges()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/BatteryStats$PackageChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getDeviceIdleModeCount(II)I
.end method

.method public abstract greylist-max-o getDeviceIdleModeTime(IJI)J
.end method

.method public abstract greylist-max-o getDeviceIdlingCount(II)I
.end method

.method public abstract greylist-max-o getDeviceIdlingTime(IJI)J
.end method

.method public abstract greylist-max-o getDischargeAmount(I)I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenDoze()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenDozeSinceCharge()I
.end method

.method public abstract blacklist getDischargeAmountScreenDozeSinceChargePermil()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOff()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOffSinceCharge()I
.end method

.method public abstract blacklist getDischargeAmountScreenOffSinceChargeCoulombCounter()I
.end method

.method public abstract blacklist getDischargeAmountScreenOffSinceChargePermil()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOn()I
.end method

.method public abstract greylist-max-o getDischargeAmountScreenOnSinceCharge()I
.end method

.method public abstract blacklist getDischargeAmountScreenOnSinceChargeCoulombCounter()I
.end method

.method public abstract blacklist getDischargeAmountScreenOnSinceChargePermil()I
.end method

.method public abstract blacklist getDischargeAmountSilentOnScreenOffSinceChargePermil()I
.end method

.method public abstract blacklist getDischargeAmountSilentOnScreenOnSinceChargePermil()I
.end method

.method public abstract blacklist getDischargeAmountSubScreenDozeSinceChargePermil()I
.end method

.method public abstract blacklist getDischargeAmountSubScreenOnSinceChargePermil()I
.end method

.method public abstract greylist-max-o getDischargeCurrentLevel()I
.end method

.method public abstract greylist-max-o getDischargeLevelStepTracker()Landroid/os/BatteryStats$LevelStepTracker;
.end method

.method public abstract greylist-max-o getDischargeStartLevel()I
.end method

.method public abstract blacklist getDisplayCount()I
.end method

.method public abstract blacklist getDisplayScreenBrightnessTime(IIJ)J
.end method

.method public abstract blacklist getDisplayScreenDozeTime(IJ)J
.end method

.method public abstract blacklist getDisplayScreenOnTime(IJ)J
.end method

.method public abstract greylist-max-o getEndPlatformVersion()Ljava/lang/String;
.end method

.method public abstract greylist-max-o getEstimatedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getFlashlightOnCount(I)J
.end method

.method public abstract greylist-max-o getFlashlightOnTime(JI)J
.end method

.method public abstract greylist getGlobalWifiRunningTime(JI)J
.end method

.method public abstract greylist-max-o getGpsBatteryDrainMaMs()J
.end method

.method public abstract greylist-max-o getGpsSignalQualityTime(IJI)J
.end method

.method public abstract greylist-max-o getHighDischargeAmountSinceCharge()I
.end method

.method public abstract greylist-max-o getHistoryStringPoolBytes()I
.end method

.method public abstract greylist-max-o getHistoryStringPoolSize()I
.end method

.method public abstract greylist-max-o getHistoryTagPoolString(I)Ljava/lang/String;
.end method

.method public abstract greylist-max-o getHistoryTagPoolUid(I)I
.end method

.method public abstract greylist-max-o getHistoryTotalSize()I
.end method

.method public abstract greylist-max-o getHistoryUsedSize()I
.end method

.method public abstract greylist-max-o getInteractiveTime(JI)J
.end method

.method public abstract greylist-max-o getIsOnBattery()Z
.end method

.method public abstract blacklist getKernelCpuSpeedTimes()[[J
.end method

.method public abstract greylist-max-o getKernelMemoryStats()Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getKernelWakelockStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getLearnedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getLongestDeviceIdleModeTime(I)J
.end method

.method public abstract greylist-max-o getLowDischargeAmountSinceCharge()I
.end method

.method public abstract blacklist getMainDisplayHighRefreshRateTime(JI)J
.end method

.method public abstract blacklist getMainDisplayRefreshRateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getMaxLearnedBatteryCapacity()I
.end method

.method public abstract greylist-max-o getMinLearnedBatteryCapacity()I
.end method

.method public abstract blacklist getMobileActive5GTime(JI)J
.end method

.method public abstract blacklist getMobileActiveTime(JI)J
.end method

.method public abstract greylist-max-o getMobileRadioActiveAdjustedTime(I)J
.end method

.method public abstract greylist-max-o getMobileRadioActiveCount(I)I
.end method

.method public abstract greylist-max-p getMobileRadioActiveTime(JI)J
.end method

.method public abstract greylist-max-o getMobileRadioActiveUnknownCount(I)I
.end method

.method public abstract greylist-max-o getMobileRadioActiveUnknownTime(I)J
.end method

.method public abstract blacklist getMobileWeakSignalTime(JI)J
.end method

.method public abstract greylist-max-o getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract greylist-max-p getNetworkActivityBytes(II)J
.end method

.method public abstract greylist-max-o getNetworkActivityPackets(II)J
.end method

.method public abstract blacklist getNetworkModemControllerActivity()Landroid/os/BatteryStats$ModemActivityCounter;
.end method

.method public abstract greylist-max-o getNextMaxDailyDeadline()J
.end method

.method public abstract greylist-max-o getNextMinDailyDeadline()J
.end method

.method public abstract blacklist getNrNsaTime(J)J
.end method

.method public abstract greylist-max-o getNumConnectivityChange(I)I
.end method

.method public abstract greylist-max-o getParcelVersion()I
.end method

.method public abstract greylist-max-o getPhoneDataConnectionCount(II)I
.end method

.method public abstract greylist-max-o getPhoneDataConnectionTime(IJI)J
.end method

.method public abstract greylist-max-o getPhoneDataConnectionTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPhoneOnCount(I)I
.end method

.method public abstract greylist getPhoneOnTime(JI)J
.end method

.method public abstract greylist-max-o getPhoneSignalScanningTime(JI)J
.end method

.method public abstract greylist-max-o getPhoneSignalScanningTimer()Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPhoneSignalStrengthCount(II)I
.end method

.method public abstract greylist getPhoneSignalStrengthTime(IJI)J
.end method

.method protected abstract greylist-max-o getPhoneSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getPowerSaveModeEnabledCount(I)I
.end method

.method public abstract greylist-max-o getPowerSaveModeEnabledTime(JI)J
.end method

.method protected abstract blacklist getPowerStatsStoreSize()J
.end method

.method public abstract greylist-max-o getRpmStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getScreenAutoBrightnessTime(IJI)J
.end method

.method public abstract greylist getScreenBrightnessTime(IJI)J
.end method

.method public abstract greylist-max-o getScreenBrightnessTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getScreenDozeCount(I)I
.end method

.method public abstract greylist-max-o getScreenDozeTime(JI)J
.end method

.method public abstract blacklist getScreenHighBrightnessTime(JI)J
.end method

.method public abstract blacklist getScreenOffKernelCpuSpeedTimes()[[J
.end method

.method public abstract greylist-max-o getScreenOffRpmStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getScreenOnCount(I)I
.end method

.method public abstract blacklist getScreenOnGpsRunningTime(JI)J
.end method

.method public abstract greylist getScreenOnTime(JI)J
.end method

.method public abstract blacklist getScreenWakeStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Counter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getSilentLogOnScreenOffTime(JI)J
.end method

.method public abstract blacklist getSilentLogOnScreenOnTime(JI)J
.end method

.method public abstract blacklist getSpeakerCallTime(II)J
.end method

.method public abstract blacklist getSpeakerMediaTime(II)J
.end method

.method public abstract greylist-max-o getStartClockTime()J
.end method

.method public abstract greylist-max-o getStartCount()I
.end method

.method public abstract greylist-max-o getStartPlatformVersion()Ljava/lang/String;
.end method

.method public abstract blacklist getStatsStartRealtime()J
.end method

.method public abstract blacklist getSubScreenAutoBrightnessTime(IJI)J
.end method

.method public abstract blacklist getSubScreenBrightnessTime(IJI)J
.end method

.method public abstract blacklist getSubScreenBrightnessTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract blacklist getSubScreenDozeCount(I)I
.end method

.method public abstract blacklist getSubScreenDozeTime(JI)J
.end method

.method public abstract blacklist getSubScreenHighBrightnessTime(JI)J
.end method

.method public abstract blacklist getSubScreenOnCount(I)I
.end method

.method public abstract blacklist getSubScreenOnTime(JI)J
.end method

.method public abstract blacklist getTxPowerSharingTime(JI)J
.end method

.method public abstract blacklist getTxSharingDischargeAmount()J
.end method

.method public abstract greylist-max-o getUahDischarge(I)J
.end method

.method public abstract greylist-max-o getUahDischargeDeepDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeLightDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeScreenDoze(I)J
.end method

.method public abstract greylist-max-o getUahDischargeScreenOff(I)J
.end method

.method public abstract greylist getUidStats()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/BatteryStats$Uid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getWakeLockStats()Landroid/os/WakeLockStats;
.end method

.method public abstract greylist-max-o getWakeupReasonStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract greylist-max-o getWifiActiveTime(JI)J
.end method

.method public abstract greylist-max-o getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
.end method

.method public abstract greylist-max-o getWifiMulticastWakelockCount(I)I
.end method

.method public abstract greylist-max-o getWifiMulticastWakelockTime(JI)J
.end method

.method public abstract greylist getWifiOnTime(JI)J
.end method

.method public abstract greylist-max-o getWifiSignalStrengthCount(II)I
.end method

.method public abstract greylist-max-o getWifiSignalStrengthTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiSignalStrengthTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getWifiStateCount(II)I
.end method

.method public abstract greylist-max-o getWifiStateTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiStateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o getWifiSupplStateCount(II)I
.end method

.method public abstract greylist-max-o getWifiSupplStateTime(IJI)J
.end method

.method public abstract greylist-max-o getWifiSupplStateTimer(I)Landroid/os/BatteryStats$Timer;
.end method

.method public abstract greylist-max-o hasBluetoothActivityReporting()Z
.end method

.method public abstract greylist-max-o hasModemActivityReporting()Z
.end method

.method public abstract blacklist hasSpeakerOutPowerReporting()Z
.end method

.method public abstract greylist-max-o hasWifiActivityReporting()Z
.end method

.method public abstract blacklist isProcessStateDataAvailable()Z
.end method

.method public abstract blacklist iterateBatteryStatsHistory(JJ)Lcom/android/internal/os/BatteryStatsHistoryIterator;
.end method

.method public greylist-max-o prepareForDumpLocked()V
    .locals 0

    return-void
.end method

.method blacklist printLatestBackupData(Ljava/io/PrintWriter;)V
    .locals 9

    .line 9988
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/log/batterystats/"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9989
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 9993
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9995
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-string v6, "/data/log/batterystats/newbatterystats"

    if-ge v3, v0, :cond_2

    aget-object v7, p0, v3

    .line 9996
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    move-wide v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long p0, v4, v1

    if-gtz p0, :cond_3

    goto :goto_5

    .line 10009
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10010
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10011
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10012
    :try_start_3
    const-string v2, "\nLatest newbatterystats:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10014
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10015
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 10017
    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10018
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 10009
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p0

    .line 10019
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_5
    return-void
.end method
