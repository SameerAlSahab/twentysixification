.class public final Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;
.super Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mId:I

.field public final synthetic this$0:Lcom/android/server/wm/SnapshotPersistQueue;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/SnapshotPersistQueue;IILcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    invoke-direct {p0, p4, p3}, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V

    iput p2, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    iget v2, p1, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    iget v2, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-object p1, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isDuplicateOrExclusiveItem(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    iget v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mId:I

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    if-ne v0, v1, :cond_1

    iget v1, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    iget v2, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    if-ne v1, p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v1, p0, Lcom/android/server/wm/SnapshotPersistQueue;->mStoreQueueItems:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/window/TaskSnapshot;->removeReference(I)V

    iget-object p1, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mKnownLowResSnapshot:Landroid/window/TaskSnapshot;

    if-eqz p1, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroid/window/TaskSnapshot;->removeReference(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/SnapshotPersistQueue;->executeAndRemoveDeferredCacheClear(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onProcess()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->this$0:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotPersistQueue;->mProcessingRecord:Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->processing(IIZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteWriteQueueItem{ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    const-string/jumbo v1, "}"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteWriteQueueItem#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-static {v1, v0, p0}, Lcom/android/server/wm/SnapshotPersistQueue;->deleteSnapshot(IILcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
