.class public final Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static sInstance:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;


# instance fields
.field public mBinding:Z

.field public mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

.field public mUnbindingRunnable:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/core/pm/containerservice/IContainerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/core/pm/containerservice/IContainerService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mBinding:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mBinding:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final scheduleAutoUnbound(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mUnbindingRunnable:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;->this$0:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    iput-object p1, v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;->val$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mUnbindingRunnable:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;

    sget-wide p0, Lcom/android/server/pm/AsecInstallHelper;->UNBIND_DELAY:J

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
