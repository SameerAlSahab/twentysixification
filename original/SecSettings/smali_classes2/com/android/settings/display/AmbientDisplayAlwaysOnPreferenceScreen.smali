.class public final Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/PrimarySwitchPreferenceBinding;
.implements Lcom/android/settings/metrics/PreferenceActionMetricsProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settings/restriction/PreferenceRestrictionMixin;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# static fields
.field public static final Companion:Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$Companion;


# instance fields
.field public ambientWallpaperPreference:Lcom/android/settings/display/ambient/AmbientWallpaperPreference;

.field public availabilityDescription:Ljava/lang/String;

.field public keyedObserver:Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$onCreate$1;

.field public supportsWrite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/display/AmbientPreferenceFragment;

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getEnabledDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "This setting must not be restricted by a device administrator."

    return-object p0
.end method

.method public final getEnabledStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cd5

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "ambient_display_always_on_screen"

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnActivity;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x880

    return p0
.end method

.method public final getPreferenceActionMetrics()I
    .locals 0

    const/16 p0, 0x7da

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150441

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

.method public final getRestrictionKeys()[Ljava/lang/String;
    .locals 0

    const-string p0, "no_ambient_display"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreenController;->isAodSuppressedByBedtime(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1506b1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->ambientWallpaperPreference:Lcom/android/settings/display/ambient/AmbientWallpaperPreference;

    iget-object p0, p0, Lcom/android/settings/display/ambient/AmbientWallpaperPreference;->dataStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    const-string v0, "doze_always_on_wallpaper_enabled"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1510bd

    goto :goto_0

    :cond_1
    const p0, 0x7f1510be

    goto :goto_0

    :cond_2
    const p0, 0x7f1510bc

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1510bf

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

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ro.vendor.aware_available"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {p0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnAvailableForUser(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$onCreate$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->keyedObserver:Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$onCreate$1;

    iget-object p1, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->ambientWallpaperPreference:Lcom/android/settings/display/ambient/AmbientWallpaperPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settings/display/ambient/AmbientWallpaperPreference;->dataStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    iget-object p0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->keyedObserver:Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$onCreate$1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    const-string v1, "doze_always_on_wallpaper_enabled"

    invoke-virtual {p1, v1, p0, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void

    :cond_0
    const-string p0, "keyedObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isEntryPoint(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->ambientWallpaperPreference:Lcom/android/settings/display/ambient/AmbientWallpaperPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settings/display/ambient/AmbientWallpaperPreference;->dataStore:Lcom/android/settingslib/datastore/SettingsSecureStore;

    iget-object p0, p0, Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen;->keyedObserver:Lcom/android/settings/display/AmbientDisplayAlwaysOnPreferenceScreen$onCreate$1;

    if-eqz p0, :cond_0

    const-string v0, "doze_always_on_wallpaper_enabled"

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void

    :cond_0
    const-string p0, "keyedObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/display/ambient/AmbientDisplayStorage;

    invoke-direct {p0, p1}, Lcom/android/settings/display/ambient/AmbientDisplayStorage;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getUncategorizedDeviceState"

    const-string p1, "ambient_display_always_on"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
