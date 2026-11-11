.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;

.field public synthetic f$1:Ljava/util/List;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p0, v2, :cond_1

    const-string/jumbo p0, "Session failed due to missing developer verification result"

    invoke-virtual {v0, v1, p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailedDueToDeveloperVerification(ILjava/lang/String;Z)V

    :cond_1
    const/4 p0, 0x0

    move-object v3, p0

    move v2, v1

    move v4, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    iget-boolean v7, v5, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mSuccess:Z

    if-nez v7, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v5, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->mFailedMessage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object p1

    move v2, v1

    move v5, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v8, v7, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iget-boolean v8, v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    if-eqz v8, :cond_5

    move v5, v6

    :cond_5
    iget-object v8, v7, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

    if-eqz v8, :cond_7

    if-nez p0, :cond_6

    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    :cond_6
    iget-object v7, v7, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v7}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iput-boolean v5, p1, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    iput-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofFailure(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;->ofSuccess()Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationFutureResult;

    move-result-object p0

    :goto_4
    return-object p0
.end method
