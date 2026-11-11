.class public final Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/enterprise/PrivacySettingsPreference;


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final createPreferenceControllers(Z)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/enterprise/NetworkLogsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/enterprise/AdminActionPreferenceControllerBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settings/enterprise/BugReportsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/enterprise/AdminActionPreferenceControllerBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settings/enterprise/SecurityLogsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/enterprise/AdminActionPreferenceControllerBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v4, 0x0

    const-string v5, "No feature factory configured"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    iput-boolean p1, v2, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->mAsync:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/settings/enterprise/AdminGrantedLocationPermissionsPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, p1, v6}, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/settings/enterprise/AdminGrantedMicrophonePermissionPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.RECORD_AUDIO"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, p1, v6}, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/settings/enterprise/AdminGrantedCameraPermissionPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.CAMERA"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, p1, v6}, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/EnterpriseSetDefaultAppsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    move-result-object v3

    iput-object v3, p1, Lcom/android/settings/enterprise/EnterpriseSetDefaultAppsPreferenceController;->mApplicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    iget-object v2, v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->userFeatureProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/users/UserFeatureProviderImpl;

    iput-object v2, p1, Lcom/android/settings/enterprise/EnterpriseSetDefaultAppsPreferenceController;->mUserFeatureProvider:Lcom/android/settings/users/UserFeatureProviderImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/AlwaysOnVpnCurrentUserPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    move-result-object v3

    iput-object v3, p1, Lcom/android/settings/enterprise/AlwaysOnVpnCurrentUserPreferenceController;->mFeatureProvider:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    iput-object v2, p1, Lcom/android/settings/enterprise/AlwaysOnVpnCurrentUserPreferenceController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/AlwaysOnVpnManagedProfilePreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    move-result-object v2

    iput-object v2, p1, Lcom/android/settings/enterprise/AlwaysOnVpnManagedProfilePreferenceController;->mFeatureProvider:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/ImePreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getEnterprisePrivacyFeatureProvider()Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    move-result-object v2

    iput-object v2, p1, Lcom/android/settings/enterprise/ImePreferenceController;->mFeatureProvider:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/GlobalHttpProxyPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p1, Lcom/android/settings/enterprise/GlobalHttpProxyPreferenceController;->mCm:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/CaCertsCurrentUserPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/CaCertsCurrentUserPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/CaCertsManagedProfilePreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/CaCertsPreferenceControllerBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    const-string v3, "exposure_changes_category"

    invoke-direct {p1, v2, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/FailedPasswordWipeCurrentUserPreferenceController;

    iget-object v1, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/android/settings/enterprise/FailedPasswordWipePreferenceControllerBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/settings/enterprise/FailedPasswordWipeManagedProfilePreferenceController;

    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/enterprise/FailedPasswordWipePreferenceControllerBase;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v5}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v5}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v5}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v5}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1800b9

    return p0
.end method

.method public final getXmlResourcesToIndex()Ljava/util/List;
    .locals 1

    new-instance v0, Landroid/provider/SearchIndexableResource;

    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1800b9

    iput p0, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
