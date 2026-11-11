.class public final Lcom/android/server/am/ActiveUids;
.super Lcom/android/server/am/psc/ActiveUidsInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mObserver:Lcom/android/server/wm/ActivityTaskManagerInternal;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/psc/ActiveUidsInternal;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ActiveUids;->mObserver:Lcom/android/server/wm/ActivityTaskManagerInternal;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-super {p0, v0}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UidRecord;

    if-eqz p2, :cond_0

    iget v3, v2, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    if-eq v3, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "UID states:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    const-string v3, "    UID "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {p1, v3}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v3, "      curProcState="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " curCapability="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lcom/android/server/am/psc/UidRecordInternal;->mCurCapability:I

    invoke-static {p1, v3}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v3, Lcom/android/server/am/ActiveUids$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/am/ActiveUids$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/am/UidRecord;->forEachProcess(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dumpProto(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;I)V
    .locals 12

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v1, p0, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    invoke-super {p0, v7}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/server/am/UidRecord;

    if-eqz p2, :cond_0

    iget v1, v8, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    move v9, p3

    if-eq v1, v9, :cond_1

    goto/16 :goto_1

    :cond_0
    move v9, p3

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x20b00000004L

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    const-wide v1, 0x10500000001L

    iget v3, v8, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v1, v8, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    invoke-static {v1}, Lcom/android/server/am/ProcessList;->makeProcStateProtoEnum(I)I

    move-result v1

    const-wide v2, 0x10e00000002L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v1, 0x10800000003L

    iget-boolean v3, v8, Lcom/android/server/am/psc/UidRecordInternal;->mEphemeral:Z

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v1, 0x10800000004L

    iget-boolean v3, v8, Lcom/android/server/am/psc/UidRecordInternal;->mHasForegroundServices:Z

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v1, 0x10800000005L

    iget-boolean v3, v8, Lcom/android/server/am/psc/UidRecordInternal;->mCurAllowList:Z

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-wide v3, v8, Lcom/android/server/am/psc/UidRecordInternal;->mLastBackgroundTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide v1, 0x10b00000006L

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/util/proto/ProtoUtils;->toDuration(Landroid/util/proto/ProtoOutputStream;JJJ)V

    const-wide v1, 0x10800000007L

    iget-boolean v3, v8, Lcom/android/server/am/psc/UidRecordInternal;->mIdle:Z

    invoke-virtual {p1, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v1, v8, Lcom/android/server/am/UidRecord;->mLastReportedChange:I

    if-eqz v1, :cond_2

    int-to-long v3, v1

    sget-object v5, Lcom/android/server/am/UidRecord;->ORIG_ENUMS:[I

    sget-object v6, Lcom/android/server/am/UidRecord;->PROTO_ENUMS:[I

    const-wide v1, 0x20e00000008L

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/util/proto/ProtoUtils;->writeBitWiseFlagsToProtoEnum(Landroid/util/proto/ProtoOutputStream;JJ[I[I)V

    :cond_2
    const-wide v1, 0x10b0000000aL

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    const-wide v3, 0x10300000001L

    iget-wide v5, v8, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcStateSeq:J

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10300000002L

    iget-wide v5, v8, Lcom/android/server/am/UidRecord;->lastNetworkUpdatedProcStateSeq:J

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {p1, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final get(I)Lcom/android/server/am/UidRecord;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/am/psc/ActiveUidsInternal;->get(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/UidRecord;

    return-object p0
.end method

.method public final get(I)Lcom/android/server/am/psc/UidRecordInternal;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/android/server/am/psc/ActiveUidsInternal;->get(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/UidRecord;

    return-object p0
.end method

.method public final getAllUidRecords()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/am/psc/ActiveUidsInternal;->mActiveUids:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-super {p0, v1}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/UidRecord;

    iget v3, v2, Lcom/android/server/am/psc/UidRecordInternal;->mUid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v2, Lcom/android/server/am/psc/UidRecordInternal;->mIdle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final valueAt(I)Lcom/android/server/am/UidRecord;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/UidRecord;

    return-object p0
.end method

.method public final valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/android/server/am/psc/ActiveUidsInternal;->valueAt(I)Lcom/android/server/am/psc/UidRecordInternal;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/UidRecord;

    return-object p0
.end method
