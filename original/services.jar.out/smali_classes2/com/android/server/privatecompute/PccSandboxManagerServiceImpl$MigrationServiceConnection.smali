.class public final Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mCallback:Landroid/app/privatecompute/IMigrationRequestResultReceiver;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mTimeoutRunnable:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "Binding died"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->reportError(ILjava/lang/String;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x1

    const-string/jumbo v0, "Null binding"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->reportError(ILjava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, Landroid/app/privatecompute/IDataMigrationToPccService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/privatecompute/IDataMigrationToPccService;

    move-result-object p1

    new-instance p2, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mTimeoutRunnable:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance p2, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection$1;

    invoke-direct {p2, p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection$1;-><init>(Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;)V

    invoke-interface {p1, p2}, Landroid/app/privatecompute/IDataMigrationToPccService;->onMigrationRequested(Landroid/app/privatecompute/IMigrationRequestResultSender;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p1, "RemoteException during migration request"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->reportError(ILjava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final reportError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mTimeoutRunnable:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mCallback:Landroid/app/privatecompute/IMigrationRequestResultReceiver;

    invoke-interface {v0, p1, p2}, Landroid/app/privatecompute/IMigrationRequestResultReceiver;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
