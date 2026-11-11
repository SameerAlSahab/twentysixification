.class public abstract Lcom/android/settings/safetycenter/ui/SafetyCenterSearchIndexUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getDynamicRawDataForIndexingSafetySourcePrefs(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->getSafetyCenterData()Landroid/safetycenter/SafetyCenterData;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/safetycenter/SafetyCenterDataTransformer;->transform(Landroid/safetycenter/SafetyCenterData;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/safetycenter/ui/SafetySourcePrefConfig;

    iget-object v4, v3, Lcom/android/settings/safetycenter/ui/SafetySourcePrefConfig;->profile:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/os/UserHandle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v7}, Lcom/android/settings/safetycenter/ui/UserProfilesUtils;->getUserProfile(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    move-result-object v7

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    check-cast v6, Landroid/os/UserHandle;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object v5, v3, Lcom/android/settings/safetycenter/ui/SafetySourcePrefConfig;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getEntry(ILjava/lang/String;)Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {v5, p0}, Landroid/provider/SearchIndexableData;-><init>(Landroid/content/Context;)V

    iget-object v6, v3, Lcom/android/settings/safetycenter/ui/SafetySourcePrefConfig;->key:Ljava/lang/String;

    iput-object v6, v5, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    iput-object v4, v5, Lcom/android/settingslib/search/SearchIndexableRaw;->summaryOn:Ljava/lang/String;

    iput-object p2, v5, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/settings/safetycenter/ui/SafetySourcePrefConfig;->keywords:Ljava/lang/String;

    iput-object v3, v5, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    const-string p0, "SCSearchIndexUtils"

    const-string p1, "Missing data for dynamic indexing"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static getDynamicRawDataForIndexingSubpage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->titleResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->getXmlSafetySourcePrefConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSearchIndexUtils;->getDynamicRawDataForIndexingSafetySourcePrefs(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
