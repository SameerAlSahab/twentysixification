.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroid/net/NetworkTemplate;

.field public synthetic f$1:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;->f$0:Landroid/net/NetworkTemplate;

    iget-boolean p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;

    sget-boolean v1, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    iget-object v1, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsAccumulator;->mWithTags:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
