.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;


# instance fields
.field public synthetic f$0:Landroid/util/SparseArray;


# virtual methods
.method public final onUidCpuTime(ILjava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda24;->f$0:Landroid/util/SparseArray;

    check-cast p2, [J

    sget-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    invoke-static {p1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->isSharedAppGid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0xea5f

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_2

    array-length v0, p2

    new-array v0, v0, [J

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    :goto_1
    array-length p1, p2

    if-ge p0, p1, :cond_3

    aget-wide v1, v0, p0

    aget-wide v3, p2, p0

    add-long/2addr v1, v3

    aput-wide v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
