.class public Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mSettingsObserver:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$1;

    const v1, 0x7f18022b

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/notification/StatusBarNotificationStyleController;

    const-string v2, "status_bar_notification_style"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/notification/StatusBarNotificationStyleController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ro.build.version.oneui"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x13880

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/samsung/android/settings/notification/StatusBarBatteryBackgroundController;

    const-string v2, "show_battery_background"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/notification/StatusBarBatteryBackgroundController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/settings/notification/StatusBarBatteryPercentageController;

    const-string v2, "show_battery_percent"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/notification/StatusBarBatteryPercentageController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/samsung/android/settings/notification/StatusBarNetworkSpeedController;

    const-string v2, "network_speed"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/notification/StatusBarNetworkSpeedController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/StatusBarShowNetworkInfoController;

    const-string v2, "show_network_info"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/notification/StatusBarShowNetworkInfoController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/notification/StatusBarShowDateController;

    const-string v2, "show_date"

    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/settings/notification/StatusBarShowDateController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/samsung/android/settings/notification/StatusBarNotificationStyleDotDescriptionController;

    const-string v1, "status_bar_notification_style_dot_description"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/settings/notification/StatusBarNotificationStyleDotDescriptionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "StatusBarNotificationSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18022b

    return p0
.end method

.method public final isPreferenceAnimationAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->updateVisible$2()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;-><init>(Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->mSettingsObserver:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->mSettingsObserver:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;

    iget-object v1, v0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;->STATUS_BAR_NOTIFICATION_STYLE:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->updateVisible$2()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->mSettingsObserver:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final updateVisible$2()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v2, v1, Lcom/samsung/android/settings/notification/StatusBarNotificationStyleDotDescriptionController;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/settings/notification/StatusBarNotificationStyleDotDescriptionController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/notification/StatusBarNotificationStyleDotDescriptionController;->updateVisible()V

    goto :goto_0

    :cond_2
    return-void
.end method
