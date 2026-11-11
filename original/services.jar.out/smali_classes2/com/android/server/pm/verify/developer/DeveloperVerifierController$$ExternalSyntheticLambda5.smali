.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public synthetic f$1:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:Z

.field public synthetic f$7:Landroid/content/pm/verify/developer/DeveloperVerificationSession;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$1:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iget v8, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$2:I

    iget-object v9, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$3:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iget v10, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$4:I

    iget v11, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$5:I

    iget-boolean v12, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$6:Z

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda5;->f$7:Landroid/content/pm/verify/developer/DeveloperVerificationSession;

    check-cast p1, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mAutoDisconnectCallback:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v3, "verification_request_timeout_millis"

    const-wide/16 v4, 0x2710

    invoke-static {v2, v3, v4, v5}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v5, "max_verification_request_extended_timeout_millis"

    const-wide/32 v6, 0x927c0

    invoke-static {v2, v5, v6, v7}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    new-instance v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    iget-object v7, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-direct/range {v2 .. v9}, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;-><init>(JJLcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;ILcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;)V

    iget-object v3, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v4, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mSessionsCountPerUser:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseLongArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v11}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, "startVerificationSession"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->stopAutoDisconnectCountdown(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->rescheduleTimeoutReaper(I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_3

    const-string/jumbo v0, "VerifierController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Notifying verification required for session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p0}, Landroid/content/pm/verify/developer/IDeveloperVerifierService;->onVerificationRequired(Landroid/content/pm/verify/developer/DeveloperVerificationSession;)V

    return-void

    :cond_3
    const-string/jumbo v0, "VerifierController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Notifying verification retry for session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p0}, Landroid/content/pm/verify/developer/IDeveloperVerifierService;->onVerificationRetry(Landroid/content/pm/verify/developer/DeveloperVerificationSession;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
