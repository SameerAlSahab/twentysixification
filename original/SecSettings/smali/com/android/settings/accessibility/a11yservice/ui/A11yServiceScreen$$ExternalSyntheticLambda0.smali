.class public final synthetic Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;

    iget-object v2, p0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getAccessibilityServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p0

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    new-instance v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getMetricsCategory()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    new-instance v3, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    invoke-direct {v3, p0, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;-><init>(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)V

    iput-object v3, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    new-instance v3, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dataStore$delegate:Lkotlin/Lazy;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->supportsWrite:Z

    const-string v3, "The service must be targeting SDK R or later if it is using the accessibility button."

    iput-object v3, v1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/samsung/android/settings/accessibility/base/ui/AccessibilitySecInsetCategoryPreference;

    const-string v3, "inset_category"

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11, v11}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    new-instance v1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceScreen;->getMetricsCategory()I

    move-result v8

    invoke-static {v2}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "service_shortcut"

    const v4, 0x7f153332

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    iput-object p0, v1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput-boolean v0, v1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->isInSetupWizard:Z

    new-instance v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object v1, v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceShortcutPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_GOOGLE_TALKBACK:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceSettingPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceSettingPreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    :cond_2
    new-instance v0, Lcom/android/settings/accessibility/shared/ui/LaunchAppInfoPreference;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "accessibility_service_app_info"

    const v3, 0x7f150200

    invoke-direct {v0, v2, v3, v1}, Lcom/android/settings/accessibility/shared/ui/LaunchAppInfoPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;

    const-string v1, "html_footer_info"

    const v2, 0x7f150028

    invoke-direct {v0, v1, v2, p0, v10}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;-><init>(Ljava/lang/String;ILandroid/accessibilityservice/AccessibilityServiceInfo;Z)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;

    const-string v1, "footer_info"

    const v2, 0x7f150027

    invoke-direct {v0, v1, v2, p0, v11}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;-><init>(Ljava/lang/String;ILandroid/accessibilityservice/AccessibilityServiceInfo;Z)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v9
.end method
