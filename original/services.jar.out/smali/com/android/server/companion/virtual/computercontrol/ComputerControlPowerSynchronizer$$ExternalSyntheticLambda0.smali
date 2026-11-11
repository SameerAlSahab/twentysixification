.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 4

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    iget-boolean v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mIsClosed:Z

    if-eqz v3, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    if-lez v3, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    if-nez v3, :cond_1

    iget-object v1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPowerManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    iget-boolean v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mShouldTurnOffWhenInactive:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->goToSleep()V

    :cond_1
    monitor-exit v0

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "All interaction handles are already closed!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mIsClosed:Z

    if-eqz v2, :cond_3

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mIsClosed:Z

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->fireWakeupListenersLocked()V

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPowerManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    :cond_4
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPowerManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
