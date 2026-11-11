.class public final Lcom/android/server/timezonedetector/ConfigurationInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAutoDetectionEnabledSetting:Z

.field public mEnhancedMetricsCollectionEnabled:Z

.field public mGeoDetectionEnabledSetting:Z

.field public mGeoDetectionRunInBackgroundEnabled:Z

.field public mGeoDetectionSupported:Z

.field public mLocationEnabledSetting:Z

.field public mManualChangeTrackingSupported:Z

.field public mNotificationTrackingSupported:Z

.field public mNotificationsEnabledSetting:Z

.field public mNotificationsSupported:Z

.field public mTelephonyDetectionSupported:Z

.field public mTelephonyFallbackSupported:Z

.field public mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

.field public mTimeZoneOffsetChangeNotificationsSupported:Z

.field public mUserConfigAllowed:Z

.field public mUserId:I


# virtual methods
.method public final asCapabilities()Landroid/app/time/TimeZoneCapabilities;
    .locals 10

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    iget v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    new-instance v3, Landroid/app/time/TimeZoneCapabilities$Builder;

    invoke-direct {v3, v2}, Landroid/app/time/TimeZoneCapabilities$Builder;-><init>(Landroid/os/UserHandle;)V

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v4

    const/16 v5, 0x14

    const/16 v6, 0xa

    const/16 v7, 0x28

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/time/TimeZoneCapabilities$Builder;->setConfigureAutoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;

    invoke-virtual {v3, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->setUseLocationEnabled(Z)Landroid/app/time/TimeZoneCapabilities$Builder;

    iget-boolean v4, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    iget-boolean v8, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    const/16 v9, 0x1e

    if-eqz v4, :cond_5

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v7

    goto :goto_3

    :cond_4
    :goto_1
    move v1, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v6

    :goto_3
    invoke-virtual {v3, v1}, Landroid/app/time/TimeZoneCapabilities$Builder;->setConfigureGeoDetectionEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    invoke-virtual {v3, v5}, Landroid/app/time/TimeZoneCapabilities$Builder;->setSetManualTimeZoneCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_5

    :cond_8
    move v0, v6

    :goto_5
    invoke-virtual {v3, v0}, Landroid/app/time/TimeZoneCapabilities$Builder;->setConfigureNotificationsEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsSupported:Z

    if-eqz p0, :cond_9

    move v6, v7

    :cond_9
    invoke-virtual {v3, v6}, Landroid/app/time/TimeZoneCapabilities$Builder;->setConfigureTimeZoneOffsetChangeNotificationsEnabledCapability(I)Landroid/app/time/TimeZoneCapabilities$Builder;

    invoke-virtual {v3}, Landroid/app/time/TimeZoneCapabilities$Builder;->build()Landroid/app/time/TimeZoneCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public final asConfiguration()Landroid/app/time/TimeZoneConfiguration;
    .locals 2

    new-instance v0, Landroid/app/time/TimeZoneConfiguration$Builder;

    invoke-direct {v0}, Landroid/app/time/TimeZoneConfiguration$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    invoke-virtual {v0, v1}, Landroid/app/time/TimeZoneConfiguration$Builder;->setAutoDetectionEnabled(Z)Landroid/app/time/TimeZoneConfiguration$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    invoke-virtual {v0, v1}, Landroid/app/time/TimeZoneConfiguration$Builder;->setGeoDetectionEnabled(Z)Landroid/app/time/TimeZoneConfiguration$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsEnabledSetting:Z

    invoke-virtual {v0, v1}, Landroid/app/time/TimeZoneConfiguration$Builder;->setNotificationsEnabled(Z)Landroid/app/time/TimeZoneConfiguration$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

    invoke-virtual {v0, p0}, Landroid/app/time/TimeZoneConfiguration$Builder;->setTimeZoneOffsetChangeNotificationsEnabled(Z)Landroid/app/time/TimeZoneConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeZoneConfiguration$Builder;->build()Landroid/app/time/TimeZoneConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    iget v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mEnhancedMetricsCollectionEnabled:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mEnhancedMetricsCollectionEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsEnabledSetting:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsEnabledSetting:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationTrackingSupported:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationTrackingSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mManualChangeTrackingSupported:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mManualChangeTrackingSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsSupported:Z

    iget-boolean v3, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsSupported:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

    iget-boolean p1, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getDetectionMode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mEnhancedMetricsCollectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsEnabledSetting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationTrackingSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mManualChangeTrackingSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v0, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isAutoDetectionSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isGeoDetectionExecutionEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getDetectionMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigurationInternal{mUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUserConfigAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserConfigAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTelephonyDetectionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mGeoDetectionSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTelephonyFallbackSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mGeoDetectionRunInBackgroundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionRunInBackgroundEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnhancedMetricsCollectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mEnhancedMetricsCollectionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoDetectionEnabledSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLocationEnabledSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mGeoDetectionEnabledSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationsSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationsEnabledSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationsEnabledSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationTrackingSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mNotificationTrackingSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mManualChangeTrackingSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mManualChangeTrackingSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeZoneOffsetChangeNotificationsSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeZoneOffsetChangeNotificationsEnabledSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTimeZoneOffsetChangeNotificationsEnabledSetting:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
