.class public final Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFuture:Ljava/util/concurrent/CompletableFuture;

.field public synthetic this$0:Lcom/android/server/pm/PackageInstallerSession;


# virtual methods
.method public final onTimeout()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget v2, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    const-string/jumbo v3, "Verifier is not connected. Not notifying timeout for "

    iget-object v4, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "VerifierController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onVerificationCompleteReceived(Landroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iput-object p1, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;->f$1:Landroid/content/pm/verify/developer/DeveloperVerificationStatus;

    iput-object p2, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;->f$2:Landroid/os/PersistableBundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVerificationIncompleteReceived(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iput p1, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVerificationPolicyOverridden(I)Z
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationPolicyOverridden:Z

    iput p1, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationPolicyOverride:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setDeveloperVerificationBypassedForEmergency()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const/4 v2, 0x2

    iput v2, v1, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationBypassedReason:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
