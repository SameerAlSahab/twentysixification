.class public abstract Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sForceLeak:Z = false


# direct methods
.method public static findHeaviestIfLeaked(II)Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    const-wide/32 v3, 0x100000

    if-eq p0, v0, :cond_3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v5, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer;->sForceLeak:Z

    if-nez v5, :cond_1

    int-to-long v5, p1

    const-wide/16 v7, 0x600

    cmp-long p1, v5, v7

    if-ltz p1, :cond_9

    :cond_1
    invoke-static {}, Lcom/android/server/chimera/SlabinfoAnalyzer;->getHeaviest()Lcom/android/server/chimera/SlabinfoAnalyzer$Result;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/android/server/chimera/SlabinfoAnalyzer$Result;->slabName:Ljava/lang/String;

    iget-wide v5, p1, Lcom/android/server/chimera/SlabinfoAnalyzer$Result;->activeBytes:J

    div-long/2addr v5, v3

    :goto_0
    long-to-int p1, v5

    goto :goto_2

    :cond_3
    sget-boolean v5, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer;->sForceLeak:Z

    if-nez v5, :cond_4

    int-to-long v5, p1

    const-wide/16 v7, 0x266

    cmp-long p1, v5, v7

    if-ltz p1, :cond_9

    :cond_4
    invoke-static {}, Lcom/android/server/chimera/VmallocAnalyzer;->getHeaviest()Lcom/android/server/chimera/VmallocAnalyzer$Result;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/android/server/chimera/VmallocAnalyzer$Result;->symbol:Ljava/lang/String;

    iget-wide v5, p1, Lcom/android/server/chimera/VmallocAnalyzer$Result;->sizeBytes:J

    div-long/2addr v5, v3

    goto :goto_0

    :cond_6
    sget-boolean v3, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer;->sForceLeak:Z

    if-nez v3, :cond_7

    int-to-long v3, p1

    const-wide/16 v5, 0xc00

    cmp-long p1, v3, v5

    if-ltz p1, :cond_9

    :cond_7
    invoke-static {}, Lcom/android/internal/os/KernelAllocationStats;->getDmabufAllocations()[Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v3, p1

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance v3, Lcom/android/server/am/KillPolicyManager$ProcessSampler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/am/KillPolicyManager$ProcessSampler$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aget-object p1, p1, v1

    iget-object v1, p1, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->processName:Ljava/lang/String;

    iget p1, p1, Lcom/android/internal/os/KernelAllocationStats$ProcessDmabuf;->retainedSizeKb:I

    div-int/lit16 p1, p1, 0x400

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v1

    move v0, p1

    move-object v1, v2

    :goto_2
    const-string v3, "ActivityManager_kpm"

    if-nez v0, :cond_a

    const-string/jumbo p1, "MemoryLeakAnalyzer: no issue memType="

    invoke-static {p0, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string v0, ",heaviestName="

    const-string v2, ",heaviestMemSizeMb="

    const-string/jumbo v4, "MemoryLeakAnalyzer: memType="

    invoke-static {p0, v4, v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestName:Ljava/lang/String;

    iput p1, p0, Lcom/android/server/am/KillPolicyManager$MemoryLeakAnalyzer$Result;->mHeaviestMemSizeMb:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
