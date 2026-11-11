.class public final Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public cache:J

.field public packageName:Ljava/lang/String;

.field public packageSize:J

.field public size:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;

    iget-object v0, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageSize:J

    iget-wide v2, p1, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->size:J

    iget-wide v2, p1, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->size:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->cache:J

    iget-wide p0, p1, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->cache:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_5

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

    iget-object v0, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageSize:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->size:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->cache:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->packageSize:J

    iget-wide v3, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->size:J

    iget-wide v5, p0, Lcom/samsung/android/settings/analyzestorage/presenter/managers/application/AppDataManager$AppDataInfo;->cache:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "AppDataInfo(packageName="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cache="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v6, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
