.class public final Lcom/android/server/bsoh/device/PrimeBattery;
.super Lcom/android/server/bsoh/device/Battery;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sysFsBattVolt:Ljava/io/File;

.field public static final sysFsCurr:Ljava/io/File;

.field public static final sysFsStatus:Ljava/io/File;

.field public static final sysFsTemp:Ljava/io/File;

.field public static final sysFsUSoc:Ljava/io/File;

.field public static final sysFsVolt:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_voltage_now"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsBattVolt:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/voltage_now"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsVolt:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_current_ua_now"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsCurr:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/capacity"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsUSoc:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/batt_temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsTemp:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsStatus:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final sample()Lcom/android/server/bsoh/device/BattData;
    .locals 5

    new-instance p0, Lcom/android/server/bsoh/device/BattData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsBattVolt:Ljava/io/File;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "primeBatt readVoltage from sysFsBattVolt,  path : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "primeBatt readVoltage from sysFsVolt,  path : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsVolt:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/bsoh/utils/L;->d(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->voltage:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsCurr:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->current:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsUSoc:Ljava/io/File;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->soc:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsTemp:Ljava/io/File;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2}, Lcom/android/server/bsoh/utils/FileIO;->readDouble(Ljava/io/File;D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/bsoh/device/BattData;->temperature:Ljava/lang/Double;

    sget-object v0, Lcom/android/server/bsoh/device/PrimeBattery;->sysFsStatus:Ljava/io/File;

    invoke-static {v0}, Lcom/android/server/bsoh/utils/FileIO;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/bsoh/device/BattData;->getStatusFlag(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/bsoh/device/BattData;->status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/bsoh/device/BattData;->timestamp:J

    return-object p0
.end method
