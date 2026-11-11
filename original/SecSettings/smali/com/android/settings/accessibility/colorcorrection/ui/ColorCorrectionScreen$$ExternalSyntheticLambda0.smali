.class public final synthetic Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntroPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionPreviewPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionMainSwitchPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v3, 0x7f150116

    const v4, 0x7f150106

    const-string v7, "accessibility_display_daltonizer_enabled"

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionMainSwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionMainSwitchPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionMainSwitchPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->dataStore$delegate:Lkotlin/Lazy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    new-instance v3, Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore;->keyValueMap$delegate:Lkotlin/Lazy;

    sget-object v3, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "accessibility_display_daltonizer"

    invoke-virtual {v2, v4, v3}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore;->settingSecureStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/accessibility/colorcorrection/ui/DeuteranomalyModePreference;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/colorcorrection/ui/ModePreference;-><init>(Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore;)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/colorcorrection/ui/ProtanomalyModePreference;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/colorcorrection/ui/ModePreference;-><init>(Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore;)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/colorcorrection/ui/TritanomalyModePreference;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/colorcorrection/ui/ModePreference;-><init>(Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore;)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/colorcorrection/ui/GrayscaleModePreference;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/colorcorrection/ui/ModePreference;-><init>(Lcom/android/settings/accessibility/colorcorrection/data/ColorCorrectionModeDataStore;)V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCategory;

    const v2, 0x7f15143a    # 1.9816E38f

    const v3, 0x7f1501fb

    const-string v4, "general_categories"

    invoke-direct {v0, v4, v2, v3}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v8

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    sget-object v5, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150118

    const/4 v7, 0x5

    const-string v2, "daltonizer_shortcut_key"

    const v3, 0x7f150dd4

    const v4, 0x7f150107

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    invoke-virtual {v8, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/FooterPreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;

    new-instance v2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p0, v2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
