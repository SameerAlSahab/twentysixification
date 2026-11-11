.class public final Lcom/android/server/am/psc/AsyncBatchSession;
.super Lcom/android/server/am/psc/BatchSession;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBatchList:Ljava/util/ArrayList;

.field public mBoostPriority:Z

.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/lang/Object;

.field public mLockedUpdateRunnable:Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;

.field public mRunUpdate:Z

.field public mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public mUpdateRunnable:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda11;


# virtual methods
.method public final enqueue(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/am/psc/BatchSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mBatchList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLastClose()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mBatchList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mRunUpdate:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mBatchList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mRunUpdate:Z

    new-instance v3, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/psc/AsyncBatchSession;

    iput-object v0, v3, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-boolean v1, v3, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v0, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mBoostPriority:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mBoostPriority:Z

    iget-object p0, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stage(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/psc/AsyncBatchSession;->mStagingQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
