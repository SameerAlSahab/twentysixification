.class public final Lcom/android/settings/notification/modes/ZenModesListScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public restrictionKeys:[Ljava/lang/String;

.field public zenSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/notification/modes/ZenModesListFragment;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151ce1

    return p0
.end method

.method public final getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080559

    return p0

    :cond_0
    const p0, 0x10806d8

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_priority_modes"

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/settings/Settings$ModesSettingsActivity;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x834

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/notification/modes/ZenModesListScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/notification/modes/ZenModesListScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesListScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15392d

    return p0
.end method

.method public final getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListScreen;->restrictionKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p0

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/notification/modes/ZenHelperBackend;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getModesSummary(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f154471

    return p0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/Utils;->shouldHideModesInDemoMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/settings/notification/modes/ZenSettingsObserver;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListScreen$onStart$observer$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModesListScreen$onStart$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v1}, Lcom/android/settings/notification/modes/ZenSettingsObserver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;->register()V

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListScreen;->zenSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    :cond_0
    return-void
.end method

.method public final onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListScreen;->zenSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListScreen;->zenSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    :cond_1
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "device_state_screen"

    const-string p1, "device_state_pref"

    const-string v0, "getNotificationsDeviceState"

    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
