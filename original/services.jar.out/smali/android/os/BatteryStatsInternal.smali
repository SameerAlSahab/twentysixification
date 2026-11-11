.class public abstract Landroid/os/BatteryStatsInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CPU_WAKEUP_SUBSYSTEM_ALARM:I = 0x2

.field public static final CPU_WAKEUP_SUBSYSTEM_BLUETOOTH:I = 0x40

.field public static final CPU_WAKEUP_SUBSYSTEM_CELLULAR_DATA:I = 0x20

.field public static final CPU_WAKEUP_SUBSYSTEM_SENSOR:I = 0x10

.field public static final CPU_WAKEUP_SUBSYSTEM_SOUND_TRIGGER:I = 0x8

.field public static final CPU_WAKEUP_SUBSYSTEM_UNKNOWN:I = 0x1

.field public static final CPU_WAKEUP_SUBSYSTEM_WIFI:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobileIfaces()[Ljava/lang/String;
.end method

.method public abstract getOwnerUid(I)I
.end method

.method public abstract getWifiIfaces()[Ljava/lang/String;
.end method

.method public abstract noteCpuWakingBluetoothProxyPacket(IJ)V
.end method

.method public abstract noteCpuWakingNetworkPacket(Landroid/net/Network;JI)V
.end method

.method public abstract noteJobsDeferred(IIJ)V
.end method

.method public varargs abstract noteWakingAlarmBatch(J[I)V
.end method

.method public abstract noteWakingSoundTrigger(JI)V
.end method
