.class public final synthetic Lcom/android/settings/deviceinfo/legal/LegalSettingsScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    const v0, 0x7f150d38

    const-string v1, "android.settings.COPYRIGHT"

    const v2, 0x7f150d37

    const-string v3, "copyright"

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    const v0, 0x7f15197a

    const-string v1, "android.settings.LICENSE"

    const v2, 0x7f151979

    const-string v3, "license"

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    const v0, 0x7f153862

    const-string v1, "android.settings.TERMS"

    const v2, 0x7f153861

    const-string v3, "terms"

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    const-string p0, "module_license"

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/deviceinfo/legal/LegalPreference;

    const v0, 0x7f153d01

    const-string v1, "android.settings.WEBVIEW_LICENSE"

    const v2, 0x7f153d00

    const-string/jumbo v3, "webview_license"

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/settings/deviceinfo/legal/LegalPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
