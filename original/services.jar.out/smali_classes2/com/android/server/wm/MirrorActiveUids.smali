.class public final Lcom/android/server/wm/MirrorActiveUids;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

.field public mNumNonAppVisibleWindowMapByType:Landroid/util/SparseArray;

.field public mUidStates:Landroid/util/SparseIntArray;


# direct methods
.method public static updateCount(IZLandroid/util/SparseIntArray;)V
    .locals 2

    invoke-virtual {p2, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr p0, v1

    if-lez p0, :cond_1

    invoke-virtual {p2, v0, p0}, Landroid/util/SparseIntArray;->setValueAt(II)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2, p0, v1}, Landroid/util/SparseIntArray;->append(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized hasNonAppVisibleWindow(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
