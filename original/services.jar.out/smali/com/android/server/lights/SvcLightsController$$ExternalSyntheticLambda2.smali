.class public final synthetic Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/lights/SvcLightsController;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/lights/LogicalLight;

.field public synthetic f$3:Landroid/os/IBinder;

.field public synthetic f$5:I


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/lights/SvcLightsController;

    iget v5, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/lights/LogicalLight;

    iget-object v1, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda2;->f$3:Landroid/os/IBinder;

    iget v4, p0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda2;->f$5:I

    iget-object p0, v0, Lcom/android/server/lights/SvcLightsController;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v0, Lcom/android/server/lights/SvcLightsController;->mReady:Z

    if-nez v3, :cond_0

    const-string/jumbo v3, "SvcLightsController"

    const-string/jumbo v6, "[SvcLED] not ready"

    invoke-static {v3, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lcom/android/server/lights/LightsService$LightImpl;

    iget-object v3, v3, Lcom/android/server/lights/LightsService$LightImpl;->mHwLight:Landroid/hardware/light/HwLight;

    iget-byte v3, v3, Landroid/hardware/light/HwLight;->type:B

    invoke-static {v5, v3}, Lcom/android/server/lights/SvcLightsController;->getPriority(II)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/lights/SvcLightsController;->requestLightLocked(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;IIIII)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
