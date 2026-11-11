.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    check-cast p1, Lcom/android/server/stats/pull/netstats/SubInfo;

    iget p1, p1, Lcom/android/server/stats/pull/netstats/SubInfo;->subId:I

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    check-cast p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;

    sget-boolean v0, Lcom/android/server/stats/pull/StatsPullAtomService;->ENABLE_MOBILE_DATA_STATS_AGGREGATED_PULLER:Z

    iget-object v0, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->transports:[I

    iget-object v3, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->transports:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByFgbg:Z

    iget-boolean v3, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByFgbg:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByTag:Z

    iget-boolean v3, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByTag:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByMetered:Z

    iget-boolean v3, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->slicedByMetered:Z

    if-ne v0, v3, :cond_1

    iget v0, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    iget v3, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->ratType:I

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    iget-object v3, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->subInfo:Lcom/android/server/stats/pull/netstats/SubInfo;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->oemManaged:I

    iget v3, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->oemManaged:I

    if-ne v0, v3, :cond_1

    iget-boolean p1, p1, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->isTypeProxy:Z

    iget-boolean p0, p0, Lcom/android/server/stats/pull/netstats/NetworkStatsExt;->isTypeProxy:Z

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
