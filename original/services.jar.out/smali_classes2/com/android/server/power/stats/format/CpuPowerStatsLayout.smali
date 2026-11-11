.class public final Lcom/android/server/power/stats/format/CpuPowerStatsLayout;
.super Lcom/android/server/power/stats/format/PowerStatsLayout;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeviceCpuTimeByClusterCount:I

.field public mDeviceCpuTimeByClusterPosition:I

.field public mDeviceCpuTimeByScalingStepCount:I

.field public mDeviceCpuTimeByScalingStepPosition:I

.field public mScalingStepToPowerBracketMap:[I

.field public mUidPowerBracketCount:I

.field public mUidPowerBracketsPosition:I


# virtual methods
.method public final toExtras(Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    const-string/jumbo v0, "dt"

    iget v1, p0, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "dtc"

    iget v1, p0, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "dc"

    iget v1, p0, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "dcc"

    iget v1, p0, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ub"

    iget v1, p0, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "us"

    iget-object p0, p0, Lcom/android/server/power/stats/format/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    invoke-static {p1, v0, p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->putIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;[I)V

    return-void
.end method
