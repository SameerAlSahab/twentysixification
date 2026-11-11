.class public Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceAppsManager;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final addAppList(Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->category:Ljava/lang/String;

    const-string v1, "com.samsung.android.settings.is.category.communicate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "com.samsung.android.settings.is.category.productivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "com.samsung.android.settings.is.category.image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "com.samsung.android.settings.is.category.health"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.samsung.android.settings.is.category.personalized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.is.category"

    return-object p0
.end method

.method public final getCategoryNum()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getDefaultPriorityCategory()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.is.category.communicate"

    return-object p0
.end method

.method public final getGalaxyControllers()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/controller/IntelligenceServiceControllerRegistry;->getGalaxyControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getIntelligenceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_SETTINGS"

    return-object p0
.end method

.method public getIntelligenceAppInfo(Landroid/os/Bundle;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;
    .locals 9

    const-string v0, "com.samsung.android.settings.galaxy_ai_supported_mode"

    const-string v1, "online|offline"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceOverrideManager;->preferenceMap:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;->aiSupportedMode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, " > "

    const-string v6, "IntelligenceServiceAppsManager"

    if-eqz v3, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "supported mode changed : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :cond_1
    const-string v3, "com.samsung.android.settings.ai_supported_mode_content_uri"

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getBundleFromProvider(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "key_ai_supported_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "com.samsung.android.settings.online_ai_features"

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getAIFeaturesFromMetaData(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.samsung.android.settings.offline_ai_features"

    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getAIFeaturesFromMetaData(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;->onlineAiFeatures:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "online AI features changed : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :cond_4
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/samsung/android/settings/usefulfeature/intelligence/PreferenceInfo;->offlineAiFeatures:[Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "offline AI features changed : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v2

    :cond_6
    const-string v2, "com.samsung.android.settings.ai_features_content_uri"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->getBundleFromProvider(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p2, "key_online_ai_features"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string p2, "key_offline_ai_features"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string p0, "com.samsung.android.settings.show_in_process_data_on_device_menu_only"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-eqz p2, :cond_9

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p2, v4

    :goto_4
    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;

    if-eqz p1, :cond_a

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-eqz p2, :cond_b

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Ljava/lang/String;

    :cond_b
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->key:Ljava/lang/String;

    iput-object p4, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->title:Ljava/lang/String;

    iput-object p5, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->summary:Ljava/lang/String;

    move-object p2, p6

    iput-object p2, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 p2, p7

    iput-object p2, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->category:Ljava/lang/String;

    move/from16 p2, p8

    iput p2, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->order:I

    iput-object v0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->supportedMode:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->onlineAiFeatures:[Ljava/lang/String;

    iput-object v4, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->offlineAiFeatures:[Ljava/lang/String;

    iput-boolean p0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->isShowInProcessDataOnDeviceMenuOnly:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IntelligenceServiceAppsManager"

    return-object p0
.end method

.method public final getOrderKey()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.is.order"

    return-object p0
.end method

.method public final initAiSupportedAppList()V
    .locals 5

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/InternetPackageInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/InternetPackageInfo;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserId:I

    iput v2, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/InternetPackageInfo;->mUserId:I

    invoke-static {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->aiSupportedAppList:Lcom/google/common/collect/HashMultimap;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/InternetPackageInfo;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isWorkProfile(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/InternetPackageInfo;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.sec.android.app.sbrowser_key_internet"

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/PhotoEditorPackageInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/PhotoEditorPackageInfo;->mContext:Landroid/content/Context;

    iput v2, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/PhotoEditorPackageInfo;->mUserId:I

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/PhotoEditorPackageInfo;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isWorkProfile(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/PhotoEditorPackageInfo;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.sec.android.mimage.photoretouching_key_photo_editor"

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungNotesPackageInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungNotesPackageInfo;->mContext:Landroid/content/Context;

    iput v2, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungNotesPackageInfo;->mUserId:I

    invoke-static {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungNotesPackageInfo;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isWorkProfile(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungNotesPackageInfo;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "com.samsung.android.app.notes_samsung_note_assist"

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/VoiceRecoderPackageInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/VoiceRecoderPackageInfo;->mContext:Landroid/content/Context;

    iput v2, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/VoiceRecoderPackageInfo;->mUserId:I

    invoke-static {v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/VoiceRecoderPackageInfo;->isInstalled()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isWorkProfile(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/VoiceRecoderPackageInfo;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "com.sec.android.app.voicenote_key_voice_recoder"

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungHealthPackageInfo;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungHealthPackageInfo;->mContext:Landroid/content/Context;

    iput v2, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungHealthPackageInfo;->mUserId:I

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/packageInfo/SamsungHealthPackageInfo;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    if-eq v2, p0, :cond_a

    :goto_4
    return-void

    :cond_a
    const-string p0, "com.sec.android.app.shealth_key_samsung_health"

    invoke-virtual {v4, p0, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
