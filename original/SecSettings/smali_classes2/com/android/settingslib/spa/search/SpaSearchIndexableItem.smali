.class public final Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public itemTitle:Ljava/lang/String;

.field public keywords:Ljava/lang/String;

.field public pageTitle:Ljava/lang/String;

.field public searchLandingKey:Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;

    iget-object v1, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->searchLandingKey:Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    iget-object v3, p1, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->searchLandingKey:Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->pageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->pageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->itemTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->itemTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->keywords:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->keywords:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->searchLandingKey:Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->pageTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->itemTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->keywords:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->searchLandingKey:Lcom/android/settingslib/spa/search/SpaSearchLanding$SpaSearchLandingKey;

    iget-object v1, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->pageTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->itemTitle:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spa/search/SpaSearchIndexableItem;->keywords:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpaSearchIndexableItem(searchLandingKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywords="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
