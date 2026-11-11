.class public final Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$onCreate$observer$1;


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc4

    return p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f0804b1

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "daltonizer_preference"

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const-string p0, "com.android.settings.ACCESSIBILITY_COLOR_SPACE_SETTINGS"

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150dcf

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f150dd6

    const v0, 0x7f150dd5

    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-static {p1, p0, v0, v1}, Lcom/android/settings/accessibility/AccessibilityUtil;->getSummary(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150118

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$onCreate$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$onCreate$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$onCreate$observer$1;->this$0:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    const-string v1, "accessibility_display_daltonizer_enabled"

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    iput-object v0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$onCreate$observer$1;

    :cond_0
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$onCreate$observer$1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p1

    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionScreen$onCreate$observer$1;

    :cond_0
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getUncategorizedDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
