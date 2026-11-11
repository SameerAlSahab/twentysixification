.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda3;->f$1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    iget-object v4, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->setInternalStatus(I)V

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, v3, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v5, v4, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/SessionMetrics;->onDeveloperVerificationFinished(Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, v3, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageInstallerSession;->shouldAllowDeveloperVerificationEmergencyBypass(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->setDeveloperVerificationBypassedForEmergency()V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Verification cannot be completed because of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    const-string/jumbo p0, "unavailable network."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "unknown reasons."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_2
    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mshouldSendUserActionForVerification(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0, v2, v0}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$msendDeveloperVerificationUserAction(Lcom/android/server/pm/PackageInstallerSession;ILjava/util/concurrent/CompletableFuture;)V

    return-void

    :cond_5
    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
