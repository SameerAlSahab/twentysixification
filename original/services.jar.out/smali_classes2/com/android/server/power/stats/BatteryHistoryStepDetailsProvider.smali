.class public final Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBatteryStats:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public mClock:Lcom/android/internal/os/Clock;

.field public mCurStepCpuSystemTimeMs:J

.field public mCurStepCpuUserTimeMs:J

.field public mCurStepStatIOWaitTimeMs:J

.field public mCurStepStatIdleTimeMs:J

.field public mCurStepStatIrqTimeMs:J

.field public mCurStepStatSoftIrqTimeMs:J

.field public mCurStepStatSystemTimeMs:J

.field public mCurStepStatUserTimeMs:J

.field public mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

.field public mEntityNames:Ljava/util/Map;

.field public mFirstUpdate:Z

.field public mHasHistoryStepDetails:Z

.field public mLastStepCpuSystemTimeMs:J

.field public mLastStepCpuUserTimeMs:J

.field public mLastStepStatIOWaitTimeMs:J

.field public mLastStepStatIdleTimeMs:J

.field public mLastStepStatIrqTimeMs:J

.field public mLastStepStatSoftIrqTimeMs:J

.field public mLastStepStatSystemTimeMs:J

.field public mLastStepStatUserTimeMs:J

.field public mPowerStatsInternal:Landroid/power/PowerStatsInternal;

.field public mPowerStatsReady:Z

.field public mStateNames:Ljava/util/Map;

.field public mSystemReady:Z

.field public mUpdateToken:Ljava/lang/Object;


# virtual methods
.method public final update(JJ)V
    .locals 13

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mHasHistoryStepDetails:Z

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mBatteryStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mCallback:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->updateCpuStatsNow()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mHasHistoryStepDetails:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepCpuUserTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepCpuUserTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepCpuSystemTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepCpuSystemTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatUserTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatUserTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatSystemTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatSystemTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatIOWaitTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatIOWaitTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatIrqTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatIrqTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatSoftIrqTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatSoftIrqTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatIdleTimeMs:J

    iget-wide v5, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatIdleTimeMs:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    const/4 v3, -0x1

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    iput v1, v0, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    iget-object v0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget v8, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    add-int/2addr v7, v8

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    iget v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget v8, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    add-int v9, v7, v8

    if-ltz v9, :cond_3

    iget v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    iput v5, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iput v1, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iput v1, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    goto :goto_1

    :cond_3
    iget v9, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iput v9, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iput v8, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    iget v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget v8, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    add-int v9, v7, v8

    if-ltz v9, :cond_4

    iget v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    iput v5, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iput v1, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iput v1, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    goto :goto_1

    :cond_4
    iget v9, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iput v9, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iput v7, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iput v8, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    iget v5, v5, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mUid:I

    iput v5, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iput v1, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iput v1, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepCpuUserTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepCpuUserTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepCpuSystemTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepCpuSystemTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatUserTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatUserTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatSystemTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatSystemTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatIOWaitTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatIOWaitTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatIrqTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatIrqTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatSoftIrqTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatSoftIrqTimeMs:J

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mCurStepStatIdleTimeMs:J

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mLastStepStatIdleTimeMs:J

    :goto_2
    const-string v3, "BatteryHistoryStepDetails"

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    const/4 v4, 0x0

    iput-object v4, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mPowerStatsReady:Z

    if-nez v0, :cond_9

    const-class v0, Landroid/power/PowerStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/power/PowerStatsInternal;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mEntityNames:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mStateNames:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    check-cast v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v0}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    array-length v4, v0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v8, v1

    :goto_4
    iget-object v9, v6, Landroid/hardware/power/stats/PowerEntity;->states:[Landroid/hardware/power/stats/State;

    array-length v10, v9

    if-ge v8, v10, :cond_7

    aget-object v9, v9, v8

    iget v10, v9, Landroid/hardware/power/stats/State;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v9, Landroid/hardware/power/stats/State;->name:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mEntityNames:Ljava/util/Map;

    iget v9, v6, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v6, Landroid/hardware/power/stats/PowerEntity;->name:Ljava/lang/String;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mStateNames:Ljava/util/Map;

    iget v6, v6, Landroid/hardware/power/stats/PowerEntity;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mPowerStatsReady:Z

    :cond_9
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mEntityNames:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mStateNames:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    new-array v4, v1, [I

    invoke-virtual {v0, v4}, Landroid/power/PowerStatsInternal;->getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/StateResidencyResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_f

    array-length v4, v0

    if-nez v4, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SubsystemPowerState"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v5, v1

    :goto_6
    array-length v6, v0

    if-ge v5, v6, :cond_e

    aget-object v6, v0, v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const-string v8, " subsystem_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " name="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mEntityNames:Ljava/util/Map;

    iget v10, v6, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v1

    :goto_7
    iget-object v10, v6, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v11, v10

    if-ge v9, v11, :cond_c

    aget-object v10, v10, v9

    const-string v11, " state_"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mStateNames:Ljava/util/Map;

    iget v12, v6, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    iget v12, v10, Landroid/hardware/power/stats/StateResidency;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " time="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " count="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " last entry="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v10, Landroid/hardware/power/stats/StateResidency;->lastEntryTimestampMs:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const v8, 0x8000

    if-le v6, v8, :cond_d

    const-string/jumbo v0, "updateStateResidency: buffer not enough"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v4, "Failed to getStateResidencyAsync"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_9
    iget-object v5, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;

    iget-object v6, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/internal/os/BatteryStatsHistory;->recordHistoryStepDetails(Landroid/os/BatteryStats$HistoryStepDetails;JJ)V

    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mFirstUpdate:Z

    return-void
.end method
