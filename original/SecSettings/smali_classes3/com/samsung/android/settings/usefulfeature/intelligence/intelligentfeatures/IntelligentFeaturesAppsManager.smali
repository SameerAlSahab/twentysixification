.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesAppsManager;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final addAppList(Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->category:Ljava/lang/String;

    const-string v1, "com.samsung.android.settings.is.intelligent.features.category.creativity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "com.samsung.android.settings.is.intelligent.features.category.productive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mAppList:[Ljava/util/TreeSet;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.is.intelligent.features.category"

    return-object p0
.end method

.method public final getCategoryNum()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getDefaultPriorityCategory()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.is.intelligent.features.category.creativity"

    return-object p0
.end method

.method public final getGalaxyControllers()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesControllerRegistry;->getGalaxyControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getIntelligenceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.action.INTELLIGENT_FEATURES_SETTINGS"

    return-object p0
.end method

.method public final getIntelligenceAppInfo(Landroid/os/Bundle;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->summary:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->category:Ljava/lang/String;

    iput p8, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->order:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->supportedMode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->onlineAiFeatures:[Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->offlineAiFeatures:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->isShowInProcessDataOnDeviceMenuOnly:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IntelligentFeaturesAppsManager"

    return-object p0
.end method

.method public final getOrderKey()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.settings.order"

    return-object p0
.end method

.method public final initAiSupportedAppList()V
    .locals 4

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/ObjectEraserPackageInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mUserId:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;->isPossibleDownloadFromSamsungStore()Z

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->aiSupportedAppList:Lcom/google/common/collect/HashMultimap;

    if-eqz v1, :cond_0

    const-string v1, "com.sec.android.mimage.photoretouching_key_object_eraser"

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/BestFacePackageInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/PhotoEditorPackageInfo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/BestFacePackageInfo;->isPossibleDownloadFromSamsungStore()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.sec.android.mimage.photoretouching_key_best_face"

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/ReadAloudPackageInfo;

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/ReadAloudPackageInfo;->mContext:Landroid/content/Context;

    iput v2, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/ReadAloudPackageInfo;->mUserId:I

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isDeviceOwnerEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/ReadAloudPackageInfo;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceServiceUtils;->isWorkProfile(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/packageInfo/ReadAloudPackageInfo;->isInstalled()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    const-string p0, "com.sec.android.app.sbrowser_key_read_aloud"

    invoke-virtual {v3, p0, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
