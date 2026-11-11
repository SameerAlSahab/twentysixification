.class public final Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;


# static fields
.field public static final MAXIMUM_TRANSITION_DISAGREEMENT_DURATION:Ljava/time/Duration;

.field public static final NITZ_OFFSET_NOT_AVAILABLE:I


# instance fields
.field public mCheckDisagreementRunnable:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;

.field public mContext:Landroid/content/Context;

.field public mDestinationTimeZoneId:Ljava/lang/String;

.field public mDisagreementStartTimeMillis:J

.field public mEnvironment:Lcom/android/server/timezonedetector/EnvironmentImpl;

.field public mFusedTimeZoneChangeTimeMillis:J

.field public mLastFusedTimeZoneId:Ljava/lang/String;

.field public mLastGeolocationTimeZoneSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

.field public mLastTelephonyTimeZoneSuggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

.field public mLocationAlgorithmEventTimeMillis:J

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPreviouslyAgree:Z

.field public mTelephonySuggestionAtLastTimeZoneChange:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

.field public mTelephonySuggestionTimeMillis:J

.field public mTimeZoneDetectorLogger:Lcom/android/server/timezonedetector/TimeZoneDetectorStatsdLogger;

.field public mTimeZoneIdBeforeDisagreement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->MAXIMUM_TRANSITION_DISAGREEMENT_DURATION:Ljava/time/Duration;

    const/4 v0, -0x1

    sput v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->NITZ_OFFSET_NOT_AVAILABLE:I

    return-void
.end method

.method public static doTimeZonesAgree(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "areTimeZonesEffectivelySame: Invalid time zone ID provided - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/DateTimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "time_zone_detector"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static getMcc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonySignal;->getMcc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonySignal;->getMcc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getMnc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonySignal;->getMnc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonySignal;->getMnc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getNitzDstOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonySignal;->getNitzSignal()Landroid/app/timezonedetector/NitzSignal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonySignal;->getNitzSignal()Landroid/app/timezonedetector/NitzSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/timezonedetector/NitzSignal;->getDstOffset()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonySignal;->getNitzSignal()Landroid/app/timezonedetector/NitzSignal;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/timezonedetector/NitzSignal;->getDstOffset()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNitzOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonySignal;->getNitzSignal()Landroid/app/timezonedetector/NitzSignal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonySignal;->getNitzSignal()Landroid/app/timezonedetector/NitzSignal;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/timezonedetector/NitzSignal;->getZoneOffset()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->NITZ_OFFSET_NOT_AVAILABLE:I

    return p0
.end method

.method public static getPrimaryLocationTimeZoneProviderPackageUid(Landroid/content/Context;Landroid/content/pm/PackageManager;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1040438

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final doLastSuggestionsAgree()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastTelephonyTimeZoneSuggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastGeolocationTimeZoneSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doTimeZonesAgree(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final handleReagreement()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mEnvironment:Lcom/android/server/timezonedetector/EnvironmentImpl;

    iget-object v2, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mCheckDisagreementRunnable:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;

    iget-object v3, v1, Lcom/android/server/timezonedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v2, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDisagreementStartTimeMillis:J

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    sget-object v2, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->MAXIMUM_TRANSITION_DISAGREEMENT_DURATION:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gez v1, :cond_7

    iget-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneIdBeforeDisagreement:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastFusedTimeZoneId:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDestinationTimeZoneId:Ljava/lang/String;

    iget-wide v8, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLocationAlgorithmEventTimeMillis:J

    iget-wide v10, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTelephonySuggestionTimeMillis:J

    iget-wide v12, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mFusedTimeZoneChangeTimeMillis:J

    iget-object v5, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastTelephonyTimeZoneSuggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-static {v5}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMcc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMnc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doTimeZonesAgree(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v1, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doTimeZonesAgree(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneDetectorLogger:Lcom/android/server/timezonedetector/TimeZoneDetectorStatsdLogger;

    const-string v16, ""

    if-nez v1, :cond_1

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    goto :goto_1

    :cond_1
    move-object/from16 v17, v6

    move-object v6, v1

    :goto_1
    move-object/from16 v18, v7

    if-nez v4, :cond_2

    move-object/from16 v7, v16

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    move-object/from16 v19, v15

    if-nez v17, :cond_3

    move-object/from16 v15, v16

    goto :goto_3

    :cond_3
    move-object/from16 v15, v17

    :goto_3
    move-object/from16 v20, v16

    if-nez v18, :cond_4

    :goto_4
    move-object/from16 v21, v17

    goto :goto_5

    :cond_4
    move-object/from16 v16, v18

    goto :goto_4

    :goto_5
    invoke-static {v5}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v17

    move-object/from16 v22, v18

    invoke-static {v5}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzDstOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v18

    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v20

    :goto_6
    iget-object v2, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mContext:Landroid/content/Context;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v2, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getPrimaryLocationTimeZoneProviderPackageUid(Landroid/content/Context;Landroid/content/pm/PackageManager;)I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    const/16 v5, 0x4e7

    const-string v19, ""

    move-object/from16 v25, v21

    move/from16 v21, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v25

    invoke-static/range {v5 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v5, "ime zone transition state changed:\n  previous_time_zone_id: "

    const-string v6, "\n  time_zone_id: "

    invoke-static {v5, v1, v6}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v4, v24

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  geo_time_zone_changed_timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n  telephony_time_zone_changed_timestamp: "

    const-string v5, "\n  fused_time_zone_changed_timestamp: "

    invoke-static {v10, v11, v4, v5, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n  transition_aborted: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n  mcc: "

    const-string v5, "\n  mnc: "

    invoke-static {v1, v4, v2, v5, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n  nitz_offset_seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  nitz_dst_offset_seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzDstOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  tzdb_version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  location_time_zone_provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v2, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getPrimaryLocationTimeZoneProviderPackageUid(Landroid/content/Context;Landroid/content/pm/PackageManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time_zone_detector"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneIdBeforeDisagreement:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDestinationTimeZoneId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mFusedTimeZoneChangeTimeMillis:J

    iput-wide v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTelephonySuggestionTimeMillis:J

    iput-wide v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLocationAlgorithmEventTimeMillis:J

    iput-wide v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDisagreementStartTimeMillis:J

    return-void
.end method

.method public final handleSuggestionChange(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mCheckDisagreementRunnable:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mEnvironment:Lcom/android/server/timezonedetector/EnvironmentImpl;

    iget-boolean v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDisagreementStartTimeMillis:J

    iget-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastFusedTimeZoneId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneIdBeforeDisagreement:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDestinationTimeZoneId:Ljava/lang/String;

    sget-object p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->MAXIMUM_TRANSITION_DISAGREEMENT_DURATION:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    iget-object p2, v1, Lcom/android/server/timezonedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneIdBeforeDisagreement:Ljava/lang/String;

    if-eq p1, p2, :cond_1

    iput-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mDestinationTimeZoneId:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->MAXIMUM_TRANSITION_DISAGREEMENT_DURATION:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    iget-object p2, v1, Lcom/android/server/timezonedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastFusedTimeZoneId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doTimeZonesAgree(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->handleReagreement()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final logTimeZoneDiscrepancy(Ljava/lang/String;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMcc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getMnc(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez p2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTimeZoneDetectorLogger:Lcom/android/server/timezonedetector/TimeZoneDetectorStatsdLogger;

    if-nez v1, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-nez v5, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-nez v2, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    if-nez v3, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v3

    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v12

    invoke-static/range {p2 .. p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzDstOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v13

    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v15, v4

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    :goto_5
    iget-object v5, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v5, v7}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getPrimaryLocationTimeZoneProviderPackageUid(Landroid/content/Context;Landroid/content/pm/PackageManager;)I

    move-result v16

    iget-object v5, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastFusedTimeZoneId:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v5

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x4e6

    const-string v14, ""

    invoke-static/range {v7 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "Time zone discrepancy detected:\n  geolocation_time_zone_id: "

    const-string v5, "\n  telephony_time_zone_id: "

    invoke-static {v4, v1, v5}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  mcc: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  mnc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  nitz_offset_seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  nitz_dst_offset_seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getNitzDstOffsetSeconds(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  tzdb_version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/icu/util/TimeZone;->getTZDataVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  location_time_zone_provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v2, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->getPrimaryLocationTimeZoneProviderPackageUid(Landroid/content/Context;Landroid/content/pm/PackageManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  fused_time_zone_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastFusedTimeZoneId:Ljava/lang/String;

    const-string/jumbo v2, "time_zone_detector"

    invoke-static {v1, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
