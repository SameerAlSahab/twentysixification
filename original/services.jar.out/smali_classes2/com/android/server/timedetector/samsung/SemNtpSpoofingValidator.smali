.class public final Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DBG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;->DBG:Z

    return-void
.end method

.method public static validate(Lcom/android/server/timedetector/NetworkTimeSuggestion;Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;J)Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;
    .locals 25

    move-wide/from16 v0, p3

    invoke-static {}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils;->getNtpSuspiciousThresholdHours()I

    move-result v2

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    sget-object v3, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;->VALID:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;

    if-nez v2, :cond_1

    move-object/from16 v24, v3

    goto/16 :goto_5

    :cond_1
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-static/range {p1 .. p2}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils;->getLatestReference(Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;)Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;

    move-result-object v4

    sget-boolean v7, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;->DBG:Z

    const-string/jumbo v8, "time_detector"

    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    const-string/jumbo v0, "Network time validation skipped: no telephony / gnss reference available"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;->UNKNOWN:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;

    return-object v0

    :cond_3
    iget-object v9, v4, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;->mSource:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

    sget-object v10, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;->TELEPHONY:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

    if-ne v9, v10, :cond_4

    const-string/jumbo v9, "telephony"

    :goto_1
    move-object v13, v9

    goto :goto_2

    :cond_4
    const-string/jumbo v9, "gnss"

    goto :goto_1

    :goto_2
    iget-object v4, v4, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-virtual {v2, v0, v1}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v0, v1}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v11

    sub-long v14, v9, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    if-eqz v7, :cond_5

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string/jumbo v15, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v14, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v0

    move-object/from16 v24, v3

    invoke-virtual {v4}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 p0, v4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v18, v13

    move-object v14, v15

    move-object v15, v2

    move-wide v2, v11

    move-object v11, v14

    move-object v12, v0

    move-object v14, v1

    move-wide v0, v9

    move-object/from16 v10, p0

    filled-new-array/range {v10 .. v21}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v9, "Time adjustment details:%n -> elapsedRealtimeMillis (current boot time): %d%n -> Original ntpTime: %d (%s)%n -> Original %sTime: %d (%s)%n -> Adjusted ntpTime: %d (%s)%n -> Adjusted %sTime: %d (%s)%n -> Time Difference: %d ms"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object/from16 v24, v3

    move-wide v0, v9

    move-wide v2, v11

    :goto_3
    cmp-long v4, v22, v5

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v13, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SECURITY WARNING: Time difference exceeds threshold!%n -> NTP Time: %s%n -> %s Time: %s%n -> Difference: %d ms%n -> Threshold: %d ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v0, " reference"

    if-eqz v4, :cond_9

    if-eqz v7, :cond_8

    const-string/jumbo v1, "SECURITY ALERT: Suspicious NTP time detected against "

    invoke-static {v1, v13, v0, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;->INVALID_SUSPICIOUS:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;

    return-object v0

    :cond_9
    if-eqz v7, :cond_a

    const-string/jumbo v1, "Network time validation successful: NTP time appears trustworthy against "

    invoke-static {v1, v13, v0, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v24
.end method
