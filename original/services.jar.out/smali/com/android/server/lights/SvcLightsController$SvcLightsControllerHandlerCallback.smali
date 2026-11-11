.class public final Lcom/android/server/lights/SvcLightsController$SvcLightsControllerHandlerCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/server/lights/SvcLightsController;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController$SvcLightsControllerHandlerCallback;->this$0:Lcom/android/server/lights/SvcLightsController;

    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string/jumbo v1, "SvcLightsController"

    const-string/jumbo v2, "[SvcLED] forceUpdateLightRequest()"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/lights/SvcLightsController;->setLightSensorEnabledLocked(Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/lights/SvcLightsController;->updateLightRequestLocked(Z)V

    iget-object v1, p0, Lcom/android/server/lights/SvcLightsController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
