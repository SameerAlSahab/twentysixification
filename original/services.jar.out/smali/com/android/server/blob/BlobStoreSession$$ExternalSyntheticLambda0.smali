.class public final synthetic Lcom/android/server/blob/BlobStoreSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/ParcelFileDescriptor$OnCloseListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/blob/BlobStoreSession;

.field public synthetic f$1:Landroid/os/RevocableFileDescriptor;


# virtual methods
.method public final onClose(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/blob/BlobStoreSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/blob/BlobStoreSession;

    iget-object p0, p0, Lcom/android/server/blob/BlobStoreSession$$ExternalSyntheticLambda0;->f$1:Landroid/os/RevocableFileDescriptor;

    iget-object v0, p1, Lcom/android/server/blob/BlobStoreSession;->mRevocableFds:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/android/server/blob/BlobStoreSession;->mRevocableFds:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
