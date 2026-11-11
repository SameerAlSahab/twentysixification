.class public final Lcom/android/server/am/MemoryUsageStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public cachedPss:J

.field public dalvikPrivateDirty:J

.field public dalvikPss:J

.field public dalvikRss:J

.field public dalvikSwapPss:J

.field public final mDmabufMapped:J

.field public nativePrivateDirty:J

.field public nativePss:J

.field public nativeRss:J

.field public nativeSwapPss:J

.field public otherPrivateDirty:J

.field public otherPss:J

.field public otherRss:J

.field public otherSwapPss:J

.field public totalMappedBitmapCount:J

.field public totalMappedBitmapSize:J

.field public totalMemtrackGl:J

.field public totalMemtrackGraphics:J

.field public totalNativePss:J

.field public totalPss:J

.field public totalSwapPss:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Debug;->getDmabufMappedSizeKb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/MemoryUsageStats;->mDmabufMapped:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final getKernelUsedSizeKb(Lcom/android/internal/util/MemInfoReader;)J
    .locals 6

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getKernelUsedSizeKb()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Debug;->getDmabufTotalExportedKb()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    iget-wide p0, p0, Lcom/android/server/am/MemoryUsageStats;->mDmabufMapped:J

    sub-long/2addr v2, p0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final getLostRam(Lcom/android/internal/util/MemInfoReader;)J
    .locals 6

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getTotalSizeKb()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/server/am/MemoryUsageStats;->getTotalPss()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/am/MemoryUsageStats;->totalSwapPss:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getFreeSizeKb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getCachedSizeKb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getShmemSizeKb()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, p1}, Lcom/android/server/am/MemoryUsageStats;->getKernelUsedSizeKb(Lcom/android/internal/util/MemInfoReader;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getZramTotalSizeKb()J

    move-result-wide p0

    sub-long/2addr v2, p0

    return-wide v2
.end method

.method public final getTotalPss()J
    .locals 8

    iget-wide v0, p0, Lcom/android/server/am/MemoryUsageStats;->totalPss:J

    iget-wide v2, p0, Lcom/android/server/am/MemoryUsageStats;->mDmabufMapped:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, Lcom/android/server/am/MemoryUsageStats;->totalMemtrackGraphics:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    :cond_0
    invoke-static {}, Landroid/os/Debug;->getGpuTotalUsageKb()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/os/Debug;->getGpuPrivateMemoryKb()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/android/server/am/MemoryUsageStats;->totalMemtrackGl:J

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
