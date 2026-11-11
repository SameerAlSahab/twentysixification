.class public final Lcom/android/server/wm/WindowManagerService$7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/PowerManagerInternal$LowPowerModeListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final getServiceType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final onLowPowerModeChanged(Landroid/os/PowerSaveState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$7;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService$7;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mAnimatorScale:Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;

    iget-boolean v3, v2, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mAnimationsDisabled:Z

    if-eq v3, p1, :cond_1

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mAllowAnimationsInLowPowerMode:Z

    if-nez v1, :cond_1

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v2, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mAnimationsDisabled:Z

    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->getInstance()Lcom/android/internal/os/ApplicationSharedMemory;

    move-result-object p1

    invoke-virtual {v2}, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->getCurrentScale()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/internal/os/ApplicationSharedMemory;->setCurrentAnimatorScale(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$7;->this$0:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 p1, 0x22

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
