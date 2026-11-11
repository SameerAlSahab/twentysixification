.class public final Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;


# virtual methods
.method public final getSatelliteManager()Landroid/telephony/satellite/SatelliteManager;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/SatelliteManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    return-object p0
.end method

.method public final getSatelliteNtnConnectType(I)I
    .locals 3

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "SatelliteSettingsRepository"

    if-nez v0, :cond_0

    const-string p0, "getSatelliteNtnConnectType: isValidSubscriptionId"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteManager()Landroid/telephony/satellite/SatelliteManager;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->getSatelliteNtnConnectType(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "getSatelliteNtnConnectType: SecurityException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "getSatelliteNtnConnectType: IllegalArgumentException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "getSatelliteNtnConnectType: IllegalStateException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final isSatelliteAttachSupported(I)Z
    .locals 3

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SatelliteSettingsRepository"

    if-nez v0, :cond_0

    const-string p0, "isSatelliteAttachSupported: isValidSubscriptionId"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteManager()Landroid/telephony/satellite/SatelliteManager;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->isSatelliteAttachSupported(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "isSatelliteAttachSupported: SecurityException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "isSatelliteAttachSupported: IllegalArgumentException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "isSatelliteAttachSupported: IllegalStateException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final isSatelliteEntitlementSupported(I)Z
    .locals 3

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SatelliteSettingsRepository"

    if-nez v0, :cond_0

    const-string p0, "isSatelliteEntitlementSupported: isValidSubscriptionId"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteManager()Landroid/telephony/satellite/SatelliteManager;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/SatelliteManager;->isSatelliteEntitlementSupported(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "isSatelliteEntitlementSupported: SecurityException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "isSatelliteEntitlementSupported: IllegalArgumentException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "isSatelliteEntitlementSupported: IllegalStateException"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v1
.end method
