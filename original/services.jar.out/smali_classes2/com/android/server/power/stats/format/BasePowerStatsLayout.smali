.class public final Lcom/android/server/power/stats/format/BasePowerStatsLayout;
.super Lcom/android/server/power/stats/format/PowerStatsLayout;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDeviceBatteryDischargeDurationPosition:I

.field public final mDeviceBatteryDischargePercentPosition:I

.field public final mDeviceBatteryDischargePosition:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "time"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidDurationPosition:I

    const-string/jumbo v2, "discharge"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePosition:I

    const-string/jumbo v2, "discharge-pct"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePercentPosition:I

    const-string/jumbo v2, "discharge-duration"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargeDurationPosition:I

    return-void
.end method


# virtual methods
.method public final toExtras(Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    const-string/jumbo v0, "d-bd"

    iget v1, p0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "d-bdp"

    iget v1, p0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargePercentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "d-bdd"

    iget p0, p0, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->mDeviceBatteryDischargeDurationPosition:I

    invoke-virtual {p1, v0, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
