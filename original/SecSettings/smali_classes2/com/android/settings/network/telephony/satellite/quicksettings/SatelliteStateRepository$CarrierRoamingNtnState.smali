.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final isActive:Z

.field public final isEligible:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    iput-boolean p2, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isActive:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    iget-boolean v3, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isActive:Z

    iget-boolean p1, p1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isActive:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isActive:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarrierRoamingNtnState(isEligible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isEligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteStateRepository$CarrierRoamingNtnState;->isActive:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
