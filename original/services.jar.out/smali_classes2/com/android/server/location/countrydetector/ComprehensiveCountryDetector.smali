.class public final Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;
.super Lcom/android/server/location/countrydetector/CountryDetectorBase;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCountServiceStateChanges:I

.field public mCountry:Landroid/location/Country;

.field public mCountryFromLocation:Landroid/location/Country;

.field public mDebugLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public mLastCountryAddedToLogs:Landroid/location/Country;

.field public mLocationBasedCountryDetectionListener:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$1;

.field public mLocationBasedCountryDetector:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

.field public mLocationRefreshTimer:Ljava/util/Timer;

.field public mObject:Ljava/lang/Object;

.field public mPhoneStateListener:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$4;

.field public mStartTime:J

.field public mStopTime:J

.field public mStopped:Z

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTotalCountServiceStateChanges:I

.field public mTotalTime:J


# virtual methods
.method public final declared-synchronized cancelLocationRefresh()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mLocationRefreshTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mLocationRefreshTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final detectCountry()Landroid/location/Country;
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStopped:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->detectCountry(ZZ)Landroid/location/Country;

    move-result-object p0

    return-object p0
.end method

.method public final detectCountry(ZZ)Landroid/location/Country;
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/location/Country;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/location/Country;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mCountryFromLocation:Landroid/location/Country;

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/location/Country;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Landroid/location/Country;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/location/Country;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Landroid/location/Country;-><init>(Ljava/lang/String;I)V

    :cond_4
    move-object v1, v2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mLastCountryAddedToLogs:Landroid/location/Country;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/location/Country;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mLastCountryAddedToLogs:Landroid/location/Country;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mDebugLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mDebugLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mDebugLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mCountry:Landroid/location/Country;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/location/Country;

    iget-object v2, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mCountry:Landroid/location/Country;

    invoke-direct {v0, v2}, Landroid/location/Country;-><init>(Landroid/location/Country;)V

    :cond_9
    iget-object v2, p0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$2;->this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;

    iput-object v0, v3, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$2;->val$country:Landroid/location/Country;

    iput-object v1, v3, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$2;->val$detectedCountry:Landroid/location/Country;

    iput-boolean p1, v3, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$2;->val$notifyChange:Z

    iput-boolean p2, v3, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$2;->val$startLocationBasedDetection:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mCountry:Landroid/location/Country;

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setCountryListener(Landroid/location/CountryListener;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mListener:Landroid/location/CountryListener;

    iput-object p1, p0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mListener:Landroid/location/CountryListener;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mPhoneStateListener:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mPhoneStateListener:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-virtual {p0}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->stopLocationBasedDetector()V

    invoke-virtual {p0}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->cancelLocationRefresh()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStopTime:J

    iget-wide v2, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTotalTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTotalTime:J

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mPhoneStateListener:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$4;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$4;

    invoke-direct {p1, p0}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$4;-><init>(Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;)V

    iput-object p1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mPhoneStateListener:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$4;

    iget-object v2, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->detectCountry(ZZ)Landroid/location/Country;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStartTime:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStopTime:J

    iput v1, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mCountServiceStateChanges:I

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized stopLocationBasedDetector()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mLocationBasedCountryDetector:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mLocationBasedCountryDetector:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ComprehensiveCountryDetector{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStopTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, ", "

    if-nez v3, :cond_0

    iget-wide v5, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStartTime:J

    sub-long v5, v0, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "timeRunning="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "lastRunTimeLength="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStopTime:J

    iget-wide v9, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mStartTime:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "totalCountServiceStateChanges="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTotalCountServiceStateChanges:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "currentCountServiceStateChanges="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mCountServiceStateChanges:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "totalTime="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mTotalTime:J

    add-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "currentTime="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "countries="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mDebugLogs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Country;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n   "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Country;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
