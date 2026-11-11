.class public final Lcom/android/server/vibrator/SingleVibrationSession;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSession;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mCallerToken:Landroid/os/IBinder;

.field public mConductor:Lcom/android/server/vibrator/VibrationStepConductor;

.field public mLock:Ljava/lang/Object;

.field public mSessionId:J

.field public mVibration:Lcom/android/server/vibrator/HalVibration;


# virtual methods
.method public final binderDied()V
    .locals 3

    const-string/jumbo v0, "SingleVibrationSession"

    const-string v1, "Binder died, cancelling vibration..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/server/vibrator/VibrationSession$Status;->CANCELLED_BINDER_DIED:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/vibrator/SingleVibrationSession;->requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Z)V

    return-void
.end method

.method public final getCallerInfo()Lcom/android/server/vibrator/VibrationSession$CallerInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    return-object p0
.end method

.method public final getCallerToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mCallerToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public final getCreateUptimeMillis()J
    .locals 2

    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mCreateUptimeMillis:J

    return-wide v0
.end method

.method public final getDebugInfo()Lcom/android/server/vibrator/VibrationSession$DebugInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    invoke-virtual {p0}, Lcom/android/server/vibrator/HalVibration;->getDebugInfo()Lcom/android/server/vibrator/VibrationSession$DebugInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mSessionId:J

    return-wide v0
.end method

.method public final isRepeating()Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object p0, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    invoke-virtual {p0}, Landroid/os/CombinedVibration;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifySessionCallback()V
    .locals 0

    return-void
.end method

.method public final notifySyncedVibratorsCallback(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-wide v0, v0, Lcom/android/server/vibrator/Vibration;->id:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mConductor:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/vibrator/VibrationStepConductor;->notifySyncedVibrationComplete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyVibratorCallback(IJJ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-wide v0, v0, Lcom/android/server/vibrator/Vibration;->id:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mConductor:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p4, p5}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyVibratorComplete(IJ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestEnd(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mConductor:Lcom/android/server/vibrator/VibrationStepConductor;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/server/vibrator/Vibration$EndInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    invoke-virtual {v1, p0, p3}, Lcom/android/server/vibrator/VibrationStepConductor;->notifyCancelled(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    new-instance p3, Lcom/android/server/vibrator/Vibration$EndInfo;

    invoke-direct {p3, p1, p2}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V

    invoke-virtual {p0, p3}, Lcom/android/server/vibrator/HalVibration;->end(Lcom/android/server/vibrator/Vibration$EndInfo;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SingleVibrationSession{sessionId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mSessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callerToken= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mCallerToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unlinkToDeath()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mCallerToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "SingleVibrationSession"

    const-string v1, "Failed to unlink vibration to token death"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final wasEndRequested()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration;->mStatus:Lcom/android/server/vibrator/VibrationSession$Status;

    sget-object v1, Lcom/android/server/vibrator/VibrationSession$Status;->RUNNING:Lcom/android/server/vibrator/VibrationSession$Status;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/SingleVibrationSession;->mConductor:Lcom/android/server/vibrator/VibrationStepConductor;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/android/server/vibrator/VibrationStepConductor;->expectIsVibrationThread(Z)V

    :cond_1
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationStepConductor;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/vibrator/VibrationStepConductor;->mSignalCancel:Lcom/android/server/vibrator/Vibration$EndInfo;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    monitor-exit v3

    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    move v2, v1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
