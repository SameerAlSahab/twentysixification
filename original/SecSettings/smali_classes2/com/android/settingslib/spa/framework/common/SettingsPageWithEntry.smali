.class public final Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public entries:Ljava/util/List;

.field public injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

.field public page:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    iget-object v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iget-object p1, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup$$ExternalSyntheticOutline0;->m(ILjava/util/List;I)I

    move-result v0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingsPageWithEntry(page="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", injectEntry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
