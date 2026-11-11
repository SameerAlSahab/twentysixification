.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$pm$PackageInstallerSession$$ExternalSyntheticLambda18()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mNativeLibExtractionStartedMillis:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->prepareExtractNativeLibraries()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageInstallerSession;->extractNativeLibraries(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->prepareExtractNativeLibraries()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->extractNativeLibraries(Ljava/io/File;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/SessionMetrics;->mNativeLibExtractionFinishedMillis:J

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v0}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-static {v2, v1}, Landroid/content/pm/PackageManager;->installStatusToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {p0, v2, v1}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailed(ILjava/lang/String;)V

    iget v0, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/PackageInstallerSession;->onSessionVerificationFailure(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_7
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/SessionMetrics;->mNativeLibExtractionFinishedMillis:J

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_2
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v1

    :try_start_8
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/pm/SessionMetrics;->mNativeLibExtractionFinishedMillis:J

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerSession;->$r8$lambda$6oYW4e3FgnC8b1SYZZ8mwr5Sdy8(Lcom/android/server/pm/PackageInstallerSession;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->run$com$android$server$pm$PackageInstallerSession$$ExternalSyntheticLambda18()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    const-string/jumbo v0, "abandonStaged"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertNotLocked(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mStagingManager:Lcom/android/server/pm/StagingManager;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v3, v3, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "StagingManager"

    const-string v2, "Cannot abort session in final state: "

    invoke-static {v3, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v4, v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->containsApexSession()Z

    move-result v5

    iget-object v6, v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    const/4 v7, 0x1

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget v5, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    move-object v8, v4

    check-cast v8, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/apex/IApexService;->getStagedSessionInfo(I)Landroid/apex/ApexSessionInfo;

    move-result-object v5

    iget-boolean v8, v5, Landroid/apex/ApexSessionInfo;->isUnknown:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v8, "ApexManager"

    const-string/jumbo v9, "Unable to contact apexservice"

    invoke-static {v8, v9, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    iget-boolean v8, v5, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-nez v8, :cond_4

    iget-boolean v8, v5, Landroid/apex/ApexSessionInfo;->isActivationFailed:Z

    if-nez v8, :cond_4

    iget-boolean v8, v5, Landroid/apex/ApexSessionInfo;->isSuccess:Z

    if-nez v8, :cond_4

    iget-boolean v5, v5, Landroid/apex/ApexSessionInfo;->isReverted:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v4, v5}, Lcom/android/server/pm/ApexManager;->abortStagedSession(I)Z

    move-result v7

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    const-string/jumbo v4, "StagingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to abort apex session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v6, v6, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v5, v6, v4}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lcom/android/server/pm/StagingManager;->mStagedSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/StagingManager$StagedSession;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    const-string/jumbo v0, "StagingManager"

    const-string/jumbo v2, "Session "

    const-string v4, " has been abandoned already, or not committed yet"

    invoke-static {v3, v2, v4, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isSessionReady()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->containsApexSession()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/android/server/pm/StagingManager;->notifyStagedApexObservers()V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/server/pm/StagingManager;->abortSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Committed session must be destroyed before aborting it from StagingManager"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string/jumbo v0, "Session was abandoned"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->destroy(Ljava/lang/String;)V

    const-string/jumbo v0, "Session was abandoned"

    const/16 v2, -0x73

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "Session was abandoned because the parent session is abandoned"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/pm/PackageInstallerSession;->maybeFinishChildSessions(ILjava/lang/String;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
