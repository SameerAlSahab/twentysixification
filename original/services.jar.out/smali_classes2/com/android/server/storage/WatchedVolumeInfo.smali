.class public final Lcom/android/server/storage/WatchedVolumeInfo;
.super Lcom/android/server/utils/WatchableImpl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mVolumeInfo:Landroid/os/storage/VolumeInfo;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/storage/WatchedVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->clone()Landroid/os/storage/VolumeInfo;

    move-result-object p0

    new-instance v0, Lcom/android/server/storage/WatchedVolumeInfo;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object p0, v0, Lcom/android/server/storage/WatchedVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final setMountFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/storage/WatchedVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    iput p1, v0, Landroid/os/storage/VolumeInfo;->mountFlags:I

    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final setMountUserId(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/storage/WatchedVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    iput p1, v0, Landroid/os/storage/VolumeInfo;->mountUserId:I

    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/storage/WatchedVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
