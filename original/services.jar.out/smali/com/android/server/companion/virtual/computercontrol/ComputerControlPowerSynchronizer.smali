.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mActiveHandles:I

.field public final mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

.field public final mInteractionHandleImpl:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

.field public mIsClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public final mPendingWakeupListeners:Ljava/util/List;

.field public final mPowerManagerWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public mShouldTurnOffWhenInactive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mActiveHandles:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPendingWakeupListeners:Ljava/util/List;

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mInteractionHandleImpl:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPowerManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final ensureDisplayOn(Ljava/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->wakeUp()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final fireWakeupListenersLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPendingWakeupListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPendingWakeupListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mPendingWakeupListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
