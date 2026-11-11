.class public final synthetic Lcom/android/server/blob/BlobMetadata$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/ParcelFileDescriptor$OnCloseListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/blob/BlobMetadata;

.field public synthetic f$1:Lcom/android/server/blob/BlobMetadata$Accessor;

.field public synthetic f$2:Landroid/os/RevocableFileDescriptor;


# virtual methods
.method public final onClose(Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/blob/BlobMetadata$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/blob/BlobMetadata;

    iget-object v0, p0, Lcom/android/server/blob/BlobMetadata$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/blob/BlobMetadata$Accessor;

    iget-object p0, p0, Lcom/android/server/blob/BlobMetadata$$ExternalSyntheticLambda8;->f$2:Landroid/os/RevocableFileDescriptor;

    iget-object v1, p1, Lcom/android/server/blob/BlobMetadata;->mRevocableFds:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lcom/android/server/blob/BlobMetadata;->mRevocableFds:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/blob/BlobMetadata;->mRevocableFds:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
