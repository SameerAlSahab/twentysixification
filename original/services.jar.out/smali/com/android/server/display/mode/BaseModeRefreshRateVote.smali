.class public final Lcom/android/server/display/mode/BaseModeRefreshRateVote;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/mode/Vote;


# instance fields
.field public mAppRequestBaseModeRefreshRate:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/display/mode/BaseModeRefreshRateVote;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/server/display/mode/BaseModeRefreshRateVote;

    iget p1, p1, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    iget p0, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseModeRefreshRateVote{ mAppRequestBaseModeRefreshRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateSummary(Lcom/android/server/display/mode/VoteSummary;)V
    .locals 2

    iget v0, p1, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    iput p0, p1, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    :cond_0
    return-void
.end method
