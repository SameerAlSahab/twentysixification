.class public final Lcom/android/settings/homepage/TopLevelSettings$2;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;

    const-string v1, "top_level_samsung_account_for_search"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/homepage/TopLevelTipsPreferenceController;

    const-string v1, "top_level_tips_for_search"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/settings/homepage/TopLevelTipsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/samsung/android/settings/homepage/TopLevelUserManualPreferenceController;

    const-string v1, "top_level_user_manual_for_search"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/settings/homepage/TopLevelUserManualPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final getRawDataToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/android/settings/Utils;->getOnlineHelpMenuState(Landroid/content/Context;)Lcom/android/settings/Utils$OnlineHelpMenuState;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {v2, p1}, Landroid/provider/SearchIndexableData;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {v2, p1}, Landroid/provider/SearchIndexableData;-><init>(Landroid/content/Context;)V

    const-string v3, "top_level_samsung_account_for_search"

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f150507

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    const v4, 0x7f080bb5

    iput v4, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    const-string v4, "android.intent.action.MAIN"

    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const v5, 0x7f150c7b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const v5, 0x7f150c7a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Lcom/android/settingslib/search/SearchIndexableRaw;Landroid/content/Context;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object v2

    const-string v3, "top_level_cover_screen"

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f152a4a

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "F766"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v5, 0x7f080bc5

    iput v5, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    goto :goto_0

    :cond_0
    const-string v6, "F72"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f080bc6

    iput v5, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    goto :goto_0

    :cond_1
    const v5, 0x7f080bc4

    iput v5, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    :goto_0
    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string v5, "com.samsung.android.app.aodservice"

    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const-string v5, "com.samsung.android.app.subui.settings.CoverScreenConditionalLauncherActivity"

    iput-object v5, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;Lcom/android/settingslib/search/SearchIndexableRaw;Landroid/content/Context;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object v2

    const-string v3, "top_level_tips_for_search"

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/Utils;->getTipAndUserManualTitleRes(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    const v3, 0x7f080be3

    iput v3, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const v3, 0x7f150c7d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const v3, 0x7f150c7c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    const v3, 0x7f151762

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settings/Utils;->getTipAndUserManualTitleRes(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lcom/android/settings/Utils$OnlineHelpMenuState;->removeTile:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {v2, p1}, Landroid/provider/SearchIndexableData;-><init>(Landroid/content/Context;)V

    const-string p1, "top_level_user_manual_for_search"

    iput-object p1, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iget p1, v1, Lcom/android/settings/Utils$OnlineHelpMenuState;->titleRes:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    iget p1, v1, Lcom/android/settings/Utils$OnlineHelpMenuState;->iconRes:I

    iput p1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    iput-object v4, v2, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string p1, "com.android.settings"

    iput-object p1, v2, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    const-class p1, Lcom/android/settings/Settings$UserManualLaunchActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    iget p1, v1, Lcom/android/settings/Utils$OnlineHelpMenuState;->titleRes:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public final getXmlResourcesToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    new-instance p0, Landroid/provider/SearchIndexableResource;

    invoke-direct {p0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f180268

    iput p1, p0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    goto :goto_1

    :cond_1
    const p1, 0x7f180267

    iput p1, p0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/provider/SearchIndexableResource;

    aput-object p0, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
