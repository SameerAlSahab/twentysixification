.class public final Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;
.super Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

.field public final synthetic this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/verify/developer/DeveloperVerifierController;Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-direct {p0}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    return-void
.end method


# virtual methods
.method public final extendTimeoutMillis(IJ)J
    .locals 9

    const-string/jumbo v0, "Verification session "

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-static {}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->assertCallerIsCurrentVerifier(I)V

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iget-object v0, p1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object p1, p1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationTimeoutExtensionRequested:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    add-long v5, v3, p2

    iget-wide v7, v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mMaxTimeoutTime:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_0

    sub-long p2, v7, v3

    :cond_0
    add-long/2addr v3, p2

    iput-wide v3, v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget p1, v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mUserId:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->rescheduleTimeoutReaper(I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist or has finished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final getTimeoutTimeMillis(I)J
    .locals 3

    const-string/jumbo v0, "Verification session "

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-static {}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->assertCallerIsCurrentVerifier(I)V

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;->mTimeoutTime:J

    monitor-exit v1

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist or has finished"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final reportVerificationBypassed(II)V
    .locals 4

    const-string/jumbo v0, "Verification session "

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-static {}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->assertCallerIsCurrentVerifier(I)V

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, v2, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-object v2, v2, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/SessionMetrics;->onDeveloperVerificationFinished(Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;)V

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v3, v2, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iput p2, v3, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationBypassedReason:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, v2, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->removeStatusTracker(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p0, "Verification session "

    const-string v0, " reported invalid bypass_reason code "

    invoke-static {p1, p2, p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist or has finished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final reportVerificationComplete(ILandroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V
    .locals 3

    const-string/jumbo v0, "Verification session "

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-static {}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->assertCallerIsCurrentVerifier(I)V

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-virtual {v0, p2, p3}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationCompleteReceived(Landroid/content/pm/verify/developer/DeveloperVerificationStatus;Landroid/os/PersistableBundle;)V

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->removeStatusTracker(I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist or has finished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final reportVerificationIncomplete(II)V
    .locals 3

    const-string/jumbo v0, "Verification session "

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-static {}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->assertCallerIsCurrentVerifier(I)V

    if-ltz p2, :cond_1

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationIncompleteReceived(I)V

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->removeStatusTracker(I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist or has finished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "Verification session "

    const-string v0, " reported invalid incomplete_reason code "

    invoke-static {p1, p2, p0, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setVerificationPolicy(II)Z
    .locals 3

    const-string/jumbo v0, "Verification session "

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-static {}, Landroid/content/pm/verify/developer/IDeveloperVerificationSessionInterface$Stub;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->assertCallerIsCurrentVerifier(I)V

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->this$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mVerificationStatusTrackers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationRequestStatusTracker;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$DeveloperVerificationSessionInterface;->mCallback:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->onVerificationPolicyOverridden(I)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist or has finished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
