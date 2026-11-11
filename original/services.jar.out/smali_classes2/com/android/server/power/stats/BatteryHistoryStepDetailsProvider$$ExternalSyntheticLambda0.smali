.class public final synthetic Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mClock:Lcom/android/internal/os/Clock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v3}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/server/power/stats/BatteryHistoryStepDetailsProvider;->update(JJ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
