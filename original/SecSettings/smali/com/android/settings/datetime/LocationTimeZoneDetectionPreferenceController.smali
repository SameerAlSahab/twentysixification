.class public Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Landroid/app/time/TimeManager$TimeZoneDetectorListener;


# static fields
.field private static final KEY_LOCATION_TIME_ZONE_DETECTION_CAPTION:Ljava/lang/String; = "location_time_zone_detection_caption"

.field private static final TAG:Ljava/lang/String; = "location_time_zone_detection"


# instance fields
.field private mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private mLocationTimeZoneDetectionCaption:Landroidx/preference/SeslPreferenceCaption;

.field private mPreference:Landroidx/preference/Preference;

.field private final mTimeManager:Landroid/app/time/TimeManager;

.field private mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "location_time_zone_detection"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Landroid/app/time/TimeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/time/TimeManager;

    iput-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p1}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    :cond_1
    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeZoneCapabilitiesAndConfig:Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    return-object p0
.end method

.method private isAutoTimeZoneEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p0}, Landroid/app/time/TimeManager;->getTimeZoneCapabilitiesAndConfig()Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result p0

    return p0
.end method

.method private refreshUi()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->isLocationTimezoneEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mLocationTimeZoneDetectionCaption:Landroidx/preference/SeslPreferenceCaption;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mPreference:Landroidx/preference/Preference;

    const-string v0, "location_time_zone_detection_caption"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeslPreferenceCaption;

    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mLocationTimeZoneDetectionCaption:Landroidx/preference/SeslPreferenceCaption;

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/time/TimeZoneCapabilities;->getConfigureGeoDetectionEnabledCapability()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x28

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "location_time_zone_detection"

    const-string v0, "Unknown capability="

    invoke-static {v2, v0, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->isAutoTimeZoneEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/time/TimeZoneCapabilities;->getConfigureGeoDetectionEnabledCapability()I

    move-result v2

    invoke-virtual {v1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const v0, 0x7f1519cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    const v0, 0x7f1519cd

    goto :goto_0

    :cond_1
    const/16 v3, 0x1e

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1519c7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f15199c

    goto :goto_0

    :cond_3
    const v0, 0x7f1519ce

    goto :goto_0

    :cond_4
    const/16 v1, 0x28

    if-ne v2, v1, :cond_8

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const v0, 0x7f152f12

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->isLocationTimezoneEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_8
    const-string p0, "Unexpected configureGeoDetectionEnabledCapability="

    invoke-static {v2, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneConfiguration;->isGeoDetectionEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public isLocationTimezoneEnabled()Z
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "location_time_zone_detection"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->getTimeZoneCapabilitiesAndConfig(Z)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/time/TimeZoneCapabilities;->getConfigureGeoDetectionEnabledCapability()I

    move-result v0

    const-string v3, "configureGeoDetectionEnabledCapability = "

    invoke-static {v0, v3, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/datausage/DataUsageUtils;->hasActiveSim(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    const-string v3, "isWifiEnabled = "

    const-string v5, " isMobileDataEnabled = "

    invoke-static {v3, v0, v5, p0, v1}, Lcom/android/settings/datausage/DataUsageUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v4
.end method

.method public isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onChange()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->refreshUi()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {v1, v0, p0}, Landroid/app/time/TimeManager;->addTimeZoneDetectorListener(Ljava/util/concurrent/Executor;Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->refreshUi()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {v0, p0}, Landroid/app/time/TimeManager;->removeTimeZoneDetectorListener(Landroid/app/time/TimeManager$TimeZoneDetectorListener;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 1

    new-instance v0, Landroid/app/time/TimeZoneConfiguration$Builder;

    invoke-direct {v0}, Landroid/app/time/TimeZoneConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/time/TimeZoneConfiguration$Builder;->setGeoDetectionEnabled(Z)Landroid/app/time/TimeZoneConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/time/TimeZoneConfiguration$Builder;->build()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mTimeManager:Landroid/app/time/TimeManager;

    invoke-virtual {p0, p1}, Landroid/app/time/TimeManager;->updateTimeZoneConfiguration(Landroid/app/time/TimeZoneConfiguration;)Z

    move-result p0

    return p0
.end method

.method public setFragment(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->isAutoTimeZoneEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/settings/datetime/LocationTimeZoneDetectionPreferenceController;->refreshUi()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
