.class public final synthetic Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/stats/PowerStatsScheduler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsScheduler;->scheduleNextPowerStatsAggregation()V

    return-void

    :pswitch_0
    const-string/jumbo v1, "PowerStatsScheduler"

    iget-object v2, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerAttributor:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

    iget-object v3, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v3}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

    invoke-virtual {v3}, Lcom/android/internal/os/MonotonicClock;->monotonicTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsScheduler;->getLastSavedSpanEndMonotonicTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    iget-object v3, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mEarliestAvailableBatteryHistoryTimeMs:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda116;

    invoke-virtual {v3}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda116;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    move-wide v12, v3

    iget-wide v6, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAggregatedPowerStatsSpanDuration:J

    add-long v4, v12, v6

    invoke-static/range {v4 .. v11}, Lcom/android/server/power/stats/PowerStatsScheduler;->alignToWallClock(JJJJ)J

    move-result-wide v3

    move-wide/from16 v16, v12

    :goto_0
    move-wide/from16 v18, v3

    cmp-long v3, v18, v8

    if-gtz v3, :cond_1

    iget-object v15, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    const/4 v3, 0x1

    new-array v3, v3, [J

    iget-object v14, v2, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->mPowerStatsAggregator:Lcom/android/server/power/stats/processor/PowerStatsAggregator;

    new-instance v4, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda17;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

    iput-object v3, v4, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda17;->f$1:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->aggregatePowerStats(Lcom/android/internal/os/BatteryStatsHistory;JJLjava/util/function/Consumer;)V

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    iput-wide v3, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    iget-wide v3, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAggregatedPowerStatsSpanDuration:J

    add-long v3, v18, v3

    move-wide/from16 v16, v18

    goto :goto_0

    :cond_1
    const-string v0, "Clear the cached PowerStatsAggregator"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->mPowerStatsAggregator:Lcom/android/server/power/stats/processor/PowerStatsAggregator;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "The scheduled job of storing PowerStats was completed."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
