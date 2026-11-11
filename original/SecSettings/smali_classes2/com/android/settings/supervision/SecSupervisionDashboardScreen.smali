.class public final Lcom/android/settings/supervision/SecSupervisionDashboardScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# static fields
.field public static final FEATURE_GROUP_KEYS:Ljava/util/List;


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public isSupervisionAppListBuilt:Z

.field public lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public roleManager:Landroid/app/role/RoleManager;

.field public secSupervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

.field public supervisionListener:Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;

.field public supervisionManager:Landroid/app/supervision/SupervisionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "supervision_features_group_1"

    const-string v1, "supervision_features_group_2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->FEATURE_GROUP_KEYS:Ljava/util/List;

    return-void
.end method

.method public static createSupervisionAppPreference(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Ljava/lang/String;)Lcom/android/settings/supervision/SecIconPreference;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_SUPERVISION_APP_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v2, Lcom/android/settings/supervision/SecIconPreference;

    invoke-direct {v2, p0}, Lcom/android/settings/supervision/SecIconPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f070e39

    invoke-virtual {v2, v3}, Lcom/android/settings/supervision/SecIconPreference;->setIconSize(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v4}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    new-instance p1, Lcom/android/settings/supervision/SupervisionDashboardScreen$createSupervisionAppPreference$1$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/settings/supervision/SupervisionDashboardScreen$createSupervisionAppPreference$1$1;->$activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object p0, p1, Lcom/android/settings/supervision/SupervisionDashboardScreen$createSupervisionAppPreference$1$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v2

    :cond_0
    const-string p0, "No activity found for details action in package: "

    invoke-static {p0, p1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final fragmentClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/android/settings/supervision/SupervisionDashboardFragment;

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151ceb

    return p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f0803cc

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_supervision"

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/settings/supervision/SupervisionDashboardActivity;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x85b

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/supervision/SecSupervisionDashboardScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/supervision/SecSupervisionDashboardScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/supervision/SecSupervisionDashboardScreen;

    iput-object p1, p2, Lcom/android/settings/supervision/SecSupervisionDashboardScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15392e

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f1537ac

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1537ad

    return p0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/Utils;->shouldHideSupervisionInDemoMode(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-class v0, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/supervision/SupervisionManager;

    iput-object v0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->roleManager:Landroid/app/role/RoleManager;

    :cond_0
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object v0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    :cond_0
    iget-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->secSupervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/ipc/MessengerServiceClient;->close()V

    :cond_1
    iput-object v0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->secSupervisionClient:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;

    return-void
.end method

.method public final onPause(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->roleManager:Landroid/app/role/RoleManager;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, v0}, Landroid/app/role/RoleManager;->removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->isSupervisionAppListBuilt:Z

    return-void

    :cond_0
    const-string p0, "roleManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onResume(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz v0, :cond_0

    const-string v1, "supervision_pin_management"

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->roleManager:Landroid/app/role/RoleManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    iget-boolean v0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->isSupervisionAppListBuilt:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->updateSupervisionAppPreferences(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    return-void

    :cond_1
    const-string p0, "roleManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "android.app.role.SUPERVISION"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->updateSupervisionAppPreferences(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->supervisionListener:Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;

    invoke-virtual {p1, p0}, Landroid/app/supervision/SupervisionManager;->registerSupervisionListener(Landroid/app/supervision/SupervisionManager$SupervisionListener;)V

    :cond_0
    return-void
.end method

.method public final onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->supervisionListener:Lcom/android/settings/supervision/SupervisionDashboardScreen$supervisionListener$1;

    invoke-virtual {p1, p0}, Landroid/app/supervision/SupervisionManager;->unregisterSupervisionListener(Landroid/app/supervision/SupervisionManager$SupervisionListener;)V

    :cond_0
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "excludedFromAppFunctions"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateSupervisionAppPreferences(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 8

    const-string v0, "active_supervision_apps_group"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-static {p1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->getSupervisionRoleHolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v4}, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->createSupervisionAppPreference(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Ljava/lang/String;)Lcom/android/settings/supervision/SecIconPreference;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "SupervisionSettings"

    const-string v7, "Error displaying supervision app preference for: "

    invoke-static {v7, v4, v6, v5}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v1

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_3

    if-lez v3, :cond_2

    move v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    iput-boolean p1, p0, Lcom/android/settings/supervision/SecSupervisionDashboardScreen;->isSupervisionAppListBuilt:Z

    return-void
.end method
