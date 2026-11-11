.class public final Lcom/android/internal/util/MemInfoReader;
.super Ljava/lang/Object;
.source "MemInfoReader.java"


# static fields
.field private static final blacklist LIGHT_MEMINFO_COUNT:I = 0xe


# instance fields
.field final blacklist mInfos:[J

.field private final blacklist mLightInfos:[J


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b

    .line 25
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0xe

    .line 46
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/util/MemInfoReader;->mLightInfos:[J

    return-void
.end method

.method private blacklist getGpuKernelUsedSizeKb()J
    .locals 4

    .line 134
    invoke-static {}, Landroid/os/Debug;->getGpuTotalUsageKb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    .line 135
    invoke-static {}, Landroid/os/Debug;->getGpuPrivateMemoryKb()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public blacklist getActiveAnonSizeKb()J
    .locals 2

    .line 231
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x18

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getActiveFileSizeKb()J
    .locals 2

    .line 237
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x1a

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getAnonPagesSizeKb()J
    .locals 2

    .line 270
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x21

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public greylist getAvailableSize()J
    .locals 4

    .line 212
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x17

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-r getCachedSize()J
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getCachedSizeKb()J
    .locals 4

    .line 118
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x13

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/16 v0, 0xa

    .line 124
    aget-wide v0, p0, v0

    :cond_0
    const/4 v2, 0x2

    .line 126
    aget-wide v2, p0, v2

    add-long/2addr v2, v0

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    add-long/2addr v2, v0

    const/16 v0, 0xf

    aget-wide v0, p0, v0

    sub-long/2addr v2, v0

    const/16 v0, 0x1e

    aget-wide v0, p0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public blacklist getCachedSizeLegacy()J
    .locals 4

    .line 219
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-r getFreeSize()J
    .locals 4

    .line 73
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getFreeSizeKb()J
    .locals 2

    .line 103
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getGcmaCachedSizeKb()J
    .locals 2

    .line 288
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x2a

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getGcmaFreeSizeKb()J
    .locals 2

    .line 285
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x29

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getGpuSwapSizeKb()J
    .locals 2

    .line 276
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x24

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getGpuTotalSizeKb()J
    .locals 2

    .line 273
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x23

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getInactiveAnonSizeKb()J
    .locals 2

    .line 234
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x19

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getInactiveFileSizeKb()J
    .locals 2

    .line 240
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x1b

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getKReclaimableSizeKb()J
    .locals 2

    .line 249
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x13

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getKernelUsedSize()J
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getKernelUsedSizeKb()J
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v1, 0x8

    aget-wide v1, v0, v1

    const/16 v3, 0xb

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    const/16 v3, 0x10

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    const/16 v3, 0x11

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    const/16 v3, 0x1f

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    const/16 v3, 0x20

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    .line 158
    invoke-static {}, Landroid/os/Debug;->isVmapStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v3, 0x12

    aget-wide v3, v0, v3

    add-long/2addr v1, v3

    .line 179
    :cond_0
    invoke-static {}, Landroid/os/Debug;->getKernelCmaUsageKb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    add-long/2addr v1, v3

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/util/MemInfoReader;->getGpuKernelUsedSizeKb()J

    move-result-wide v3

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    add-long/2addr v1, v3

    :cond_2
    return-wide v1
.end method

.method public blacklist getKgslReclaimedSizeKb()J
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getGpuSwapSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getKgslSharedMemSizeKb()J
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getGpuTotalSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getKgslShmemUsageSizeKb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getMappedSizeKb()J
    .locals 2

    .line 267
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0xf

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getPageTablesSizeKb()J
    .locals 2

    .line 261
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x11

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public greylist getRawInfo()[J
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    return-object p0
.end method

.method public blacklist getRbinAllocedSize()J
    .locals 4

    .line 227
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x5

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getRbinCachedSizeKb()J
    .locals 2

    .line 246
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x7

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getRbinFreeSizeKb()J
    .locals 2

    .line 243
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x6

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getRbinTotalSize()J
    .locals 4

    .line 223
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x4

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getSReclaimableSizeKb()J
    .locals 2

    .line 252
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0xa

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getSUnreclaimSizeKb()J
    .locals 2

    .line 255
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0xb

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getShmemSizeKb()J
    .locals 2

    .line 110
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x8

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getSwapFreeSizeKb()J
    .locals 2

    .line 197
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0xd

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getSwapTotalSizeKb()J
    .locals 2

    .line 193
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0xc

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getSystemCachedSizeKb()J
    .locals 2

    .line 279
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x25

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getSystemSizeKb()J
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/android/internal/util/MemInfoReader;->getSystemCachedSizeKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getSystemUncachedSizeKb()J
    .locals 2

    .line 282
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x26

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public greylist getTotalSize()J
    .locals 4

    .line 65
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getTotalSizeKb()J
    .locals 2

    .line 96
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getVmAllocUsedSizeKb()J
    .locals 2

    .line 264
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x10

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getZram0SizeKb()J
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0x22

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist getZramTotalSizeKb()J
    .locals 2

    .line 201
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    const/16 v0, 0xe

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public blacklist readLightMemInfo()V
    .locals 5

    .line 49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/util/MemInfoReader;->mLightInfos:[J

    invoke-static {v1}, Landroid/os/Debug;->getMemInfo([J)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    iget-object v3, p0, Lcom/android/internal/util/MemInfoReader;->mLightInfos:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    throw p0
.end method

.method public greylist readMemInfo()V
    .locals 1

    .line 36
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/util/MemInfoReader;->mInfos:[J

    invoke-static {p0}, Landroid/os/Debug;->getMemInfo([J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    throw p0
.end method
