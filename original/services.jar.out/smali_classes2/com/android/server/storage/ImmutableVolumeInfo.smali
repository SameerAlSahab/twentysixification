.class public final Lcom/android/server/storage/ImmutableVolumeInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mVolumeInfo:Landroid/os/storage/VolumeInfo;


# direct methods
.method public static fromVolumeInfo(Landroid/os/storage/VolumeInfo;)Lcom/android/server/storage/ImmutableVolumeInfo;
    .locals 2

    new-instance v0, Lcom/android/server/storage/ImmutableVolumeInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/storage/VolumeInfo;

    invoke-direct {v1, p0}, Landroid/os/storage/VolumeInfo;-><init>(Landroid/os/storage/VolumeInfo;)V

    iput-object v1, v0, Lcom/android/server/storage/ImmutableVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/storage/ImmutableVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->clone()Landroid/os/storage/VolumeInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/storage/ImmutableVolumeInfo;->fromVolumeInfo(Landroid/os/storage/VolumeInfo;)Lcom/android/server/storage/ImmutableVolumeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/storage/ImmutableVolumeInfo;->mVolumeInfo:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
