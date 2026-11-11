.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Z

.field public final synthetic f$10:J

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:Z

.field public final synthetic f$16:J

.field public final synthetic f$17:J

.field public final synthetic f$18:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;ZIIIIIIIIJIIIIZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-boolean p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$1:Z

    iput p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$2:I

    iput p4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$3:I

    iput p5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$4:I

    iput p6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$5:I

    iput p7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$6:I

    iput p8, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$7:I

    iput p9, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$8:I

    iput p10, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$9:I

    iput-wide p11, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$10:J

    iput p13, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$11:I

    iput p14, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$12:I

    iput p15, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$13:I

    move/from16 p1, p16

    iput p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$14:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$15:Z

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$16:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$17:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$18:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-boolean v2, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$1:Z

    iget v4, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$2:I

    iget v5, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$3:I

    iget v6, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$4:I

    iget v7, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$5:I

    iget v8, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$6:I

    iget v9, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$7:I

    iget v10, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$8:I

    iget v11, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$9:I

    iget-wide v12, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$10:J

    iget v14, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$11:I

    iget v15, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$12:I

    iget v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$13:I

    move/from16 v16, v3

    iget v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$14:I

    move/from16 v17, v3

    iget-boolean v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$15:Z

    move/from16 v19, v3

    move/from16 v18, v4

    iget-wide v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$16:J

    move-wide/from16 v20, v3

    iget-wide v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$17:J

    move-wide/from16 v22, v3

    iget-wide v3, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda85;->f$18:J

    move-wide/from16 v25, v3

    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v3

    move-object v4, v3

    :try_start_0
    iget-object v3, v1, Lcom/android/server/am/BatteryStatsService;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-boolean v0, v3, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBattery:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v2, v4

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v25

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual/range {v3 .. v24}, Lcom/android/server/power/stats/BatteryStatsImpl;->setBatteryStateLocked(IIIIIIIIJIIIIIJJJ)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lcom/android/server/am/BatteryStatsService;->mSystemCare:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->getActiveRuntime()Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "battery_state_changed"

    new-instance v5, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;->f$0:I

    iput v6, v5, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;->f$1:I

    iput v7, v5, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v5}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->postEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/server/am/BatteryStatsService;->mWorker:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    const-string/jumbo v1, "battery-state"

    const/16 v2, 0x7f

    invoke-virtual {v0, v2, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(ILjava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
