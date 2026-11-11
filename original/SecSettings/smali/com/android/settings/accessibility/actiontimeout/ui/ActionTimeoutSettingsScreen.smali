.class public final Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public keyedObserver:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;

.field public timeoutOptionDataStore$delegate:Lkotlin/Lazy;


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/accessibility/AccessibilityControlTimeoutPreferenceFragment;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc4

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "accessibility_control_timeout_preference_fragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x76a

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15000a

    return p0
.end method

.method public final getScreenTitle()I
    .locals 0

    const p0, 0x7f1500db

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->timeoutOptionDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;

    const-string v0, "accessibility_control_timeout_preference_fragment"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;->DISCRETE_TIMEOUT_OPTIONS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption;->optionDescriptionRes:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150209

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->keyedObserver:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;->this$0:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->keyedObserver:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;

    :cond_1
    iget-object p1, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->keyedObserver:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->timeoutOptionDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;

    const-string v0, "accessibility_control_timeout_preference_fragment"

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->keyedObserver:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->timeoutOptionDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOptionDataStore;

    const-string v1, "accessibility_control_timeout_preference_fragment"

    invoke-virtual {v0, v1, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen;->keyedObserver:Lcom/android/settings/accessibility/actiontimeout/ui/ActionTimeoutSettingsScreen$onCreate$1;

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
