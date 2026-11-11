.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public synthetic f$1:J

.field public synthetic f$2:J


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda1;->f$2:J

    check-cast p2, Ljava/lang/Long;

    iget-object p0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->isIsolated(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;->exists(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStatsLocked(IJJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    move-result-object p0

    if-ne v1, p1, :cond_2

    sget p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getCpuActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/android/internal/os/LongMultiStateCounter;->updateValue(JJ)J

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mChildUids:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$ChildUid;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$ChildUid;->cpuActiveCounter:Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->mCounter:Lcom/android/internal/os/LongMultiStateCounter;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/os/LongMultiStateCounter;->updateValue(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->getCpuActiveTimeCounter()Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;

    move-result-object p0

    invoke-static {p0, p1, p2, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;->-$$Nest$mincrement(Lcom/android/server/power/stats/BatteryStatsImpl$TimeMultiStateCounter;JJ)V

    :cond_4
    :goto_0
    return-void
.end method
