.class public final synthetic Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Lcom/android/server/power/stats/BatteryStatsImpl$MyHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_0
    const-string/jumbo v0, "wakelock-change"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSync(ILjava/lang/String;)V

    new-instance v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
