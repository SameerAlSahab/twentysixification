.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

.field public synthetic f$1:Z


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    iget-boolean p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mShouldTurnOffWhenInactive:Z

    if-ne p0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mShouldTurnOffWhenInactive:Z

    iget v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    if-eqz p0, :cond_1

    :try_start_1
    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->goToSleep()V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->wakeUp()V

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
