.class public final synthetic Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doLastSuggestionsAgree()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastGeolocationTimeZoneSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastTelephonyTimeZoneSuggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->logTimeZoneDiscrepancy(Ljava/lang/String;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z

    iput-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneIdBeforeDisagreement:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDestinationTimeZoneId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mFusedTimeZoneChangeTimeMillis:J

    iput-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTelephonySuggestionTimeMillis:J

    iput-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLocationAlgorithmEventTimeMillis:J

    iput-wide v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDisagreementStartTimeMillis:J

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
