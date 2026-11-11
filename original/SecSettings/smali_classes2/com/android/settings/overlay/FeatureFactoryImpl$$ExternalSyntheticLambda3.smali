.class public final synthetic Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lcom/android/settings/overlay/FeatureFactoryImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    const-string v0, "user"

    const-string v1, "No feature factory configured"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/settings/biometrics/BiometricsFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/settings/panel/PanelFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/android/settings/accounts/AccountFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/android/settings/slices/SlicesFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/android/settings/users/UserFeatureProviderImpl;

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/users/UserFeatureProviderImpl;->mUm:Landroid/os/UserManager;

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_5
    new-instance p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/net/VpnManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/VpnManager;

    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    iput-object v3, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPm:Landroid/content/pm/PackageManager;

    iput-object v4, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mUm:Landroid/os/UserManager;

    iput-object v5, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mVm:Landroid/net/VpnManager;

    iput-object v6, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mResources:Landroid/content/res/Resources;

    new-instance v2, Lcom/android/settingslib/utils/WorkPolicyUtils;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settingslib/utils/WorkPolicyUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, v2, Lcom/android/settingslib/utils/WorkPolicyUtils;->mUserManager:Landroid/os/UserManager;

    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, v2, Lcom/android/settingslib/utils/WorkPolicyUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mWorkPolicyUtils:Lcom/android/settingslib/utils/WorkPolicyUtils;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/settings/localepicker/LocaleFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    sget-object v5, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->mContext:Landroid/content/Context;

    iput-object v3, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->mPm:Landroid/content/pm/PackageManager;

    iput-object v4, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->mPms:Landroid/content/pm/IPackageManager;

    iput-object v1, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->mUm:Landroid/os/UserManager;

    const-class v1, Landroid/os/SystemConfigManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemConfigManager;

    iput-object v0, p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->mSystemConfigManager:Landroid/os/SystemConfigManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_8
    new-instance p0, Lcom/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/dashboard/CategoryManager;->get(Landroid/content/Context;)Lcom/android/settings/dashboard/CategoryManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mCategoryManager:Lcom/android/settings/dashboard/CategoryManager;

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/DashboardFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_a
    new-instance p0, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/samsung/android/settings/accessibility/base/logging/A11ySettingsMetricsFeatureProvider;

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/samsung/android/settings/gts/GtsFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/gts/GtsFeatureProviderImpl;->mResourceMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/android/settings/DisplaySettings;

    sget-object v2, Lcom/android/settings/DisplaySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;

    sget-object v2, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    sget-object v2, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/asbase/audio/SoundSettings;

    sget-object v2, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensitySettings;

    sget-object v2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensitySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;

    sget-object v2, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/general/GeneralDeviceSettings;

    sget-object v2, Lcom/samsung/android/settings/general/GeneralDeviceSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    sget-object v2, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/inputmethod/SecMouseSettingsFragment;

    sget-object v2, Lcom/samsung/android/settings/inputmethod/SecMouseSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/inputmethod/SecTouchpadSettingsFragment;

    sget-object v2, Lcom/samsung/android/settings/inputmethod/SecTouchpadSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/notification/BadgeAppIconSettings;

    sget-object v2, Lcom/samsung/android/settings/notification/BadgeAppIconSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;

    sget-object v2, Lcom/samsung/android/settings/notification/StatusBarNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    sget-object v2, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/usefulfeature/Usefulfeature;

    sget-object v2, Lcom/samsung/android/settings/usefulfeature/Usefulfeature;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeySettings;

    sget-object v2, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/usefulfeature/motionandgestures/MotionAndGestureSettings;

    sget-object v2, Lcom/samsung/android/settings/usefulfeature/motionandgestures/MotionAndGestureSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/search/GtsIndexableData;

    const-class v2, Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings;

    sget-object v2, Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v1, v2}, Lcom/android/settingslib/search/GtsIndexableData;-><init>(Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/search/GtsIndexableData;

    iget-object v1, v1, Lcom/android/settingslib/search/GtsIndexableData;->mSearchIndexProvider:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    instance-of v2, v1, Lcom/android/settings/search/BaseSearchIndexProvider;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    check-cast v1, Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {v1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getGtsResourceGroup()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/gts/GtsFeatureProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/gts/GtsFeatureProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/gts/GtsFeatureProviderImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, p0, Lcom/samsung/android/settings/gts/GtsFeatureProviderImpl;->mResourceMap:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/settings/gts/GtsFeatureProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/settings/dashboard/suggestions/SuggestionFeatureProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
