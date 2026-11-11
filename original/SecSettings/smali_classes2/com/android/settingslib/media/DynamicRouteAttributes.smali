.class public final Lcom/android/settingslib/media/DynamicRouteAttributes;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public deselectable:Z

.field public selectable:Z

.field public selected:Z

.field public transferable:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/media/DynamicRouteAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/media/DynamicRouteAttributes;

    iget-boolean v1, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->transferable:Z

    iget-boolean v3, p1, Lcom/android/settingslib/media/DynamicRouteAttributes;->transferable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->selected:Z

    iget-boolean v3, p1, Lcom/android/settingslib/media/DynamicRouteAttributes;->selected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    iget-boolean v3, p1, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->deselectable:Z

    iget-boolean p1, p1, Lcom/android/settingslib/media/DynamicRouteAttributes;->deselectable:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->transferable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->selected:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->deselectable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->transferable:Z

    iget-boolean v1, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->selected:Z

    iget-boolean v2, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->selectable:Z

    iget-boolean p0, p0, Lcom/android/settingslib/media/DynamicRouteAttributes;->deselectable:Z

    const-string v3, ", selected="

    const-string v4, ", selectable="

    const-string v5, "DynamicRouteAttributes(transferable="

    invoke-static {v5, v0, v3, v1, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deselectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
