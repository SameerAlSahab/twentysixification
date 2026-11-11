.class public final synthetic Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/os/NativeTombstoneManager;

.field public synthetic f$1:Ljava/util/Optional;

.field public synthetic f$2:Ljava/util/Optional;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/os/NativeTombstoneManager;

    iget-object v1, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/server/os/NativeTombstoneManager$$ExternalSyntheticLambda2;->f$2:Ljava/util/Optional;

    iget-object v2, v0, Lcom/android/server/os/NativeTombstoneManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/os/NativeTombstoneManager;->mTombstones:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    iget-object v5, v0, Lcom/android/server/os/NativeTombstoneManager;->mTombstones:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    invoke-virtual {v5, v1, p0}, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->matches(Ljava/util/Optional;Ljava/util/Optional;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :try_start_1
    iget-object v6, v5, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    const-string/jumbo v7, "NativeTombstoneManager"

    const-string v8, "Failed to truncate tombstone"

    invoke-static {v7, v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-boolean v4, v5, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z

    :cond_0
    iget-object v5, v0, Lcom/android/server/os/NativeTombstoneManager;->mTombstones:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
