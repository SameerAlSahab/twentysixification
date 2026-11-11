.class public final Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public count:I

.field public path:Ljava/lang/String;

.field public size:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;

    iget-object v1, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->count:I

    iget v3, p1, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->size:I

    iget p1, p1, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->size:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->count:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->size:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->path:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->count:I

    iget p0, p0, Lcom/samsung/android/settings/eternal/osmosis/ProtoFile;->size:I

    const-string v2, ", count "

    const-string v3, ", size "

    const-string v4, "path "

    invoke-static {v1, v4, v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
