.class public final Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public bytes:J

.field public endTimeStamp:J

.field public startTimeStamp:J

.field public state:I

.field public uid:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;

    iget v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    iget v3, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    iget-wide v5, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    iget v3, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->startTimeStamp:J

    iget-wide v5, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->startTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->endTimeStamp:J

    iget-wide p0, p1, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->endTimeStamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget v2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-wide v2, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->startTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->endTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->uid:I

    iget-wide v1, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->bytes:J

    iget v3, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->state:I

    iget-wide v4, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->startTimeStamp:J

    iget-wide v6, p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion$Bucket;->endTimeStamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "Bucket(uid="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeStamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeStamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
