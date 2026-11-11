.class public final synthetic Lcom/android/server/chimera/GPUMemoryReclaimer$Dump$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;

    check-cast p2, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;

    iget p0, p1, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->mPid:I

    iget p1, p2, Lcom/android/server/chimera/GPUMemoryReclaimer$ReclaimableTask;->mPid:I

    sub-int/2addr p0, p1

    return p0
.end method
