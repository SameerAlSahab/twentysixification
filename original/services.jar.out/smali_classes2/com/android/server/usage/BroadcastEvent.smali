.class public final Lcom/android/server/usage/BroadcastEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIdForResponseEvent:J

.field public mSourceUid:I

.field public mTargetPackage:Ljava/lang/String;

.field public mTargetUserId:I

.field public mTimestampsMs:Landroid/util/LongArrayQueue;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/android/server/usage/BroadcastEvent;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/usage/BroadcastEvent;

    iget v2, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    iget v3, p1, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    iget-wide v4, p1, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    iget v3, p1, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BroadcastEvent {srcUid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tgtPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tgtUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    const-string/jumbo p0, "}"

    invoke-static {v0, v1, v2, p0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
