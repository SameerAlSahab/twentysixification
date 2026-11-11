.class public final Lcom/android/server/display/mode/HdrPreferenceVote;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/mode/Vote;


# instance fields
.field public mAllowHdr:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/server/display/mode/HdrPreferenceVote;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/display/mode/HdrPreferenceVote;

    iget-boolean p0, p0, Lcom/android/server/display/mode/HdrPreferenceVote;->mAllowHdr:Z

    iget-boolean p1, p1, Lcom/android/server/display/mode/HdrPreferenceVote;->mAllowHdr:Z

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/display/mode/HdrPreferenceVote;->mAllowHdr:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string v1, "HdrPreferenceVote{ mAllowHdr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/display/mode/HdrPreferenceVote;->mAllowHdr:Z

    const-string v1, " }"

    invoke-static {v1, v0, p0}, Landroid/hardware/biometrics/face/V1_0/OptionalBool$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateSummary(Lcom/android/server/display/mode/VoteSummary;)V
    .locals 1

    iget-boolean v0, p1, Lcom/android/server/display/mode/VoteSummary;->allowHdr:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/display/mode/HdrPreferenceVote;->mAllowHdr:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lcom/android/server/display/mode/VoteSummary;->allowHdr:Z

    return-void
.end method
