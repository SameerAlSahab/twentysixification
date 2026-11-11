.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public synthetic f$1:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iget v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$2:I

    iget v3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$3:I

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    check-cast p1, Landroid/content/pm/verify/developer/IDeveloperVerifierService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mAutoDisconnectCallback:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper$$ExternalSyntheticLambda0;

    iget-object v4, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseLongArray;

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/SparseLongArray;

    invoke-direct {v5}, Landroid/util/SparseLongArray;-><init>()V

    iget-object v6, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "package_manager_service"

    const-string/jumbo v9, "session_pre_warm_timeout_millis"

    const-wide/32 v10, 0x2bf20

    invoke-static {v8, v9, v10, v11}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v3, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    const-string/jumbo v3, "notifyPackageNameAvailable"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->stopAutoDisconnectCountdown(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->rescheduleTimeoutReaper(I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "VerifierController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Notifying package name available for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p0}, Landroid/content/pm/verify/developer/IDeveloperVerifierService;->onPackageNameAvailable(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
