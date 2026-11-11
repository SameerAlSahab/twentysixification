.class public final Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public dismissedCount:I

.field public key:Ljava/lang/String;

.field public lastUsedTime:J

.field public usageCount:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->lastUsedTime:J

    iget-wide v2, p1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->lastUsedTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->usageCount:I

    iget v1, p1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->usageCount:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    iget p1, p1, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->lastUsedTime:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->usageCount:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->key:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->lastUsedTime:J

    iget v3, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->usageCount:I

    iget p0, p0, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UsageHistoryData(key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsedTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usageCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissedCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
