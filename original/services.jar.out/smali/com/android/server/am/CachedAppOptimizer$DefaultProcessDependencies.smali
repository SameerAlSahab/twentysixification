.class public final Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/am/CachedAppOptimizer$KernelAllocationStatsProvider;
.implements Lcom/android/server/am/CachedAppOptimizer$ProcessDependencies;


# static fields
.field public static volatile mPidCompacting:I = -0x1


# virtual methods
.method public getDmabufSizeForProcessKb(I)J
    .locals 0

    invoke-static {p1}, Lcom/android/internal/os/KernelAllocationStats;->getDmabufSizeForProcessKb(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getGpuAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;
    .locals 0

    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getGpuAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessGpuMem;

    move-result-object p0

    return-object p0
.end method

.method public getRss(I)[J
    .locals 0

    invoke-static {p1}, Landroid/os/Process;->getRss(I)[J

    move-result-object p0

    return-object p0
.end method

.method public performCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    .locals 0

    sput p2, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->FULL:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactProcess(II)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->SOME:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactProcess(II)I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/server/am/CachedAppOptimizer$CompactProfile;->ANON:Lcom/android/server/am/CachedAppOptimizer$CompactProfile;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactProcess(II)I

    :cond_2
    :goto_0
    const/4 p0, -0x1

    sput p0, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    return-void
.end method

.method public performMemcgCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;II)V
    .locals 0

    invoke-static {p1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetCompactionFlags(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)I

    move-result p0

    sput p3, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    invoke-static {p2, p3, p0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smperformNativeMemcgCompaction(III)V

    const/4 p0, -0x1

    sput p0, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    return-void
.end method

.method public performNativeCompaction(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;I)V
    .locals 0

    invoke-static {p1}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smgetCompactionFlags(Lcom/android/server/am/CachedAppOptimizer$CompactProfile;)I

    move-result p0

    sput p2, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    invoke-static {p2, p0}, Lcom/android/server/am/CachedAppOptimizer;->-$$Nest$smcompactNativeProcess(II)V

    const/4 p0, -0x1

    sput p0, Lcom/android/server/am/CachedAppOptimizer$DefaultProcessDependencies;->mPidCompacting:I

    return-void
.end method
