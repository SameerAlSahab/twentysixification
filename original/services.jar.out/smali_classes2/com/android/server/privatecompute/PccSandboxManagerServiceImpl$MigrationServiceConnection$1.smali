.class public final Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection$1;
.super Landroid/app/privatecompute/IMigrationRequestResultSender$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;


# direct methods
.method public constructor <init>(Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection$1;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;

    invoke-direct {p0}, Landroid/app/privatecompute/IMigrationRequestResultSender$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendResult(Landroid/app/privatecompute/MigrationRequestResult;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/privatecompute/MigrationRequestResult;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->sanitizeBundle(Landroid/os/BaseBundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection$1;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mTimeoutRunnable:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mCallback:Landroid/app/privatecompute/IMigrationRequestResultReceiver;

    invoke-interface {v0, p1}, Landroid/app/privatecompute/IMigrationRequestResultReceiver;->onResult(Landroid/app/privatecompute/MigrationRequestResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void

    :catch_2
    move-exception p1

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection$1;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to sanitize bundle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->reportError(ILjava/lang/String;)V

    return-void
.end method
