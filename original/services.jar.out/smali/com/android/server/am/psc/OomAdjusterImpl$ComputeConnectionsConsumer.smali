.class public final Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic this$0:Lcom/android/server/am/psc/OomAdjusterImpl;


# virtual methods
.method public final accept(Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;)V
    .locals 4

    iget-object v0, p1, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object v1, p1, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mUids:Lcom/android/server/am/psc/ActiveUidsInternal;

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget v2, v2, Lcom/android/server/am/psc/OomAdjuster;->mAdjSeq:I

    iput v2, v0, Lcom/android/server/am/psc/ProcessRecordInternal;->mCompletedAdjSeq:I

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    iget-object v1, v1, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mComputeHostConsumer:Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->args:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    invoke-static {v0, p0}, Lcom/android/server/am/psc/OomAdjusterImpl;->forEachConnectionLSP(Lcom/android/server/am/psc/ProcessRecordInternal;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    invoke-virtual {p0, p1}, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeConnectionsConsumer;->accept(Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;)V

    return-void
.end method
