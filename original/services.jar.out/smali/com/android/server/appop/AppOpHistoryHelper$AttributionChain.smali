.class public final Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mChain:Ljava/util/List;

.field public mExemptPkgs:Ljava/util/Set;

.field public mLastVisibleEvent:Lcom/android/server/appop/AggregatedAppOpAccessEvent;


# direct methods
.method public static isStart(Lcom/android/server/appop/AggregatedAppOpAccessEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getStart()Lcom/android/server/appop/AggregatedAppOpAccessEvent;
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    invoke-static {v0}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->isStart(Lcom/android/server/appop/AggregatedAppOpAccessEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->getStart()Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
