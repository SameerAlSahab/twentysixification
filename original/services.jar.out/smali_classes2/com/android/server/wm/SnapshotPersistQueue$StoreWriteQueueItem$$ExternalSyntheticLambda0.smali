.class public final synthetic Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    check-cast p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mSnapshot:Landroid/window/TaskSnapshot;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/window/TaskSnapshot;->removeReference(I)V

    iget-object p0, p1, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;->mKnownLowResSnapshot:Landroid/window/TaskSnapshot;

    if-eqz p0, :cond_0

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/window/TaskSnapshot;->removeReference(I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
