.class public final Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public positions:Lkotlin/collections/builders/ListBuilder;

.field public scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

.field public topology:Landroid/hardware/display/DisplayTopology;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    iget-object v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    iget-object v2, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    iget-object p1, p1, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayTopology;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->topology:Landroid/hardware/display/DisplayTopology;

    iget-object v1, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->scaling:Lcom/android/settings/connecteddevice/display/TopologyScale;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/displayTopology/DexDisplayTopologyPreference$TopologyInfo;->positions:Lkotlin/collections/builders/ListBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopologyInfo(topology="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
