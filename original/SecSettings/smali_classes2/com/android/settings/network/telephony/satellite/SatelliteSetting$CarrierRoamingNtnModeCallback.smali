.class public final Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSetting;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/satellite/SatelliteSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSetting;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCarrierRoamingNtnAvailableServicesChanged([I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;->onCarrierRoamingNtnAvailableServicesChanged([I)V

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "isSmsAvailable : "

    const-string v2, " / isDataAvailable "

    const-string v3, "SatelliteSetting"

    invoke-static {v1, v0, v2, p1, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting$CarrierRoamingNtnModeCallback;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSetting;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSetting;->mSubId:I

    sget-object v3, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils;->sSatelliteManagerWrapper:Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;

    if-nez v3, :cond_0

    new-instance v3, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;

    invoke-direct {v3, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;-><init>(Landroid/content/Context;)V

    :cond_0
    const-string v1, "Data mode : "

    iget-object v3, v3, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    const/4 v4, 0x0

    const-string v5, "SatelliteCarrierSettingUtils"

    if-nez v3, :cond_1

    const-string v1, "SatelliteManager is null."

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/telephony/satellite/SatelliteManager;->getSatelliteDataSupportMode(I)I

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get data mode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-class v1, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;

    invoke-virtual {v1, v0, p1, v4}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListCategoryController;->setCarrierRoamingNtnAvailability(ZZI)V

    const-class v1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;

    invoke-virtual {v1, v0, p1, v4}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->setCarrierRoamingNtnAvailability(ZZI)V

    const-class v1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;

    invoke-virtual {v1, v0, p1, v4}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->setCarrierRoamingNtnAvailability(ZZI)V

    const-class v1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;

    invoke-virtual {v1, v0, p1, v4}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingFooterController;->setCarrierRoamingNtnAvailability(ZZI)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    return-void
.end method

.method public final onCarrierRoamingNtnEligibleStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onCarrierRoamingNtnModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onCarrierRoamingNtnSignalStrengthChanged(Landroid/telephony/satellite/NtnSignalStrength;)V
    .locals 0

    return-void
.end method
