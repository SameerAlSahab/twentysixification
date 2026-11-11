.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

.field public synthetic f$1:Landroid/content/pm/verify/developer/DeveloperVerificationStatus;

.field public synthetic f$2:Landroid/os/PersistableBundle;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;->f$1:Landroid/content/pm/verify/developer/DeveloperVerificationStatus;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda6;->f$2:Landroid/os/PersistableBundle;

    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->isVerified()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v5, v5, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->setInternalStatus(I)V

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->getAppMetadataVerificationStatus()I

    move-result v5

    iput v5, v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mAppMetadataVerificationStatus:I

    const-class v2, Landroid/content/pm/verify/developer/DeveloperVerificationStatus$AppMetadataVerificationStatus;

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->isLiteVerification()Z

    move-result v5

    iput-boolean v5, v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iput-object p0, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

    iget-object p0, v2, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v5, v2, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/SessionMetrics;->onDeveloperVerificationFinished(Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->isVerified()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerSession;->shouldAllowDeveloperVerificationEmergencyBypass(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->setDeveloperVerificationBypassedForEmergency()V

    return-void

    :cond_3
    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p0, v3}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$mshouldSendUserActionForVerification(Lcom/android/server/pm/PackageInstallerSession;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0, v4, v0}, Lcom/android/server/pm/PackageInstallerSession;->-$$Nest$msendDeveloperVerificationUserAction(Lcom/android/server/pm/PackageInstallerSession;ILjava/util/concurrent/CompletableFuture;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Verifier rejected the installation"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->getFailureMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, " with message: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/verify/developer/DeveloperVerificationStatus;->getFailureMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
