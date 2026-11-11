.class public final Lcom/android/server/am/psc/ProcessStateController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

.field public mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

.field public mLock:Ljava/lang/Object;

.field public mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

.field public mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

.field public mProcLock:Ljava/lang/Object;

.field public mProcessLruUpdater:Lcom/android/server/am/psc/ProcessStateController$ProcessLruUpdater;

.field public mServiceBinderCallUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;

.field public mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public mTopChangeCallback:Ljava/util/function/Consumer;


# direct methods
.method public static addConnection(Lcom/android/server/am/ProcessServiceRecord;Lcom/android/server/am/ConnectionRecord;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, p0, Lcom/android/server/am/ProcessServiceRecord;->mConnections:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-boolean v2, v2, Lcom/android/server/am/ServiceRecord;->isSdkSandbox:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v2, v1, Lcom/android/server/am/ProcessServiceRecord;->mSdkSandboxConnections:Landroid/util/ArraySet;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v1, Lcom/android/server/am/ProcessServiceRecord;->mSdkSandboxConnections:Landroid/util/ArraySet;

    :cond_0
    iget-object v1, v1, Lcom/android/server/am/ProcessServiceRecord;->mSdkSandboxConnections:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object p1, p1, Lcom/android/server/am/ServiceRecord;->mHostProcess:Lcom/android/server/am/ProcessRecord;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/ProcessServiceRecord;->mHasAboveClient:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final commitStagedEvents()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-boolean v1, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mUnlockingStaged:Z

    iput-boolean v1, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mUnlocking:Z

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enqueueUpdateTarget(Lcom/android/server/am/psc/ProcessRecordInternal;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController;->mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->getBatchSession()Lcom/android/server/am/psc/SyncBatchSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mOutOfBoundsEnqueueWtfArmed:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "SyncBatchSession"

    const-string/jumbo v0, "Unexpected maybeEnqueueProcess called while session is not active"

    invoke-static {p1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mOutOfBoundsEnqueueWtfArmed:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/am/psc/SyncBatchSession;->mServiceBindPolicySkippedProcsStack:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/server/am/psc/BatchSession;->mNestedSessionDepth:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/am/psc/SyncBatchSession;->mEnqueuer:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mShouldUpdate:Z

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mMaxAdj:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final forceProcessStateUpTo(Lcom/android/server/am/psc/ProcessRecordInternal;I)V
    .locals 2

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mRepProcState:I

    if-le v0, p2, :cond_1

    iget-object v1, p0, Lcom/android/server/am/psc/ProcessStateController;->mProcLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/android/server/am/psc/ProcessRecordInternal;->setReportedProcState(I)V

    invoke-virtual {p1, p2}, Lcom/android/server/am/psc/ProcessRecordInternal;->setCurProcState(I)V

    iput p2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawProcState:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final getBatchSession()Lcom/android/server/am/psc/SyncBatchSession;
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController;->mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/am/psc/SyncBatchSession;

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Lcom/android/server/am/psc/BatchSession;-><init>()V

    iput-boolean v3, v0, Lcom/android/server/am/psc/SyncBatchSession;->mShouldUpdate:Z

    iput-boolean v3, v0, Lcom/android/server/am/psc/SyncBatchSession;->mFullUpdate:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/am/psc/SyncBatchSession;->mServiceBindPolicySkippedProcsStack:Ljava/util/ArrayList;

    iput-boolean v5, v0, Lcom/android/server/am/psc/SyncBatchSession;->mOutOfBoundsEnqueueWtfArmed:Z

    iput-boolean v5, v0, Lcom/android/server/am/psc/SyncBatchSession;->mOutOfBoundsSetFullUpdateWtfArmed:Z

    iput-object v1, v0, Lcom/android/server/am/psc/SyncBatchSession;->mEnqueuer:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda0;

    iput-object v2, v0, Lcom/android/server/am/psc/SyncBatchSession;->mFullUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

    iput-object v4, v0, Lcom/android/server/am/psc/SyncBatchSession;->mPartialUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/am/psc/ProcessStateController;->mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

    return-object p0
.end method

.method public final getBoundServiceSessionFor(Lcom/android/server/am/ConnectionRecord;)Lcom/android/server/am/psc/BoundServiceSession;
    .locals 6

    const-wide v0, 0x400000000L

    invoke-virtual {p1, v0, v1}, Lcom/android/server/am/ConnectionRecord;->hasFlag(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x800000000L

    invoke-virtual {p1, v0, v1}, Lcom/android/server/am/ConnectionRecord;->hasFlag(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ConnectionRecord;->mBoundServiceSession:Lcom/android/server/am/psc/BoundServiceSession;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/am/psc/BoundServiceSession;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mServiceBinderCallUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x80

    const-string v3, "CR{"

    invoke-static {v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v4, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v3, v3, Lcom/android/server/am/ServiceRecord;->shortInstanceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " flags=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/android/server/am/ConnectionRecord;->mFlags:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/am/psc/BinderSession;-><init>(Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda3;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/server/am/ConnectionRecord;->mBoundServiceSession:Lcom/android/server/am/psc/BoundServiceSession;

    :cond_1
    iget-object p0, p1, Lcom/android/server/am/ConnectionRecord;->mBoundServiceSession:Lcom/android/server/am/psc/BoundServiceSession;

    return-object p0
.end method

.method public final runFollowUpUpdate()V
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->commitStagedEvents()V

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/android/server/am/psc/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    iget-object v4, p0, Lcom/android/server/am/psc/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-wide v5, v2

    :goto_0
    if-ltz v4, :cond_4

    iget-object v7, p0, Lcom/android/server/am/psc/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-wide v8, v7, Lcom/android/server/am/psc/ProcessRecordInternal;->mFollowupUpdateUptimeMs:J

    iget-boolean v10, v7, Lcom/android/server/am/psc/ProcessRecordInternal;->mKilled:Z

    if-eqz v10, :cond_0

    iget-object v7, p0, Lcom/android/server/am/psc/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    cmp-long v10, v8, v0

    if-gtz v10, :cond_1

    iget-object v8, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iput-wide v2, v7, Lcom/android/server/am/psc/ProcessRecordInternal;->mFollowupUpdateUptimeMs:J

    iget-object v7, p0, Lcom/android/server/am/psc/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    cmp-long v7, v8, v5

    if-gez v7, :cond_2

    move-wide v5, v8

    goto :goto_1

    :cond_2
    cmp-long v7, v8, v2

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/android/server/am/psc/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    cmp-long v2, v5, v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/android/server/am/psc/OomAdjuster;->scheduleFollowUpOomAdjusterUpdateLocked(JJ)V

    :cond_5
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    return-void
.end method

.method public final runFullUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController;->mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->getBatchSession()Lcom/android/server/am/psc/SyncBatchSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mOutOfBoundsSetFullUpdateWtfArmed:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "SyncBatchSession"

    const-string/jumbo v0, "Unexpected setFullUpdate called while session is not active"

    invoke-static {p1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mOutOfBoundsSetFullUpdateWtfArmed:Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mShouldUpdate:Z

    iput-boolean p1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mFullUpdate:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->commitStagedEvents()V

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjLSP(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final runUpdate(Lcom/android/server/am/psc/ProcessRecordInternal;I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController;->mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/ProcessStateController;->enqueueUpdateTarget(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->commitStagedEvents()V

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster;->mProcLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjLSP(I)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    iget-object v3, p0, Lcom/android/server/am/psc/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/android/server/am/psc/OomAdjusterImpl;->performUpdateOomAdjPendingTargetsLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p2}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p2}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setIsZramWrittenBack(Lcom/android/server/am/psc/ProcessRecordInternal;Z)V
    .locals 2

    iget-boolean v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsZramWrittenBack:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mIsZramWrittenBack:Z

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    iget v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurSchedGroup:I

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/am/psc/OomAdjuster;->setIntermediateAdjLSP(IILcom/android/server/am/psc/ProcessRecordInternal;)I

    iget-object p2, p0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/am/psc/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/psc/ProcessRecordInternal;ZJ)V

    return-void
.end method

.method public setUidCurProcState(Lcom/android/server/am/psc/UidRecordInternal;I)V
    .locals 0

    iput p2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    return-void
.end method

.method public setUidCurProcStateSeq(Lcom/android/server/am/psc/UidRecordInternal;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/psc/UidRecordInternal;->setCurProcStateSeq(J)V

    return-void
.end method

.method public setUidSetProcState(Lcom/android/server/am/psc/UidRecordInternal;I)V
    .locals 0

    iput p2, p1, Lcom/android/server/am/psc/UidRecordInternal;->mSetProcState:I

    return-void
.end method

.method public final stopBackupTarget(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mBackupTargets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/psc/ProcessRecordInternal;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/ProcessStateController;->enqueueUpdateTarget(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    iget-object p1, p0, Lcom/android/server/am/psc/ProcessStateController;->mBatchSession:Lcom/android/server/am/psc/SyncBatchSession;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->commitStagedEvents()V

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    return-void
.end method
