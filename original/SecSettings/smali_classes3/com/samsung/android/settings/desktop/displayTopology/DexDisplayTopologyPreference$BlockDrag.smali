.class public final Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

.field public displayHeight:F

.field public displayId:I

.field public displayWidth:F

.field public initialBlockX:F

.field public initialBlockY:F

.field public initialTouchX:F

.field public initialTouchY:F

.field public startTimeMs:J

.field public stationaryDisps:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    iget-object v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    iget-object v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayId:I

    iget v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayId:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayWidth:F

    iget v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayWidth:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayHeight:F

    iget v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayHeight:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockX:F

    iget v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockX:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockY:F

    iget v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockY:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchX:F

    iget v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchX:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchY:F

    iget v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchY:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->startTimeMs:J

    iget-wide p0, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->startTimeMs:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_b

    :goto_0
    return v1

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    invoke-virtual {v2}, Landroid/widget/Button;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayId:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayWidth:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayHeight:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockX:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockY:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchX:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchY:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->stationaryDisps:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->display:Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;

    iget v2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayId:I

    iget v3, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayWidth:F

    iget v4, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->displayHeight:F

    iget v5, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockX:F

    iget v6, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialBlockY:F

    iget v7, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchX:F

    iget v8, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->initialTouchY:F

    iget-wide v9, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$BlockDrag;->startTimeMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v11, "BlockDrag(stationaryDisps="

    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", display="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayWidth="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", displayHeight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialBlockX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialBlockY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialTouchX="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initialTouchY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
