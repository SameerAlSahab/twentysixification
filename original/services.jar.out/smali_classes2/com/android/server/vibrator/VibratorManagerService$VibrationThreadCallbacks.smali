.class public final Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# virtual methods
.method public final noteVibratorOff(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    const-string/jumbo v0, "noteVibratorOff"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mBatteryStatsService:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteVibratorOff(I)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p1, "VibratorManagerService"

    const-string v0, "Error logging VibratorStateChanged to OFF"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final noteVibratorOn(IJ)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    const-string/jumbo v0, "noteVibratorOn"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-gtz v0, :cond_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mBatteryStatsService:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->noteVibratorOn(IJ)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mFrameworkStatsLogger:Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;->f$0:I

    iput-wide p2, v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p1, "VibratorManagerService"

    const-string p2, "Error logging VibratorStateChanged to ON"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
