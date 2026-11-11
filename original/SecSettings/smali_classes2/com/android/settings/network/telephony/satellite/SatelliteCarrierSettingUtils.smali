.class public abstract Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field static sSatelliteManagerWrapper:Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;


# direct methods
.method public static isSatelliteAccountEligible(Landroid/content/Context;I)Z
    .locals 2

    sget-object v0, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils;->sSatelliteManagerWrapper:Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;-><init>(Landroid/content/Context;)V

    :cond_0
    const-string p0, "getAttachRestrictionReasonsForCarrier : "

    iget-object v0, v0, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    const-string v1, "SatelliteCarrierSettingUtils"

    if-nez v0, :cond_1

    const-string p0, "SatelliteManager is null."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/telephony/satellite/SatelliteManager;->getAttachRestrictionReasonsForCarrier(I)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error to getAttachRestrictionReasonsForCarrier : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
