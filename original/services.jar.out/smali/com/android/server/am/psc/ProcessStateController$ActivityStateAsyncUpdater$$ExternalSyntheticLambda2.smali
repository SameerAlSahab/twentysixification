.class public final synthetic Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

.field public synthetic f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public synthetic f$2:Z

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v1, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-boolean v2, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean p0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mPsc:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v3, v0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iget-object v4, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController;->mTopChangeCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mPreviousProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mExpandedNotificationShade:Z

    :cond_2
    return-void
.end method
