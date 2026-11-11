.class public final Lcom/android/server/power/WakeLockLog$TagData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public index:I

.field public lastUsedTime:J

.field public ownerUid:I

.field public tag:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/power/WakeLockLog$TagData;

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/WakeLockLog$TagData;->lastUsedTime:J

    iget-wide p0, p1, Lcom/android/server/power/WakeLockLog$TagData;->lastUsedTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/android/server/power/WakeLockLog$TagData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/power/WakeLockLog$TagData;

    iget v0, p0, Lcom/android/server/power/WakeLockLog$TagData;->ownerUid:I

    iget v1, p1, Lcom/android/server/power/WakeLockLog$TagData;->ownerUid:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog$TagData;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/power/WakeLockLog$TagData;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/server/power/WakeLockLog$TagData;->ownerUid:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog$TagData;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/power/WakeLockLog$TagData;->ownerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/power/WakeLockLog$TagData;->tag:Ljava/lang/String;

    const-string/jumbo v1, "]"

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
