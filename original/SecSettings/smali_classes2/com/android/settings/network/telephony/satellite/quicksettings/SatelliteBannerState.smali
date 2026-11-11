.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final isDefaultMessagingApp:Z

.field public final isEntitled:Z

.field public final isLocationEnabled:Z

.field public final isNetworkConnected:Z

.field public final isProvisioned:Z

.field public final isSatelliteAvailableInRegion:Z

.field public final isSatelliteEnabledByCarrier:Z

.field public final isUserRestricted:Z


# direct methods
.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isNetworkConnected:Z

    iput-boolean p2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteAvailableInRegion:Z

    iput-boolean p3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isEntitled:Z

    iput-boolean p4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isDefaultMessagingApp:Z

    iput-boolean p5, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteEnabledByCarrier:Z

    iput-boolean p6, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isProvisioned:Z

    iput-boolean p7, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isLocationEnabled:Z

    iput-boolean p8, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isUserRestricted:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isNetworkConnected:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isNetworkConnected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteAvailableInRegion:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteAvailableInRegion:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isEntitled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isEntitled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isDefaultMessagingApp:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isDefaultMessagingApp:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteEnabledByCarrier:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteEnabledByCarrier:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isProvisioned:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isProvisioned:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isLocationEnabled:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isLocationEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isUserRestricted:Z

    iget-boolean p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isUserRestricted:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isNetworkConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteAvailableInRegion:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isEntitled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isDefaultMessagingApp:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteEnabledByCarrier:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isProvisioned:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isLocationEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isUserRestricted:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isSatelliteAvailableInRegion="

    const-string v1, ", isEntitled="

    const-string v2, "SatelliteBannerState(isNetworkConnected="

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isNetworkConnected:Z

    iget-boolean v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteAvailableInRegion:Z

    invoke-static {v2, v3, v0, v4, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefaultMessagingApp="

    const-string v2, ", isSatelliteEnabledByCarrier="

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isEntitled:Z

    iget-boolean v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isDefaultMessagingApp:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isProvisioned="

    const-string v2, ", isLocationEnabled="

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isSatelliteEnabledByCarrier:Z

    iget-boolean v4, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isProvisioned:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isLocationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerState;->isUserRestricted:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
