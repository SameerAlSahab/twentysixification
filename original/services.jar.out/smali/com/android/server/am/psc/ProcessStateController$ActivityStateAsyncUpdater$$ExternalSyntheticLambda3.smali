.class public final synthetic Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

.field public synthetic f$1:Lcom/android/server/am/psc/ProcessRecordInternal;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mPsc:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput-object p0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mPreviousProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mPsc:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput-object p0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHomeProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mPsc:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput-object p0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mShowingUiWhileDozingProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->mPsc:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v0, v0, Lcom/android/server/am/psc/ProcessStateController;->mGlobalState:Lcom/android/server/am/psc/ProcessStateController$GlobalState;

    iput-object p0, v0, Lcom/android/server/am/psc/ProcessStateController$GlobalState;->mHeavyWeightProcess:Lcom/android/server/am/psc/ProcessRecordInternal;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
