.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    check-cast p1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    iget-boolean v0, p1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mSuccess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mVerificationInProgress:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Verification is already in progress for session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string/jumbo v0, "PackageInstallerSession"

    invoke-static {p0, p1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mVerificationInProgress:Z

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->verifySession()V

    return-void

    :cond_1
    new-instance p1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_2
    iget v0, p1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mVerificationFailureReason:I

    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mFailedMessage:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailedDueToDeveloperVerification(ILjava/lang/String;Z)V

    return-void
.end method
