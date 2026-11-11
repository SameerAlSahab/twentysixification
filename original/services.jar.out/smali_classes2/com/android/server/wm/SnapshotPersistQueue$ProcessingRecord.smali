.class public final Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeleting:Z

.field public mTaskId:I

.field public mUserId:I


# virtual methods
.method public final declared-synchronized matches(IIZ)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mTaskId:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mUserId:I

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mDeleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized processing(IIZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mTaskId:I

    iput p2, p0, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mUserId:I

    iput-boolean p3, p0, Lcom/android/server/wm/SnapshotPersistQueue$ProcessingRecord;->mDeleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
