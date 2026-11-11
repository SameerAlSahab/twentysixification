.class public final synthetic Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/psc/ProcessStateController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->commitStagedEvents()V

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController;->mOomAdjuster:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    return-void

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
