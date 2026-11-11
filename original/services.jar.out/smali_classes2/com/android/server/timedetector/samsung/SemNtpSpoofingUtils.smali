.class public abstract Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DBG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils;->DBG:Z

    return-void
.end method

.method public static getLatestReference(Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;)Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;

    sget-object v2, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;->TELEPHONY:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

    invoke-direct {v1, v2, p0}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;-><init>(Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;Landroid/app/time/UnixEpochTime;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {p0}, Landroid/app/timedetector/TimeSuggestionHelper;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide p0

    iget-object v2, v1, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-virtual {v2}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-lez p0, :cond_4

    :cond_3
    new-instance p0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;

    sget-object p1, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;->GNSS:Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;

    invoke-direct {p0, p1, v0}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceInfo;-><init>(Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils$ReferenceSource;Landroid/app/time/UnixEpochTime;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getNtpSuspiciousThresholdHours()I
    .locals 19

    const-string v1, ", rawValue="

    const-string/jumbo v2, "time_detector"

    :try_start_0
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    sget-boolean v7, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils;->DBG:Z

    if-ge v6, v4, :cond_f

    const-string v8, ", featureName=ntp"

    const-string/jumbo v0, "ntp"

    const-string v9, ""

    :try_start_1
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v11

    const-string v12, "CarrierFeature_RIL_CellularSecurity"

    invoke-virtual {v11, v6, v12, v9, v5}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, ", featureName=ntp, rawFeatureString="

    if-eqz v7, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Reading carrier security feature: phoneId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    move/from16 v17, v5

    const/16 v16, -0x1

    goto/16 :goto_6

    :cond_2
    const-string v13, "&"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    :try_start_2
    array-length v14, v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move v15, v5

    :goto_1
    if-ge v15, v14, :cond_9

    const/16 v16, -0x1

    :try_start_3
    aget-object v3, v13, v15
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v17, v5

    :try_start_4
    const-string v5, "="

    const/4 v10, 0x2

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    aget-object v5, v3, v17

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    array-length v5, v3

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-le v5, v3, :cond_5

    aget-object v3, v18, v3

    invoke-static {v3, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v3, v9

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Matched carrier security feature: phoneId="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", featureName="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    move-object v10, v3

    goto :goto_7

    :cond_8
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v17, v5

    goto :goto_4

    :cond_9
    move/from16 v17, v5

    const/16 v16, -0x1

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v17, v5

    const/16 v16, -0x1

    :goto_4
    const-string v3, "Failed to parse carrier security feature: phoneId="

    invoke-static {v6, v3, v12, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-eqz v7, :cond_a

    const-string v0, "Carrier security feature not found: phoneId="

    invoke-static {v6, v0, v8, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v17, v5

    const/16 v16, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to query carrier security feature: phoneId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v7, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Using NTP suspicious threshold: phoneId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", thresholdHours="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    return v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring non-positive NTP suspicious threshold: phoneId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :goto_9
    const-string v3, "Ignoring invalid NTP suspicious threshold: phoneId="

    invoke-static {v6, v3, v1, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_f
    const/16 v16, -0x1

    if-eqz v7, :cond_10

    const-string/jumbo v0, "NTP suspicious threshold is unavailable. Using default -1"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return v16

    :catch_5
    move-exception v0

    const/16 v16, -0x1

    const-string v1, "Failed to read active modem count for NTP threshold"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v16
.end method
