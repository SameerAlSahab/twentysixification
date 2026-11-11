.class public final synthetic Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;

    iget-object p0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mCallback:Landroid/os/vibrator/IVibrationSessionCallback;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x5

    :goto_0
    invoke-interface {v0, p0}, Landroid/os/vibrator/IVibrationSessionCallback;->onFinished(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo v0, "VendorVibrationSession"

    const-string v1, "Error notifying vendor session finished"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;

    iget-object p0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/vibrator/VendorVibrationSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->mCallback:Landroid/os/vibrator/IVibrationSessionCallback;

    invoke-interface {v0, p0}, Landroid/os/vibrator/IVibrationSessionCallback;->onStarted(Landroid/os/vibrator/IVibrationSession;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string/jumbo v0, "VendorVibrationSession"

    const-string v1, "Error notifying vendor session started"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/vibrator/VendorVibrationSession;

    iget-object p0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/vibrator/VibrationSession$Status;

    iget-object v1, v0, Lcom/android/server/vibrator/VendorVibrationSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;

    iget-wide v2, v0, Lcom/android/server/vibrator/VendorVibrationSession;->mSessionId:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "VibrationSession invalid on vibration session release. currentSession="

    const-string/jumbo v5, "VibratorManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Vibration session "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " released"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "onVendorSessionReleased"

    const-wide/32 v6, 0x800000

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_2
    iget-object v5, v1, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v5, v5, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v1, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v8, v8, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    instance-of v9, v8, Lcom/android/server/vibrator/VendorVibrationSession;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/android/server/vibrator/VendorVibrationSession;

    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v4, :cond_0

    iget-wide v9, v8, Lcom/android/server/vibrator/VendorVibrationSession;->mSessionId:J

    cmp-long v4, v9, v2

    if-eqz v4, :cond_0

    const-string/jumbo v4, "VibratorManagerService"

    const-string/jumbo v11, "SessionId mismatch on vendor vibration session release. expected=%d, released=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_0
    :goto_3
    iget-object v2, v8, Lcom/android/server/vibrator/VendorVibrationSession;->mVibratorIds:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_2

    aget v8, v2, v4

    iget-object v9, v1, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v9, v9, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast v9, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    invoke-virtual {v9, v8}, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->getVibrator(I)Lcom/android/server/vibrator/HalVibrator;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v8}, Lcom/android/server/vibrator/VibratorController;->off()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v3, v2, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-interface {v3}, Lcom/android/server/vibrator/VibrationSession;->getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/vibrator/VibratorManagerService;->finishAppOpModeLocked(Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    iget-object v2, v1, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorManagerService;->clearCurrentSessionLocked()V

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorManagerService;->maybeStartNextSessionLocked()V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_6

    :cond_3
    :try_start_4
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "VibratorManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService;->mCurrentSession:Lcom/android/server/vibrator/VibrationSession;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lcom/android/server/vibrator/VendorVibrationSession;->mCallback:Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;

    invoke-virtual {v0, p0}, Lcom/android/server/vibrator/VendorVibrationSession$VendorCallbackWrapper;->notifyFinished(Lcom/android/server/vibrator/VibrationSession$Status;)V

    return-void

    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
