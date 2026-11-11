.class public final Lcom/android/server/stats/pull/netstats/SubInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public carrierId:I

.field public isOpportunistic:Z

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public subId:I

.field public subscriberId:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/android/server/stats/pull/netstats/SubInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/stats/pull/netstats/SubInfo;

    iget v2, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->subId:I

    iget v3, p1, Lcom/android/server/stats/pull/netstats/SubInfo;->subId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->carrierId:I

    iget v3, p1, Lcom/android/server/stats/pull/netstats/SubInfo;->carrierId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->isOpportunistic:Z

    iget-boolean v3, p1, Lcom/android/server/stats/pull/netstats/SubInfo;->isOpportunistic:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/stats/pull/netstats/SubInfo;->mcc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->mnc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/stats/pull/netstats/SubInfo;->mnc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->subscriberId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/stats/pull/netstats/SubInfo;->subscriberId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->subId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->mcc:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->mnc:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->carrierId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->subscriberId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/server/stats/pull/netstats/SubInfo;->isOpportunistic:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
