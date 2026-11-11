.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$1;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceAppsManager;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getIntelligenceAppInfo(Landroid/os/Bundle;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;
    .locals 0

    const-string p0, "com.samsung.android.settings.show_in_process_data_on_device_menu_only"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->key:Ljava/lang/String;

    iput-object p4, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->title:Ljava/lang/String;

    iput-object p5, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->summary:Ljava/lang/String;

    iput-object p6, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p7, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->category:Ljava/lang/String;

    iput p8, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->order:I

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->supportedMode:Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->onlineAiFeatures:[Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->offlineAiFeatures:[Ljava/lang/String;

    iput-boolean p0, p1, Lcom/samsung/android/settings/usefulfeature/intelligence/IntelligenceAppInfo;->isShowInProcessDataOnDeviceMenuOnly:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
