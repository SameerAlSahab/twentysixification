.class public final Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# static fields
.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# instance fields
.field public final appInfo:Landroid/content/pm/ApplicationInfo;

.field public final arguments:Landroid/os/Bundle;

.field public final availabilityDescription:Ljava/lang/String;

.field public final keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public final packageName:Ljava/lang/String;

.field public final storage:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;-><init>()V

    const/4 v1, 0x1

    sget-object v2, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationListenerService;->INSTANCE:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationListenerService;

    const-string v3, "service"

    const-string v4, "The componentname of the service"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;ZLcom/android/settingslib/metadata/preferencesapi/types/ApiType;)V

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParametersSchema$Builder;->build$frameworks__base__packages__SettingsLib__Metadata__android_common__SeslSettingsLibMetadata()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->arguments:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "/"

    const-string v3, "service"

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getRequired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v4}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getRequired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "serviceName"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {p1, v0}, Lcom/android/settings/applications/PackageInfosKt;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->appInfo:Landroid/content/pm/ApplicationInfo;

    new-instance p3, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->context:Landroid/content/Context;

    iput-object v0, p3, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->packageName:Ljava/lang/String;

    iput-object p2, p3, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;->serviceName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->storage:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;

    const-string p1, "The app must be enabled."

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final extras(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "package_name"

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc9

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "device_state_app_info_notification_access"

    return-object p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-object p0
.end method

.method public final getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    sget-object p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x70c

    return p0
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150f95

    return p0
.end method

.method public final getScreenTitle()I
    .locals 0

    const p0, 0x7f151bd2

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->storage:Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessStorage;

    const-string v0, "device_state_notification_access_approval_preference"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1520b0

    goto :goto_0

    :cond_0
    const p0, 0x7f1520b5

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/AppInfoNotificationAccessScreen;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "device_state_screen"

    const-string p1, "device_state_pref"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
