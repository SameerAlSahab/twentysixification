.class public final Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mState:I

.field public mUid:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;

    iget v1, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mUid:I

    iget v3, p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mUid:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mState:I

    iget p1, p1, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mState:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mUid:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/server/stats/pull/AggregatedMobileDataStatsPuller$UidProcState;->mState:I

    add-int/2addr v0, p0

    return v0
.end method
