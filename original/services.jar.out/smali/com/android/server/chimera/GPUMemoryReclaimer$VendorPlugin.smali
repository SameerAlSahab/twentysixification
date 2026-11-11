.class public abstract Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsInitialized:Z

.field public self:Lcom/android/server/chimera/GPUMemoryReclaimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->mIsInitialized:Z

    return-void
.end method


# virtual methods
.method public abstract calculateReclaimed([J)J
.end method

.method public abstract calculateResident([J)J
.end method

.method public abstract getMeminfoRaw(I)[J
.end method

.method public abstract getReclaimableTasks()Ljava/util/ArrayList;
.end method

.method public abstract swapInImpl(I)I
.end method

.method public final swapOut(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->self:Lcom/android/server/chimera/GPUMemoryReclaimer;

    iget-object v0, v0, Lcom/android/server/chimera/GPUMemoryReclaimer;->mUtils:Lcom/android/server/chimera/GPUMemoryReclaimer$Utils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v0}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapFreeSizeKb()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/android/internal/util/MemInfoReader;->getSwapTotalSizeKb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-wide/16 v7, 0x64

    if-gtz v0, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    mul-long/2addr v1, v7

    div-long/2addr v1, v3

    :goto_0
    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    move-wide v5, v1

    :cond_1
    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    move-wide v7, v5

    :cond_2
    long-to-int v0, v7

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/chimera/GPUMemoryReclaimer$VendorPlugin;->swapOutImpl(ILjava/lang/String;)I

    return-void
.end method

.method public abstract swapOutImpl(ILjava/lang/String;)I
.end method
