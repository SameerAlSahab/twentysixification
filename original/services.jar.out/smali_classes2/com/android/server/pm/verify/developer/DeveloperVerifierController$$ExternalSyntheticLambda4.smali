.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda4;->f$1:I

    iget-object v1, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mNextTimeoutCheckPerUser:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    iget-object v7, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    iget v9, v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mUserId:I

    if-ne v9, p0, :cond_0

    iget-object v9, v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mInjector:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    cmp-long v8, v9, v11

    if-ltz v8, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v6, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseLongArray;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/util/SparseLongArray;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move v9, v5

    :goto_2
    if-ltz v7, :cond_3

    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-gtz v10, :cond_2

    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->removeAt(I)V

    move v9, v8

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mPreWarmedSessionsPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_4
    move v9, v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_4
    if-ge v5, v2, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v6, "VerifierController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " has timed out."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onTimeout()V

    invoke-virtual {v0, v3}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->removeStatusTracker(I)V

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v0, p0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->maybeScheduleAutoDisconnect(I)V

    :cond_8
    invoke-virtual {v0, p0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->rescheduleTimeoutReaper(I)V

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
