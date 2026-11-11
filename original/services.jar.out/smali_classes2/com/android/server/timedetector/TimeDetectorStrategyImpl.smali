.class public final Lcom/android/server/timedetector/TimeDetectorStrategyImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timedetector/TimeDetectorStrategy;


# static fields
.field static final MAX_SUGGESTION_TIME_AGE_MILLIS:J = 0x5265c00L

.field public static final NTP_SPOOFING_VALIDATOR:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;

.field static final TELEPHONY_BUCKET_SIZE_MILLIS:I = 0x36ee80


# instance fields
.field public mBigDataInfoController:Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;

.field public mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

.field public final mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

.field public mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

.field public final mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public final mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public final mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public final mLastSuspiciousNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public mManualTimeSyncHelper:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

.field public final mNetworkTimeUpdateListeners:Landroid/util/ArraySet;

.field public mNtpSpoofingBigDataBuilder:Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;

.field public final mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

.field public final mStateChangeListeners:Ljava/util/List;

.field public final mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

.field public mSuspiciousNetworkSuggestionCount:I

.field public mTotalNetworkSuggestionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->NTP_SPOOFING_VALIDATOR:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;Lcom/android/server/timedetector/ServiceConfigAccessor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mStateChangeListeners:Ljava/util/List;

    new-instance v0, Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNetworkTimeUpdateListeners:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastSuspiciousNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    const-string/jumbo p1, "TimeDetectorStrategyImpl:"

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired$1(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static isNtpSetByMdm()Z
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/sec/enterprise/IEDMProxy;->isNtpSetByMDM()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Remote Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time_detector"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static validateSuggestionAgainstLowerBound(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;Ljava/time/Instant;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Suggestion points to time before lower bound, skipping it. suggestion="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lower bound="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "time_detector"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v0

    cmp-long p2, v0, p0

    const/4 v2, 0x0

    if-lez p2, :cond_0

    return v2

    :cond_0
    sub-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final declared-synchronized clearLatestNetworkSuggestion()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->getInstance()Lcom/android/internal/os/ApplicationSharedMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/ApplicationSharedMemory;->clearLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastSuspiciousNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->notifyNetworkTimeUpdateListenersAsynchronously()V

    const-string/jumbo v0, "Network time cleared"

    invoke-virtual {p0, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized confirmTime(Landroid/app/time/UnixEpochTime;)Z
    .locals 10

    const-string v0, " newTimeConfidence=100 currentElapsedRealtimeMillis="

    const-string v1, "Confirm system clock time. confirmationTime="

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v2, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v2}, Lcom/android/server/timedetector/EnvironmentImpl;->acquireWakeLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v2, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v4, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-object v8, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget v8, v8, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v7, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v7}, Lcom/android/server/timedetector/EnvironmentImpl;->systemClockConfidence()I

    move-result v7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " currentSystemClockMillis="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (old) currentTimeConfidence="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "time_detector"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0, v8, p1}, Lcom/android/server/timedetector/EnvironmentImpl;->setSystemClockConfidence(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast p1, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {p1}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v6

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final doAutoTimeDetection(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget-object v2, v2, Lcom/android/server/timedetector/ConfigurationInternal;->mOriginPriorities:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string/jumbo v6, "time_detector"

    const-string v7, ", detectionReason="

    if-ge v5, v3, :cond_11

    aget v8, v2, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_0

    invoke-virtual {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findBestTelephonySuggestion()Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Found good telephony suggestion., bestTelephonySuggestion="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x3

    if-ne v8, v11, :cond_1

    invoke-virtual {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v10, v11, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Found good network suggestion., networkSuggestion="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    if-ne v8, v11, :cond_2

    invoke-virtual {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v10, v11, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {v10}, Landroid/app/timedetector/TimeSuggestionHelper;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Found good gnss suggestion., gnssSuggestion="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    if-ne v8, v11, :cond_3

    invoke-virtual {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/app/time/ExternalTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Found good external suggestion., externalSuggestion="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "Unknown or unsupported origin="

    const-string v11, " in "

    invoke-static {v8, v7, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": Skipping"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v7, v10

    :goto_1
    if-eqz v10, :cond_10

    const-string/jumbo v0, "ro.build.characteristics"

    const-string/jumbo v2, "Unknown"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "watch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget-boolean v2, v0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    if-eqz v2, :cond_a

    iget-boolean v0, v0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mManualTimeSyncHelper:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "New Time : "

    const-string v3, "Applied manual time difference: "

    invoke-virtual {v10}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Adjusting UnixEpochTime: Input time = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "SemManualTimeSyncHelper"

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mPhoneConnectionState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v12, "setting_get_private_home_state"

    invoke-static {v9, v12}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "isPhoneCloudConnected(): connectionState("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string/jumbo v12, "WITH_PHONE=1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v9, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v12, "clockwork_auto_time"

    invoke-static {v9, v12, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_0
    iget-wide v12, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    iget-wide v14, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    add-long/2addr v12, v14

    invoke-static {v12, v13, v10}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->addToUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Landroid/app/time/UnixEpochTime;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to Adjusted : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestSyncTimestamp:J

    invoke-virtual {v4}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestAdjustedSyncTimestamp:J

    const-string/jumbo v2, "Sync{state=%s, accumDiff=%d, userDiff=%d, syncTime=%s, adjTime=%s, zoneOffset=%s}"

    iget-object v3, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mPhoneConnectionState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v5, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v5, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v5, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestSyncTimestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v3, v5, v15

    const-string/jumbo v9, "None"

    if-nez v3, :cond_7

    move-object v3, v9

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-static {v5, v6}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-wide v5, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mLatestAdjustedSyncTimestamp:J

    cmp-long v15, v5, v15

    if-nez v15, :cond_8

    :goto_3
    move-object/from16 v16, v9

    goto :goto_4

    :cond_8
    invoke-static {v5, v6}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->timeFormatToString(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v5}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    const-string/jumbo v6, "xxx"

    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    move-object v15, v3

    move-object/from16 v17, v5

    goto :goto_6

    :catch_0
    :try_start_3
    const-string v5, " Unknown"

    goto :goto_5

    :goto_6
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mManualTimeSyncHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0, v2}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v10, v4

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v2, "Error adjusting manual time difference"

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_9
    :goto_7
    const-string/jumbo v0, "No manual time adjustment needed"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    invoke-virtual {v1, v8, v10, v7}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceIfRequired(ILandroid/app/time/UnixEpochTime;Ljava/lang/String;)Z

    return-void

    :cond_a
    iget-object v0, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isNtpSetByMdm()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v0, " newTimeConfidence=100 cause="

    const-string/jumbo v2, "Upgrade system clock confidence. autoDetectedUnixEpochTime="

    iget-object v3, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    move-object v5, v3

    check-cast v5, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v5}, Lcom/android/server/timedetector/EnvironmentImpl;->systemClockConfidence()I

    move-result v8

    const/16 v11, 0x64

    if-ge v8, v11, :cond_e

    invoke-virtual {v5}, Lcom/android/server/timedetector/EnvironmentImpl;->acquireWakeLock()V

    :try_start_4
    move-object v12, v3

    check-cast v12, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v14, v3

    check-cast v14, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v10, v12, v13}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    iget-object v1, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget v1, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockConfidenceThresholdMillis:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p1, v5

    int-to-long v4, v1

    cmp-long v1, v16, v4

    if-gtz v1, :cond_c

    move v4, v9

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_d

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentElapsedRealtimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentSystemClockMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTimeConfidence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v3, v11, v0}, Lcom/android/server/timedetector/EnvironmentImpl;->setSystemClockConfidence(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 p1, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V

    throw v0

    :cond_e
    return-void

    :cond_f
    :goto_c
    invoke-virtual {v1, v8, v10, v7}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceIfRequired(ILandroid/app/time/UnixEpochTime;Ljava/lang/String;)Z

    return-void

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not determine time: No suggestion found in originPriorities="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string/jumbo p2, "[Capabilities="

    const-string/jumbo v0, "mCurrentConfigurationInternal="

    const-string/jumbo v1, "mLastAutoSystemClockTimeSet="

    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "TimeDetectorStrategy:"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {p2}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p2, "mEnvironment:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast p2, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {p2, p1}, Lcom/android/server/timedetector/EnvironmentImpl;->dumpDebugLog(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo p2, "Time change log:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    sget-object p2, Lcom/android/server/SystemClockTime;->sTimeDebugLog:Landroid/util/LocalLog;

    invoke-virtual {p2, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo p2, "Telephony suggestion history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo p2, "Network suggestion history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p2, "Gnss suggestion history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string p2, "External suggestion history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastSuspiciousNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "Suspicious Network suggestion history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastSuspiciousNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mManualTimeSyncHelper:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    if-eqz p2, :cond_1

    const-string/jumbo p2, "Manual TimeSync history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mManualTimeSyncHelper:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    invoke-virtual {p2}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mManualTimeSyncHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final findBestTelephonySuggestion()Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 12

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    iget-object v7, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    iget-object v8, v7, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->mMap:Landroid/util/ArrayMap;

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_a

    iget-object v8, v7, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->mMap:Landroid/util/ArrayMap;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/timedetector/TelephonyTimeSuggestion;

    const-string/jumbo v9, "time_detector"

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Latest suggestion unexpectedly null for slotIndex. slotIndex="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Latest suggestion unexpectedly empty.  candidateSuggestion="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_2
    invoke-virtual {v7}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Existing suggestion found to be invalid elapsedRealtimeMillis="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", suggestion="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v8

    sub-long v8, v0, v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0x18

    if-lt v8, v9, :cond_4

    goto :goto_2

    :cond_4
    rsub-int/lit8 v8, v8, 0x18

    :goto_3
    if-ne v8, v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_7

    if-ge v6, v8, :cond_6

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_8

    invoke-virtual {v7}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getSlotIndex()I

    move-result v8

    invoke-virtual {v2}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getSlotIndex()I

    move-result v9

    if-ge v8, v9, :cond_8

    move-object v2, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v7

    move v6, v8

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_a
    return-object v2
.end method

.method public declared-synchronized findBestTelephonySuggestionForTests()Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findBestTelephonySuggestion()Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final findLatestValidExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;
    .locals 5

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/time/ExternalTimeSuggestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/time/ExternalTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast p0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized findLatestValidExternalSuggestionForTests()Landroid/app/time/ExternalTimeSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final findLatestValidGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 5

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/GnssTimeSuggestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {v2}, Landroid/app/timedetector/TimeSuggestionHelper;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast p0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized findLatestValidGnssSuggestionForTests()Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final findLatestValidNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 5

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast p0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionUnixEpochTime(JLandroid/app/time/UnixEpochTime;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized findLatestValidNetworkSuggestionForTests()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCachedCapabilitiesAndConfigForTests()Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLatestExternalSuggestion()Landroid/app/time/ExternalTimeSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastExternalSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/time/ExternalTimeSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLatestGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/GnssTimeSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLatestTelephonySuggestion(I)Landroid/app/timedetector/TelephonyTimeSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/timedetector/TelephonyTimeSuggestion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getTimeState()Landroid/app/time/TimeState;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0}, Lcom/android/server/timedetector/EnvironmentImpl;->systemClockConfidence()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/app/time/UnixEpochTime;

    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v2, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v4, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/time/UnixEpochTime;-><init>(JJ)V

    new-instance v2, Landroid/app/time/TimeState;

    invoke-direct {v2, v1, v0}, Landroid/app/time/TimeState;-><init>(Landroid/app/time/UnixEpochTime;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final notifyNetworkTimeUpdateListenersAsynchronously()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNetworkTimeUpdateListeners:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v1, Lcom/android/server/timedetector/EnvironmentImpl;

    iget-object v1, v1, Lcom/android/server/timedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSystemClockAndConfidenceIfRequired(ILandroid/app/time/UnixEpochTime;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ", cause="

    const-string v3, ", time="

    const-string/jumbo v4, "time_detector"

    if-eq p1, v0, :cond_1

    const-string/jumbo v0, "ro.build.characteristics"

    const-string/jumbo v5, "Unknown"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "watch"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget-boolean v5, v0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionSupported:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Proceeds setting time even in manual mode in the case of the watch device. origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isNtpSetByMdm()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Auto time detection is not enabled / no confidence update is needed. origin="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isNtpSetByMdm()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Auto time detection is enabled. origin="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0}, Lcom/android/server/timedetector/EnvironmentImpl;->acquireWakeLock()V

    const/16 v1, 0x64

    :try_start_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceUnderWakeLock(ILandroid/app/time/UnixEpochTime;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V

    throw p0
.end method

.method public final setSystemClockAndConfidenceUnderWakeLock(ILandroid/app/time/UnixEpochTime;ILjava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v5, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, " cause="

    const-string v15, " elapsedRealtimeMillis="

    const-string/jumbo v8, "time_detector"

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v7}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v9

    sub-long v19, v9, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/16 v21, 0x7d0

    cmp-long v11, v19, v21

    if-lez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "System clock has not tracked elapsed real time clock. A clock may be inaccurate or something unexpectedly set the system clock. origin="

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " expectedTimeMillis="

    move-object/from16 v19, v5

    const-string v5, " actualTimeMillis="

    invoke-static {v9, v10, v1, v5, v11}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    :goto_1
    invoke-virtual {v2, v6, v7}, Landroid/app/time/UnixEpochTime;->at(J)Landroid/app/time/UnixEpochTime;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v9

    sub-long v20, v9, v12

    move-wide/from16 v22, v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget v1, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mSystemClockUpdateThresholdMillis:I

    int-to-long v0, v1

    cmp-long v5, v9, v0

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string/jumbo v11, "system clock update check: updateSystemClockRequired="

    move-wide/from16 v20, v12

    const-string v12, " origin="

    invoke-static {v11, v12, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " absTimeDifferenceMillis="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " systemClockUpdateThresholdMillis="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/timedetector/EnvironmentImpl;->systemClockConfidence()I

    move-result v11

    if-eq v3, v11, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    const-string v12, " newSystemClockMillis="

    const-string v13, " (old) actualSystemClockMillis="

    move/from16 v17, v5

    const-string v5, " currentTimeConfidence="

    move-wide/from16 v24, v9

    const-string v9, " newTimeConfidence="

    const-string v10, " newTime="

    if-eqz v17, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Set system clock & confidence. origin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v4, v15, v0}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v20

    invoke-static {v6, v7, v13, v12, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v6, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/timedetector/EnvironmentImpl;->checkWakeLockHeld()V

    move-object/from16 v1, v19

    iget-object v1, v1, Lcom/android/server/timedetector/EnvironmentImpl;->mAlarmManagerInternal:Lcom/android/server/alarm/AlarmManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/alarm/AlarmManagerService$LocalService;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1, v3, v0, v6, v7}, Lcom/android/server/alarm/AlarmManagerService;->setTimeImpl(ILjava/lang/String;J)V

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    return-void

    :cond_4
    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    return-void

    :cond_5
    move-wide/from16 v17, v0

    move-wide/from16 v0, v20

    move-wide/from16 v26, v22

    if-eqz v16, :cond_6

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v20, v11

    const-string/jumbo v11, "Set system clock confidence. origin="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v4, v15, v8}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v13, v12, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v6, v26

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v19

    invoke-virtual {v1, v3, v0}, Lcom/android/server/timedetector/EnvironmentImpl;->setSystemClockConfidence(ILjava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v8

    move v0, v11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Not setting system clock or confidence. origin="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->originToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v4, v15, v8}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " systemClockUpdateThreshold="

    const-string v3, " absTimeDifference="

    move-wide/from16 v6, v17

    invoke-static {v6, v7, v2, v3, v8}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v2, v24

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized setTimeState(Landroid/app/time/TimeState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/time/TimeState;->getUserShouldConfirmTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v1, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v1}, Lcom/android/server/timedetector/EnvironmentImpl;->acquireWakeLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/time/TimeState;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object p1

    const-string/jumbo v1, "setTimeState()"

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceUnderWakeLock(ILandroid/app/time/UnixEpochTime;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast p1, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {p1}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0}, Lcom/android/server/timedetector/EnvironmentImpl;->releaseWakeLock()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final storeTelephonySuggestion(Landroid/app/timedetector/TelephonyTimeSuggestion;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getSlotIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {p0, v2}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/timedetector/TelephonyTimeSuggestion;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "time_detector"

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Previous suggestion is null or has a null time. previousSuggestion="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-virtual {v2}, Landroid/app/timedetector/TelephonyTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/app/time/UnixEpochTime;->elapsedRealtimeDifference(Landroid/app/time/UnixEpochTime;Landroid/app/time/UnixEpochTime;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Out of order telephony suggestion received. referenceTimeDifference="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " previousSuggestion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " suggestion="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 5

    const-string v0, "GNSS time suggestion received: suggestion="

    const-string v1, "GNSS suggestion received. currentUserConfig="

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    const-string/jumbo v3, "time_detector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " suggestion="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/server/timedetector/GnssTimeSuggestion;->mTimeSuggestionHelper:Landroid/app/timedetector/TimeSuggestionHelper;

    invoke-virtual {v1}, Landroid/app/timedetector/TimeSuggestionHelper;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized suggestManualTime(ILandroid/app/timedetector/ManualTimeSuggestion;)Z
    .locals 6

    const-string/jumbo v0, "User does not have the capability needed to set the time manually: capabilities="

    const-string/jumbo v1, "Manual time suggestion received: suggestion="

    const-string/jumbo v2, "Manual suggestion received but user != current user, userId="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget v4, v3, Lcom/android/server/timedetector/ConfigurationInternal;->mUserId:I

    const/4 v5, 0x0

    if-eq v4, p1, :cond_0

    const-string/jumbo v0, "time_detector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " suggestion="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/TimeCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/time/TimeCapabilities;->getSetManualTimeCapability()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    const-string/jumbo v2, "time_detector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cause="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/app/timedetector/ManualTimeSuggestion;->getUnixEpochTime()Landroid/app/time/UnixEpochTime;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget-object v1, v1, Lcom/android/server/timedetector/ConfigurationInternal;->mManualSuggestionLowerBound:Ljava/time/Instant;

    invoke-virtual {p0, v0, p2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionCommon(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p2, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionAgainstLowerBound(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;Ljava/time/Instant;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setSystemClockAndConfidenceIfRequired(ILandroid/app/time/UnixEpochTime;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v5

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 7

    const-string/jumbo v0, "New network time suggested. suggestion="

    const-string/jumbo v1, "Network suggestion received. currentUserConfig="

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    const-string/jumbo v3, "time_detector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " suggestion="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->isNtpSetByMdm()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findBestTelephonySuggestion()Landroid/app/timedetector/TelephonyTimeSuggestion;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->findLatestValidGnssSuggestion()Lcom/android/server/timedetector/GnssTimeSuggestion;

    move-result-object v4

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v1, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mTotalNetworkSuggestionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mTotalNetworkSuggestionCount:I

    sget-object v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->NTP_SPOOFING_VALIDATOR:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, v5, v6}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator;->validate(Lcom/android/server/timedetector/NetworkTimeSuggestion;Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;J)Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v2, Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;->INVALID_SUSPICIOUS:Lcom/android/server/timedetector/samsung/SemNtpSpoofingValidator$ValidationResult;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastSuspiciousNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuspiciousNetworkSuggestionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuspiciousNetworkSuggestionCount:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, p0

    move-object v2, p1

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->tryInsertNtpSpoofingBigData(Lcom/android/server/timedetector/NetworkTimeSuggestion;Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    :goto_1
    iget-object p0, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    iget-object p0, v2, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-virtual {p0}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide p0

    sub-long/2addr v3, p0

    invoke-static {}, Lcom/android/internal/os/ApplicationSharedMemory;->getInstance()Lcom/android/internal/os/ApplicationSharedMemory;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/android/internal/os/ApplicationSharedMemory;->setLatestNetworkTimeUnixEpochMillisAtZeroElapsedRealtimeMillis(J)V

    iget-object p0, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p0, v2}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->notifyNetworkTimeUpdateListenersAsynchronously()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final tryInsertNtpSpoofingBigData(Lcom/android/server/timedetector/NetworkTimeSuggestion;Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;J)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mBigDataInfoController:Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNtpSpoofingBigDataBuilder:Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2a

    :cond_1
    const-string/jumbo v0, "time_detector"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Building suspicious NTP big-data: suspiciousCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuspiciousNetworkSuggestionCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mTotalNetworkSuggestionCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hasTelephonySuggestion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasGnssSuggestion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v4, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNtpSpoofingBigDataBuilder:Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;

    iget v5, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuspiciousNetworkSuggestionCount:I

    iget v6, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mTotalNetworkSuggestionCount:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ", pci="

    const-string v8, ", tac="

    const-string/jumbo v9, "M"

    const-string/jumbo v10, "UNKNOWN"

    const-string/jumbo v11, "time_detector"

    sget-boolean v12, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->DBG:Z

    if-eqz v12, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "Building NTP spoofing big-data payload: hasTelephonySuggestion="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", hasGnssSuggestion="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", suspiciousCount="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", totalCount="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", elapsedRealtimeMillis="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p4

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object/from16 v0, p1

    goto :goto_5

    :cond_6
    move-wide/from16 v13, p4

    goto :goto_4

    :goto_5
    iget-object v15, v0, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    const/16 v20, 0x0

    if-nez v15, :cond_8

    if-eqz v12, :cond_7

    const-string/jumbo v0, "Skipping big-data payload build: suggestion has null NTP time"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 v2, v20

    goto/16 :goto_21

    :cond_8
    invoke-static {}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingUtils;->getNtpSuspiciousThresholdHours()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v4

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_6
    move-wide/from16 v18, v3

    move-wide/from16 v16, v13

    move-object v3, v15

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    goto :goto_7

    :cond_9
    move-object/from16 v22, v4

    const-wide/16 v3, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static/range {v14 .. v19}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->buildReferenceInfo(Landroid/app/timedetector/TelephonyTimeSuggestion;Lcom/android/server/timedetector/GnssTimeSuggestion;JJ)Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :goto_8
    move-object/from16 v13, v22

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v4, "Failed to build NTP spoofing reference info"

    invoke-static {v11, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v4, v20

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v0, v13, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->mContext:Landroid/content/Context;

    const-class v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_b

    if-eqz v12, :cond_a

    const-string v0, "Failed to resolve NTP source: ConnectivityManager is null"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    move-object v14, v10

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v14

    if-nez v14, :cond_c

    if-eqz v12, :cond_a

    const-string v0, "Failed to resolve NTP source: active network is null"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    if-eqz v12, :cond_a

    const-string v0, "Failed to resolve NTP source: network capabilities are null"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_d
    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v12, :cond_e

    const-string/jumbo v0, "Resolved current NTP source as WIFI"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-string/jumbo v0, "W"

    move-object v14, v0

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v12, :cond_10

    const-string/jumbo v0, "Resolved current NTP source as MOBILE"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_10
    move-object v14, v9

    goto :goto_c

    :cond_11
    if-eqz v12, :cond_a

    const-string/jumbo v0, "Resolved current NTP source as UNKNOWN"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :goto_b
    const-string v14, "Failed to resolve NTP source"

    invoke-static {v11, v14, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_2
    if-eqz v12, :cond_a

    const-string v0, "Failed to resolve NTP source due to SecurityException"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :goto_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, -0x1

    if-nez v0, :cond_13

    if-eqz v12, :cond_12

    const-string/jumbo v0, "Using default mobile network info for non-mobile NTP source: ntpSource="

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    new-instance v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;

    const-string/jumbo v13, "UNKNOWN"

    invoke-direct {v0, v13, v9, v9}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;-><init>(Ljava/lang/String;II)V

    :goto_d
    move-object/from16 v16, v3

    goto/16 :goto_1a

    :cond_13
    :try_start_2
    iget-object v0, v13, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->mContext:Landroid/content/Context;

    const-class v13, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v13, v0

    goto :goto_e

    :catch_3
    move-exception v0

    const-string v13, "Failed to get TelephonyManager"

    invoke-static {v11, v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v13, v20

    :goto_e
    if-nez v13, :cond_15

    if-eqz v12, :cond_14

    const-string/jumbo v0, "Using default mobile network info: TelephonyManager is null"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    new-instance v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;

    const-string/jumbo v13, "UNKNOWN"

    invoke-direct {v0, v13, v9, v9}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;-><init>(Ljava/lang/String;II)V

    goto :goto_d

    :cond_15
    const-string/jumbo v0, "Resolved current PLMN: "

    :try_start_3
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_17

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_f
    move-object v15, v10

    :cond_17
    if-eqz v12, :cond_19

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_12

    :goto_10
    const-string v15, "Failed to read current PLMN"

    invoke-static {v11, v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_11
    move-object v15, v10

    goto :goto_12

    :catch_5
    if-eqz v12, :cond_18

    const-string v0, "Failed to read current PLMN due to SecurityException"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_19
    :goto_12
    :try_start_4
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1b

    if-eqz v12, :cond_1a

    const-string v0, "Cell info list is null while resolving registered cell"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v0, v20

    goto :goto_15

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/telephony/CellInfo;

    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v17

    if-eqz v17, :cond_1c

    if-eqz v12, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Found registered serving cell: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move-object/from16 v0, v16

    goto :goto_15

    :cond_1e
    if-eqz v12, :cond_1a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "No registered serving cell found in cell info list: size="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_13

    :goto_14
    const-string v9, "Failed to read cell info list"

    invoke-static {v11, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :catch_7
    if-eqz v12, :cond_1a

    const-string v0, "Failed to read cell info list due to SecurityException"

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :goto_15
    if-nez v0, :cond_20

    if-eqz v12, :cond_1f

    const-string/jumbo v0, "Registered serving cell is unavailable. Returning PLMN only with default TAC/PCI. plmn="

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    new-instance v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;

    const/4 v9, -0x1

    invoke-direct {v0, v15, v9, v9}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_d

    :cond_20
    const/4 v9, -0x1

    new-instance v13, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;

    instance-of v9, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v9, :cond_21

    move-object/from16 v16, v0

    check-cast v16, Landroid/telephony/CellInfoGsm;

    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v16

    move/from16 v17, v16

    move-object/from16 v16, v3

    move/from16 v3, v17

    :goto_16
    move/from16 v17, v9

    goto :goto_17

    :cond_21
    move-object/from16 v16, v3

    instance-of v3, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_22

    move-object v3, v0

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v3

    goto :goto_16

    :cond_22
    instance-of v3, v0, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v3

    goto :goto_16

    :cond_23
    instance-of v3, v0, Landroid/telephony/CellInfoNr;

    if-eqz v3, :cond_24

    move-object v3, v0

    check-cast v3, Landroid/telephony/CellInfoNr;

    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v3

    move/from16 v17, v9

    instance-of v9, v3, Landroid/telephony/CellIdentityNr;

    if-eqz v9, :cond_25

    check-cast v3, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v3

    goto :goto_17

    :cond_24
    move/from16 v17, v9

    :cond_25
    const/4 v3, -0x1

    :goto_17
    if-eqz v17, :cond_26

    move-object v9, v0

    check-cast v9, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v9}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v9

    :goto_18
    move-object/from16 p3, v0

    goto :goto_19

    :cond_26
    instance-of v9, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v9, :cond_27

    move-object v9, v0

    check-cast v9, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v9}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v9

    goto :goto_18

    :cond_27
    instance-of v9, v0, Landroid/telephony/CellInfoLte;

    if-eqz v9, :cond_28

    move-object v9, v0

    check-cast v9, Landroid/telephony/CellInfoLte;

    invoke-virtual {v9}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v9

    goto :goto_18

    :cond_28
    instance-of v9, v0, Landroid/telephony/CellInfoNr;

    if-eqz v9, :cond_29

    move-object v9, v0

    check-cast v9, Landroid/telephony/CellInfoNr;

    invoke-virtual {v9}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v9

    move-object/from16 p3, v0

    instance-of v0, v9, Landroid/telephony/CellIdentityNr;

    if-eqz v0, :cond_2a

    check-cast v9, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v9}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->sanitizeCellValue(I)I

    move-result v9

    goto :goto_19

    :cond_29
    move-object/from16 p3, v0

    :cond_2a
    const/4 v9, -0x1

    :goto_19
    invoke-direct {v13, v15, v3, v9}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;-><init>(Ljava/lang/String;II)V

    if-eqz v12, :cond_2b

    const-string/jumbo v0, "Resolved mobile network info from registered cell: plmn="

    invoke-static {v3, v0, v15, v8, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cellInfoClass="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    move-object v0, v13

    :goto_1a
    iget v3, v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;->mPci:I

    iget v9, v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;->mTac:I

    iget-object v0, v0, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$MobileNetworkInfo;->mPlmn:Ljava/lang/String;

    if-eqz v12, :cond_2d

    const-string/jumbo v13, "NTP spoofing big-data context: ntpSource="

    const-string v15, ", referenceSource="

    invoke-static {v13, v14, v15}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v4, :cond_2c

    iget-object v15, v4, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;->mSource:Ljava/lang/String;

    move-object/from16 v17, v10

    goto :goto_1b

    :cond_2c
    move-object v15, v10

    move-object/from16 v17, v15

    :goto_1b
    const-string v10, ", plmn="

    invoke-static {v13, v15, v10, v0, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ", thresholdHours="

    invoke-static {v9, v3, v7, v8, v13}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v2, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v17, v10

    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x100

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x7b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "RSRC"

    if-eqz v4, :cond_2e

    iget-object v10, v4, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;->mSource:Ljava/lang/String;

    goto :goto_1d

    :cond_2e
    move-object/from16 v10, v17

    :goto_1d
    invoke-static {v7, v8, v10}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "NTP_T"

    invoke-virtual/range {v16 .. v16}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "NTPM_RT"

    invoke-virtual/range {v16 .. v16}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "NTP_SRC"

    invoke-static {v7, v8, v14}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "REF_T"

    const-wide/16 v13, -0x1

    if-eqz v4, :cond_2f

    iget-object v10, v4, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-virtual {v10}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :cond_2f
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_1e
    invoke-static {v7, v8, v10}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "REF_RT"

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder$ReferenceInfo;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    invoke-virtual {v4}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_30
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :goto_1f
    invoke-static {v7, v8, v4}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "PLMN"

    invoke-static {v7, v4, v0}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TAC"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PCI"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "THRS"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CNT"

    if-gtz v6, :cond_31

    const-string v2, "0/0"

    goto :goto_20

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_20
    invoke-static {v7, v0, v2}, Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;->appendBigDataField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Built NTP spoofing big-data payload: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_21
    if-nez v2, :cond_33

    const-string/jumbo v0, "time_detector"

    const-string/jumbo v1, "Skipping suspicious NTP big-data insertion: builder returned null payload"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    const-string/jumbo v0, "time_detector"

    const-string/jumbo v3, "Sending suspicious NTP big-data payload: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mBigDataInfoController:Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "NTPS"

    const-string/jumbo v6, "Telephony"

    const-string/jumbo v14, "com.android.internal.telephony"

    sget-boolean v0, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;->DBG:Z

    if-eqz v0, :cond_34

    const-string/jumbo v0, "SemTimeBigDataInfoController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendData - feature: NTPS, hasExtra: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", extraLength: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", path: 2"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    const-string/jumbo v1, "SemHqm is not supported: "

    monitor-enter v3

    :try_start_5
    iget-object v0, v3, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;->mSemHqmManager:Landroid/os/SemHqmManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_35

    monitor-exit v3

    goto :goto_23

    :cond_35
    :try_start_6
    iget-object v0, v3, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;->mContext:Landroid/content/Context;

    const-string v4, "HqmManagerService"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SemHqmManager;

    iput-object v0, v3, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;->mSemHqmManager:Landroid/os/SemHqmManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_22

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :catch_8
    move-exception v0

    :try_start_7
    const-string/jumbo v4, "SemTimeBigDataInfoController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    iget-object v0, v3, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;->mSemHqmManager:Landroid/os/SemHqmManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v3

    :goto_23
    if-nez v0, :cond_37

    :cond_36
    :goto_24
    move-object/from16 v4, v20

    goto :goto_25

    :cond_37
    invoke-virtual {v0}, Landroid/os/SemHqmManager;->getCFServerEnable()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0}, Landroid/os/SemHqmManager;->getDVServerEnable()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_38
    move-object/from16 v20, v0

    goto :goto_24

    :goto_25
    if-nez v4, :cond_39

    goto :goto_28

    :cond_39
    sget-boolean v0, Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;->DBG:Z

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "SemTimeBigDataInfoController"

    const-string/jumbo v1, "send bigdata to HQM server"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    const-string/jumbo v8, "ph"

    const-string v9, "0.0"

    const-string/jumbo v10, "sec"

    const-string v11, ""

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, ""

    :cond_3b
    :goto_26
    move-object v12, v2

    goto :goto_27

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3b

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_3b

    invoke-static {v12, v12, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :goto_27
    const-string v13, ""

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v14}, Landroid/os/SemHqmManager;->sendHWParamToHQMwithAppId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_28
    return-void

    :goto_29
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :goto_2a
    const-string/jumbo v0, "time_detector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Skipping suspicious NTP big-data insertion: bigDataInfoControllerReady="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mBigDataInfoController:Lcom/android/server/timedetector/samsung/SemTimeBigDataInfoController;

    if-eqz v3, :cond_3d

    move v14, v12

    goto :goto_2b

    :cond_3d
    move v14, v5

    :goto_2b
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", bigDataBuilderReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mNtpSpoofingBigDataBuilder:Lcom/android/server/timedetector/samsung/SemNtpSpoofingBigDataBuilder;

    if-eqz v1, :cond_3e

    goto :goto_2c

    :cond_3e
    move v12, v5

    :goto_2c
    invoke-static {v0, v2, v12}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final declared-synchronized updateConfiguration(ILandroid/app/time/TimeConfiguration;)Z
    .locals 4

    const-string v0, ", bypassUserPolicyChecks=false"

    const-string/jumbo v1, "updateConfiguration: userId="

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    check-cast v2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->updateConfiguration(ILandroid/app/time/TimeConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", configuration="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired$1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateCurrentConfigurationInternalIfRequired$1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    check-cast v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    monitor-enter v0

    :try_start_0
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/timedetector/ConfigurationInternal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " [oldConfiguration="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newConfiguration="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "time_detector"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/SystemClockTime;->sTimeDebugLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mStateChangeListeners:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/timezonedetector/StateChangeListener;

    iget-object v3, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Lcom/android/server/timedetector/EnvironmentImpl;

    iget-object v2, v3, Lcom/android/server/timedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    invoke-virtual {p1}, Lcom/android/server/timedetector/ConfigurationInternal;->getAutoDetectionEnabledBehavior()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Auto time detection config changed."

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastAutoSystemClockTimeSet:Landroid/app/time/UnixEpochTime;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final validateAutoSuggestionTime(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget-object v0, v0, Lcom/android/server/timedetector/ConfigurationInternal;->mAutoSuggestionLowerBound:Ljava/time/Instant;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionCommon(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->validateSuggestionAgainstLowerBound(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final validateSuggestionCommon(Landroid/app/time/UnixEpochTime;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timedetector/TimeDetectorStrategyImpl$Environment;

    check-cast v0, Lcom/android/server/timedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/time/UnixEpochTime;->getElapsedRealtimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string/jumbo v4, "time_detector"

    if-gez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "New elapsed realtime is in the future? Ignoring. elapsedRealtimeMillis="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", suggestion="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/app/time/UnixEpochTime;->getUnixEpochTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timedetector/ConfigurationInternal;

    iget-object p0, p0, Lcom/android/server/timedetector/ConfigurationInternal;->mSuggestionUpperBound:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Suggested value is above max time supported by this device. suggestion="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
