.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Z

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:[I


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-wide v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$1:J

    iget-wide v4, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$2:J

    iget-boolean v6, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$3:Z

    iget-boolean v7, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$4:Z

    iget-boolean v8, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$5:Z

    iget v9, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$6:I

    iget v10, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$7:I

    iget-object v11, v0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda15;->f$8:[I

    move-object/from16 v12, p2

    check-cast v12, [J

    iget-boolean v0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mIgnoreNextExternalStats:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    move/from16 v13, p1

    invoke-virtual {v0, v13}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->isIsolated(I)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v13, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mUserInfoProvider:Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;->exists(I)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object/from16 v22, v1

    move v1, v0

    move-object/from16 v0, v22

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStatsLocked(IJJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;->getSize()I

    move-result v2

    array-length v3, v12

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->detachIfNotNull(Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    new-instance v2, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    iget-object v3, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/server/power/stats/counters/TimeBase;)V

    iput-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    :cond_4
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-virtual {v2, v12, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;->addCountLocked([JZ)V

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;->getSize()I

    move-result v2

    array-length v3, v12

    if-eq v2, v3, :cond_6

    :cond_5
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->detachIfNotNull(Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    new-instance v2, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    iget-object v3, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/server/power/stats/counters/TimeBase;)V

    iput-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    :cond_6
    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;

    invoke-virtual {v2, v12, v7}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounterArray;->addCountLocked([JZ)V

    if-eqz v8, :cond_10

    iget-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    if-eqz v2, :cond_7

    array-length v3, v2

    if-eq v3, v9, :cond_8

    :cond_7
    invoke-static {v2}, Lcom/android/server/power/stats/BatteryStatsImpl;->detachIfNotNull([[Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    new-array v2, v9, [[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iput-object v2, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    :cond_8
    if-lez v10, :cond_9

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mWakeLockAllocationsUs:[[J

    if-nez v2, :cond_9

    new-array v2, v9, [[J

    iput-object v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mWakeLockAllocationsUs:[[J

    :cond_9
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v9, :cond_10

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    aget v7, v11, v3

    invoke-virtual {v5, v7}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v5

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aget-object v7, v7, v3

    if-eqz v7, :cond_a

    array-length v8, v7

    array-length v13, v5

    if-eq v8, v13, :cond_b

    :cond_a
    invoke-static {v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->detachIfNotNull([Lcom/android/server/power/stats/counters/TimeBaseObs;)V

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    array-length v8, v5

    new-array v8, v8, [Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aput-object v8, v7, v3

    :cond_b
    if-lez v10, :cond_c

    iget-object v7, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mWakeLockAllocationsUs:[[J

    aget-object v8, v7, v3

    if-nez v8, :cond_c

    array-length v8, v5

    new-array v8, v8, [J

    aput-object v8, v7, v3

    :cond_c
    iget-object v7, v1, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    aget-object v7, v7, v3

    move v8, v2

    :goto_1
    array-length v13, v5

    if-ge v8, v13, :cond_f

    aget-object v13, v7, v8

    if-nez v13, :cond_d

    new-instance v13, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;

    iget-object v14, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    invoke-direct {v13, v14}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/server/power/stats/counters/TimeBase;)V

    aput-object v13, v7, v8

    :cond_d
    iget-object v13, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mWakeLockAllocationsUs:[[J

    const-wide/16 v14, 0x3e8

    if-eqz v13, :cond_e

    aget-wide v16, v12, v4

    const-wide/32 v18, 0xc350

    mul-long v18, v18, v16

    const-wide/16 v20, 0x64

    div-long v18, v18, v20

    aget-object v13, v13, v3

    aget-wide v20, v13, v8

    mul-long v16, v16, v14

    sub-long v16, v16, v18

    add-long v16, v16, v20

    aput-wide v16, v13, v8

    :goto_2
    move-wide/from16 v13, v18

    goto :goto_3

    :cond_e
    aget-wide v16, v12, v4

    mul-long v18, v16, v14

    goto :goto_2

    :goto_3
    aget-object v15, v7, v8

    invoke-virtual {v15, v13, v14, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$LongSamplingCounter;->addCountLocked(JZ)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_10
    :goto_4
    return-void
.end method
