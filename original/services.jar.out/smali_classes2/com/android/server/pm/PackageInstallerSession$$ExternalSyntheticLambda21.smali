.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;->f$1:I

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda21;->f$2:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/server/pm/SessionMetrics;->mVerificationFinishedMillis:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean v4, v0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mPendingAbandonCallback:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

    iput-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mPendingAbandonCallback:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->run()V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/pm/PackageInstallerSession;->mStagingManager:Lcom/android/server/pm/StagingManager;

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/StagingManager;->commitSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    const-string/jumbo p0, "Session staged"

    invoke-virtual {v0, v2, p0, v5, v4}, Lcom/android/server/pm/PackageInstallerSession;->sendUpdateToRemoteStatusReceiver(ILjava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->install()Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_3
    invoke-virtual {v0, v1, p0, v5}, Lcom/android/server/pm/PackageInstallerSession;->onSessionVerificationFailure(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
