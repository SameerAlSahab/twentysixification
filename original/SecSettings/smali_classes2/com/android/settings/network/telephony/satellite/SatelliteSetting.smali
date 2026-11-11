.class public Lcom/android/settings/network/telephony/satellite/SatelliteSetting;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field final mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;

.field public mSubId:I

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_mobile_networks"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;-><init>(Lcom/android/settings/network/telephony/satellite/SatelliteSetting;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SatelliteSetting"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x817

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18016f

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    const-string v0, "SatelliteSetting"

    if-nez p1, :cond_0

    const-string p1, "SatelliteManager is null, do nothing."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "sub_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->isSatelliteAttachSupported(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SatelliteSettings: isSatelliteAttachSupported is false, do nothing."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    :cond_2
    const-class p1, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;->init(I)V

    const-class p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAboutContentController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAboutContentController;

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAboutContentController;->init(I)V

    const-class p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->init(I)V

    const-class p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;

    iget v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;->init(I)V

    const-class p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;

    iget p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    invoke-virtual {p1, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->init(I)V

    return-void

    :cond_3
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method
