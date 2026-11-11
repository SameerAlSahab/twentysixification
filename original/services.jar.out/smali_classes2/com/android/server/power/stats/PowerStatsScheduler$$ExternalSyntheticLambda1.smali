.class public final synthetic Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

.field public synthetic f$1:Landroid/util/IndentingPrintWriter;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda1;->f$1:Landroid/util/IndentingPrintWriter;

    iget-object v1, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v1, p0}, Lcom/android/server/power/stats/PowerStatsStore;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsScheduler;->getLastSavedSpanEndMonotonicTime()J

    move-result-wide v4

    iget-object v1, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerAttributor:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

    iget-object v3, v0, Lcom/android/server/power/stats/PowerStatsScheduler;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    iget-object v2, v1, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->mPowerStatsAggregator:Lcom/android/server/power/stats/processor/PowerStatsAggregator;

    new-instance v8, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda18;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda18;->f$0:Landroid/util/IndentingPrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->aggregatePowerStats(Lcom/android/internal/os/BatteryStatsHistory;JJLjava/util/function/Consumer;)V

    const-string/jumbo p0, "PowerStatsScheduler"

    const-string v0, "Clear the cached PowerStatsAggregator"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->mPowerStatsAggregator:Lcom/android/server/power/stats/processor/PowerStatsAggregator;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/android/server/power/stats/processor/PowerStatsAggregator;->mStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "The triggered job of dump PowerStats was completed."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
