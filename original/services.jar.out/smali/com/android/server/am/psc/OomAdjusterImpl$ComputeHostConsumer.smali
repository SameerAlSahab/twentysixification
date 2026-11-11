.class public final Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public args:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

.field public synthetic this$0:Lcom/android/server/am/psc/OomAdjusterImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/android/server/am/psc/OomAdjusterImpl$Connection;

    move-object v4, p2

    check-cast v4, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->args:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    iget-object v3, p1, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-wide v5, p1, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mNow:J

    iget-boolean p1, v4, Lcom/android/server/am/psc/ProcessRecordInternal;->mReachable:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/server/am/psc/OomAdjusterImpl;->ADJ_SLOT_VALUES:[I

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-interface/range {v1 .. v6}, Lcom/android/server/am/psc/OomAdjusterImpl$Connection;->computeHostOomAdjLSP(Lcom/android/server/am/psc/OomAdjuster;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;J)V

    :goto_0
    return-void

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lcom/android/server/am/psc/OomAdjusterImpl$Connection;

    move-object v9, p2

    check-cast v9, Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-object p1, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->args:Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;

    iget-object v10, p1, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iget-wide v11, p1, Lcom/android/server/am/psc/OomAdjusterImpl$OomAdjusterArgs;->mNow:J

    iget p1, v9, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    iget p2, v9, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    sget-object v0, Lcom/android/server/am/psc/OomAdjusterImpl;->ADJ_SLOT_VALUES:[I

    iget-object v8, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    invoke-interface/range {v7 .. v12}, Lcom/android/server/am/psc/OomAdjusterImpl$Connection;->computeHostOomAdjLSP(Lcom/android/server/am/psc/OomAdjuster;Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/ProcessRecordInternal;J)V

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget v1, v9, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurProcState:I

    if-eq v1, p1, :cond_1

    iget-object p1, v0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordProcStateNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p1, v9}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl$ComputeHostConsumer;->this$0:Lcom/android/server/am/psc/OomAdjusterImpl;

    iget p1, v9, Lcom/android/server/am/psc/ProcessRecordInternal;->mCurRawAdj:I

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lcom/android/server/am/psc/OomAdjusterImpl;->mProcessRecordAdjNodes:Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;

    invoke-virtual {p0, v9}, Lcom/android/server/am/psc/OomAdjusterImpl$ProcessRecordNodes;->offer(Lcom/android/server/am/psc/ProcessRecordInternal;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
