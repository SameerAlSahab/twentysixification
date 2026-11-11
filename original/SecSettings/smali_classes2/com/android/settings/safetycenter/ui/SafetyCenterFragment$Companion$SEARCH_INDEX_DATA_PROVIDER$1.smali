.class public final Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$Companion$SEARCH_INDEX_DATA_PROVIDER$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getDynamicRawDataToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getDynamicRawDataToIndex(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const p0, 0x7f180169

    invoke-static {p1, p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->parseSafetySourcePreferencesFromXml(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f152647

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/android/settings/safetycenter/ui/SafetyCenterSearchIndexUtils;->getDynamicRawDataForIndexingSafetySourcePrefs(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v2, v1, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->getXmlSafetySourceIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->setRelatedSafetySources(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
