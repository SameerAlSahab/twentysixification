.class public final synthetic Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget p0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda1;->f$1:I

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mPsc:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput p0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mTopProcessState:I

    return-void
.end method
