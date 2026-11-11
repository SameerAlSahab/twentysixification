.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public synthetic f$1:I

.field public synthetic f$2:Z

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:J

.field public synthetic f$7:J


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$1:I

    iget-boolean v3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$2:Z

    iget v4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$3:I

    iget v5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$4:I

    iget v6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$5:I

    iget-wide v7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$6:J

    iget-wide v9, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda78;->f$7:J

    iget-object p0, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/stats/BatteryStatsImpl;->notePhoneDataConnectionStateLocked(IZIIIJJ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
