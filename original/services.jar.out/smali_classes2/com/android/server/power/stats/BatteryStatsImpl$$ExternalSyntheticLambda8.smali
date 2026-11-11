.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Z


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda8;->f$1:J

    iget-wide v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda8;->f$2:J

    iget-boolean p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda8;->f$3:Z

    check-cast p2, [J

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->isIsolated(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;->exists(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStatsLocked(IJJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-virtual {p1, p2, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;->addCountLocked([JZ)V

    return-void
.end method
