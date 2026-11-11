.class public final Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBatchSession:Lcom/android/server/am/psc/AsyncBatchSession;

.field public mLooper:Landroid/os/Looper;

.field public mPsc:Lcom/android/server/am/psc/ProcessStateController;

.field public mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;


# virtual methods
.method public final getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mBatchSession:Lcom/android/server/am/psc/AsyncBatchSession;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/server/am/psc/AsyncBatchSession;

    iget-object v3, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mPsc:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v3, v3, Lcom/android/server/am/psc/ProcessStateController;->mLock:Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Lcom/android/server/am/psc/BatchSession;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mRunUpdate:Z

    iput-boolean v5, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mBoostPriority:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mBatchList:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mHandler:Landroid/os/Handler;

    iput-object v3, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mLock:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mUpdateRunnable:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda11;

    new-instance v0, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v0, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lcom/android/server/am/psc/AsyncBatchSession;->mLockedUpdateRunnable:Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mBatchSession:Lcom/android/server/am/psc/AsyncBatchSession;

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mBatchSession:Lcom/android/server/am/psc/AsyncBatchSession;

    return-object p0
.end method

.method public final setHasActivityAsync(Lcom/android/server/am/ProcessRecord;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iput-object p1, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-boolean p2, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setHasRecentTasksAsync(Lcom/android/server/am/ProcessRecord;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iput-object p1, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput-boolean p2, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTopProcessStateAsync(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iput p1, v1, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/am/psc/BatchSession;->BATCH_SESSION_TAGS:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v0, p0, Lcom/android/server/am/psc/BatchSession;->mNestedSessionDepth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/android/server/am/psc/BatchSession;->mUpdateReason:I

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/psc/BatchSession;->mNestedSessionDepth:I

    return-object p0
.end method
