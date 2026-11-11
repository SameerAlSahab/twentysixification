.class public final Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

.field public synthetic val$context:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->sInstance:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->sInstance:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;->this$0:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mContainerService:Lcom/samsung/android/core/pm/containerservice/IContainerService;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mBinding:Z

    iput-object v1, v0, Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection;->mUnbindingRunnable:Lcom/android/server/pm/AsecInstallHelper$MyServiceConnection$1;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
