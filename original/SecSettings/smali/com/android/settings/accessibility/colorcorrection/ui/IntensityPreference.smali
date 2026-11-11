.class public final Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public dataStore$delegate:Lkotlin/Lazy;

.field public debounceCommitController:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

.field public settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;

.field public supportsWrite:Z


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    return-void
.end method

.method public final getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "Color correction must be enabled and the mode must not be grayscale."

    return-object p0
.end method

.method public final getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "accessibility_display_daltonizer_saturation_level"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    return p0
.end method

.method public final getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150119

    return p0
.end method

.method public final getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-object p0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const p0, 0x7f150dd3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150dd2

    return p0
.end method

.method public final getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.WRITE_SECURE_SETTINGS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object p0

    return-object p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p1

    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-interface {p1, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    const-string v1, "accessibility_display_daltonizer"

    invoke-interface {p0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0xc

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v1, v1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;-><init>(Lkotlinx/coroutines/CoroutineScope;JI)V

    iput-object v0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->debounceCommitController:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    iget-object v0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;->this$0:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;

    iput-object p1, v0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;

    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    const-string v2, "accessibility_display_daltonizer"

    invoke-interface {v0, v2, p1, v1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    invoke-virtual {p0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    :cond_1
    return-void
.end method

.method public final onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer"

    invoke-interface {v0, v1, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    invoke-virtual {p0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-interface {v0, v1, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference$onStart$1;

    iget-object v0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->debounceCommitController:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->debounceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p1, v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->debounceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    iput-object p1, p0, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->debounceCommitController:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/colorcorrection/ui/IntensityPreference;->getDataStore()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0
.end method
