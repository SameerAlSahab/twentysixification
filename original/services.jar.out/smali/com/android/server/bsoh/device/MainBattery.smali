.class public final Lcom/android/server/bsoh/device/MainBattery;
.super Lcom/android/server/bsoh/device/Battery;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sysFsCurr:Ljava/io/File;

.field public static final sysFsStatus:Ljava/io/File;

.field public static final sysFsTemp:Ljava/io/File;

.field public static final sysFsUSoc:Ljava/io/File;

.field public static final sysFsVchg:Ljava/io/File;

.field public static final sysFsVolt:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_main_voltage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsVolt:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_main_current_ma"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsCurr:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/capacity"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsUSoc:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsTemp:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsStatus:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_main_vchg"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsVchg:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final sample()Lcom/android/server/bsoh/device/BattData;
    .locals 5

    new-instance p0, Lcom/android/server/bsoh/device/BattData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsVolt:Ljava/io/File;

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->voltage:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsCurr:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->current:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsUSoc:Ljava/io/File;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v0, v3, v4}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->soc:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsTemp:Ljava/io/File;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v3, v4}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->temperature:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsStatus:Ljava/io/File;

    invoke-static {v0}, Lcom/android/server/bsoh/utils/FileIO;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/bsoh/device/BattData;->getStatusFlag(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/bsoh/device/BattData;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/bsoh/device/BattData;->timestamp:J

    sget-object v0, Lcom/android/server/bsoh/device/MainBattery;->sysFsVchg:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->voltageChg:Ljava/lang/Double;

    return-object p0
.end method
