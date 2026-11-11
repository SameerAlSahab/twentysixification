.class public final Lcom/android/server/am/psc/SyncBatchSession;
.super Lcom/android/server/am/psc/BatchSession;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEnqueuer:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda0;

.field public mFullUpdate:Z

.field public mFullUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

.field public mOutOfBoundsEnqueueWtfArmed:Z

.field public mOutOfBoundsSetFullUpdateWtfArmed:Z

.field public mPartialUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

.field public mServiceBindPolicySkippedProcsStack:Ljava/util/ArrayList;

.field public mShouldUpdate:Z


# virtual methods
.method public final onLastClose()V
    .locals 3

    iget v0, p0, Lcom/android/server/am/psc/BatchSession;->mUpdateReason:I

    iget-boolean v1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mShouldUpdate:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mShouldUpdate:Z

    iget-boolean v2, p0, Lcom/android/server/am/psc/SyncBatchSession;->mFullUpdate:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/android/server/am/psc/SyncBatchSession;->mFullUpdate:Z

    iget-object p0, p0, Lcom/android/server/am/psc/SyncBatchSession;->mFullUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;->accept(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/psc/SyncBatchSession;->mPartialUpdater:Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;->accept(I)V

    return-void
.end method
