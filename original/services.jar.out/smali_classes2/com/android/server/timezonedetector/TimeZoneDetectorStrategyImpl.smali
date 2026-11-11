.class public final Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;


# static fields
.field public static final TELEPHONY_SCORE_HIGH:I = 0x3

.field public static final TELEPHONY_SCORE_HIGHEST:I = 0x4

.field public static final TELEPHONY_SCORE_LOW:I = 0x1

.field public static final TELEPHONY_SCORE_MEDIUM:I = 0x2

.field public static final TELEPHONY_SCORE_NONE:I = 0x0

.field public static final TELEPHONY_SCORE_USAGE_THRESHOLD:I = 0x2


# instance fields
.field public final mChangeTracker:Lcom/android/server/timezonedetector/TimeZoneChangeListener;

.field public mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

.field public mDetectorStatus:Landroid/app/time/TimeZoneDetectorStatus;

.field public final mEnvironment:Lcom/android/server/timezonedetector/Environment;

.field public final mFusedTimeZoneDetector:Lcom/android/server/timezonedetector/FusedTimeZoneDetector;

.field public final mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public final mLatestManualSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public final mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

.field public final mStateChangeListeners:Ljava/util/List;

.field public final mTelephonySuggestionsBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

.field public mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/Environment;Lcom/android/server/timezonedetector/TimeZoneChangeListener;Lcom/android/server/timezonedetector/FusedTimeZoneDetector;Lcom/android/server/timezonedetector/TimeZoneOffsetChangeListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonySuggestionsBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mStateChangeListeners:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mChangeTracker:Lcom/android/server/timezonedetector/TimeZoneChangeListener;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mFusedTimeZoneDetector:Lcom/android/server/timezonedetector/FusedTimeZoneDetector;

    check-cast p4, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    monitor-enter p4

    :try_start_0
    iput-object p0, p4, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTimeZoneSetter:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p4

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/os/TimestampedValue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, p4, p5}, Landroid/os/TimestampedValue;-><init>(JLjava/lang/Object;)V

    iput-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    monitor-enter p0

    :try_start_1
    new-instance p2, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {p1, p2}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    const-string/jumbo p1, "TimeZoneDetectorStrategyImpl:"

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized confirmTimeZone(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "confirmTimeZone: timeZoneId="

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v1, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "persist.sys.timezone"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/SystemTimeZone;->getTimeZoneConfidence()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    iget-object v0, v0, Lcom/android/server/alarm/AlarmManagerService$LocalService;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v0, v3, v1, p1}, Lcom/android/server/alarm/AlarmManagerService;->setTimeZoneImpl(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final disableTelephonyFallbackIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    invoke-virtual {v1}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mEffectiveFromElapsedMillis:J

    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    invoke-virtual {v2}, Landroid/os/TimestampedValue;->getReferenceTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Landroid/os/TimestampedValue;

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    move-object v2, v1

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v4}, Landroid/os/TimestampedValue;-><init>(JLjava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disableTelephonyFallbackIfNeeded: mTelephonyTimeZoneFallbackEnabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/SystemTimeZone;->sTimeZoneDebugLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final doAutoTimeZoneDetection(Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getDetectionMode()I

    move-result v0

    const-string/jumbo v1, "Unknown detection mode: "

    const-string/jumbo v2, "time_zone_detector"

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->doTelephonyTimeZoneDetection(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast p1, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "persist.sys.timezone"

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v4, v2, p1, p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->setDeviceTimeZoneIfRequired(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    invoke-virtual {v0}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    if-eqz p1, :cond_7

    const-string p1, ", telephony fallback mode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->doTelephonyTimeZoneDetection(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string p0, ", is location off?"

    invoke-static {v0, v1, p0, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doTelephonyTimeZoneDetection(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->findBestTelephonySuggestion()Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ", detectionReason="

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Empty zone suggestion scored higher than expected. This is an error: bestTelephonySuggestion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "time_zone_detector"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found good suggestion: bestTelephonySuggestion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->setDeviceTimeZoneIfRequired(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "mEnvironment.getDeviceTimeZoneConfidence()="

    const-string/jumbo v1, "mEnvironment.getDeviceTimeZone()="

    const-string/jumbo v2, "[Capabilities="

    const-string/jumbo v3, "mDetectorStatus="

    const-string/jumbo v4, "mCurrentConfigurationInternal="

    monitor-enter p0

    :try_start_0
    const-string/jumbo v5, "TimeZoneDetectorStrategy:"

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mDetectorStatus:Landroid/app/time/TimeZoneDetectorStatus;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v2}, Lcom/android/server/timezonedetector/ConfigurationInternal;->asCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v1, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "persist.sys.timezone"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v0, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/SystemTimeZone;->getTimeZoneConfidence()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "Time zone debug log:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v0, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/SystemTimeZone;->sTimeZoneDebugLog:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mFusedTimeZoneDetector:Lcom/android/server/timezonedetector/FusedTimeZoneDetector;

    check-cast v0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    const-string/jumbo p2, "Manual suggestion history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo p2, "Location algorithm event history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo p2, "Telephony suggestion history:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonySuggestionsBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo p2, "Time zone change tracker:"

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mChangeTracker:Lcom/android/server/timezonedetector/TimeZoneChangeListener;

    check-cast p2, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "mTimeZoneChangeRecord:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p2, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p2, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p2, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
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

.method public final declared-synchronized enableTelephonyTimeZoneFallback(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "enableTelephonyTimeZoneFallback:  reason="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    invoke-virtual {v1}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    new-instance v2, Landroid/os/TimestampedValue;

    iget-object v3, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v3, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Landroid/os/TimestampedValue;-><init>(JLjava/lang/Object;)V

    iput-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTelephonyTimeZoneFallbackEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/server/SystemTimeZone;->sTimeZoneDebugLog:Landroid/util/LocalLog;

    invoke-virtual {v2, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->disableTelephonyFallbackIfNeeded()V

    iget-boolean v0, v1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyFallbackSupported:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->doAutoTimeZoneDetection(Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final findBestTelephonySuggestion()Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonySuggestionsBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    iget-object v4, v3, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->mMap:Landroid/util/ArrayMap;

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    iget v5, v0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_4

    iget-object v4, v3, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v4}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getSlotIndex()I

    move-result v4

    iget-object v5, v0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v5}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getSlotIndex()I

    move-result v5

    if-ge v4, v5, :cond_4

    :goto_2
    move-object v0, v3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public declared-synchronized findBestTelephonySuggestionForTests()Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->findBestTelephonySuggestion()Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

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

.method public final declared-synchronized generateMetricsState()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->findBestTelephonySuggestion()Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/android/server/timezonedetector/OrdinalGenerator;

    new-instance v0, Lcom/android/server/timezonedetector/TimeZoneCanonicalizer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v1, Lcom/android/server/timezonedetector/OrdinalGenerator;->mKnownIds:Landroid/util/ArraySet;

    iput-object v0, v1, Lcom/android/server/timezonedetector/OrdinalGenerator;->mCanonicalizationFunction:Lcom/android/server/timezonedetector/TimeZoneCanonicalizer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v0, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "persist.sys.timezone"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->getLatestManualSuggestion()Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->getLatestLocationAlgorithmEvent()Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;->create(Lcom/android/server/timezonedetector/OrdinalGenerator;Lcom/android/server/timezonedetector/ConfigurationInternal;Ljava/lang/String;Landroid/app/timezonedetector/ManualTimeZoneSuggestion;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

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

.method public declared-synchronized getCachedCapabilitiesAndConfigForTests()Lcom/android/server/timezonedetector/ConfigurationInternal;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;
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

.method public declared-synchronized getCachedDetectorStatusForTests()Landroid/app/time/TimeZoneDetectorStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mDetectorStatus:Landroid/app/time/TimeZoneDetectorStatus;
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

.method public declared-synchronized getLatestLocationAlgorithmEvent()Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
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

.method public declared-synchronized getLatestManualSuggestion()Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
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

.method public declared-synchronized getLatestTelephonySuggestion(I)Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonySuggestionsBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;
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

.method public final declared-synchronized getTimeZoneState()Landroid/app/time/TimeZoneState;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v0, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/SystemTimeZone;->getTimeZoneConfidence()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/app/time/TimeZoneState;

    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "persist.sys.timezone"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/app/time/TimeZoneState;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized handleLocationAlgorithmEvent(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->updateDetectorStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->notifyStateChangeListenersAsynchronously()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mFusedTimeZoneDetector:Lcom/android/server/timezonedetector/FusedTimeZoneDetector;

    check-cast v0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->onLocationTimeZoneDetected(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
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

.method public declared-synchronized isTelephonyFallbackEnabledForTests()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mTelephonyTimeZoneFallbackEnabled:Landroid/os/TimestampedValue;

    invoke-virtual {v0}, Landroid/os/TimestampedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final notifyStateChangeListenersAsynchronously()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mStateChangeListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/server/timedetector/TimeDetectorStrategyImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v3, Lcom/android/server/timezonedetector/EnvironmentImpl;

    iget-object v3, v3, Lcom/android/server/timezonedetector/EnvironmentImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDeviceTimeZoneIfRequired(IILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    iget-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v1, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "persist.sys.timezone"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v1, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/SystemTimeZone;->getTimeZoneConfidence()I

    move-result v10

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x64

    if-eqz v1, :cond_0

    if-gt v11, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v1, "Set device time zone or higher confidence: newZoneId="

    const-string v2, ", cause="

    const-string v3, ", newConfidence=100"

    move-object/from16 v12, p4

    invoke-static {v1, v9, v2, v12, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alarm/AlarmManagerService$LocalService;

    iget-object v2, v2, Lcom/android/server/alarm/AlarmManagerService$LocalService;->this$0:Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v2, v11, v9, v1}, Lcom/android/server/alarm/AlarmManagerService;->setTimeZoneImpl(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->findBestTelephonySuggestion()Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    new-instance v1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    iget-object v2, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v4, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v1 .. v12}, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;-><init>(JJIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mChangeTracker:Lcom/android/server/timezonedetector/TimeZoneChangeListener;

    check-cast v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    iget-object v7, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->fixPotentialHistoryCorruption(Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;)V

    iget-object v8, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v8}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    iget-object v9, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNextChangeEventId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    new-instance v10, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;

    invoke-direct {v10, v9, v1}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;-><init>(ILcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;)V

    iget-object v11, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v12, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-boolean v12, v12, Lcom/android/server/timezonedetector/ConfigurationInternal;->mManualChangeTrackingSupported:Z

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x1

    if-eqz v12, :cond_4

    if-eqz v8, :cond_1

    :try_start_2
    iget v12, v8, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    if-nez v12, :cond_1

    iget-object v12, v8, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mEvent:Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;

    if-ne v6, v11, :cond_1

    iget v13, v12, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOrigin:I

    if-eq v13, v11, :cond_1

    iget-wide v12, v12, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mElapsedRealtimeMillis:J

    sub-long/2addr v2, v12

    sget-wide v12, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->AUTO_REVERT_THRESHOLD:J

    cmp-long v2, v2, v12

    if-gez v2, :cond_1

    move/from16 v2, p2

    invoke-virtual {v0, v8, v2, v1}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->markChangeAsRejected(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;ILcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;

    invoke-direct {v2, v0, v9}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;-><init>(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;I)V

    invoke-virtual {v0, v2}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->resetUserPresentReceiver(Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$UserPresentReceiver;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;

    iput v9, v3, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v12, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->AUTO_REVERT_THRESHOLD:J

    invoke-virtual {v2, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    iget v2, v8, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iput v2, v8, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    iput v11, v8, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    :cond_5
    if-ne v6, v11, :cond_6

    iput v11, v10, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mStatus:I

    iput v11, v10, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener$TimeZoneChangeRecord;->mSignalType:I

    :cond_6
    iget-object v2, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mTimeZoneChangeRecord:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v2, v10}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v3, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x3e9

    if-ne v6, v11, :cond_7

    iget-object v0, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNotificationManager:Landroid/app/NotificationManager;

    const-string/jumbo v1, "TimeZoneDetector"

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-void

    :cond_7
    iget v6, v1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldConfidence:I

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->areNotificationsEnabled()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v6, v1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mOldZoneId:Ljava/lang/String;

    invoke-static {v6}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v6

    iget-object v1, v1, Lcom/android/server/timezonedetector/TimeZoneChangeListener$TimeZoneChangeEvent;->mNewZoneId:Ljava/lang/String;

    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/icu/util/TimeZone;->getOffset(J)I

    move-result v7

    invoke-virtual {v6, v4, v5}, Landroid/icu/util/TimeZone;->getOffset(J)I

    move-result v6

    if-ne v7, v6, :cond_9

    const-string/jumbo v0, "TimeZoneChangeTracker"

    const-string/jumbo v1, "The time zone ID has changed but the offset remains the same."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget-object v6, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mRes:Landroid/content/res/Resources;

    const v7, 0x10410bb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "zzzz"

    invoke-static {v7}, Landroid/icu/text/SimpleDateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v7

    const-string/jumbo v8, "ZZZZ"

    invoke-static {v8}, Landroid/icu/text/SimpleDateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v8

    invoke-virtual {v7, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mRes:Landroid/content/res/Resources;

    const v5, 0x10410ba

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "android.settings.DATE_SETTINGS"

    const/high16 v5, 0x14200000

    invoke-static {v5, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.android.server.timezonedetector.TimeZoneNotificationDeleted"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "user_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "change_id"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v7, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "TIME"

    invoke-direct {v5, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x10801e5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v7, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v7, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    const v8, 0x106001c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v12, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v17

    const/4 v13, 0x0

    const/high16 v15, 0x14000000

    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v5, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mContext:Landroid/content/Context;

    const/high16 v6, 0xc000000

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/timezonedetector/NotifyingTimeZoneChangeListener;->mNotificationManager:Landroid/app/NotificationManager;

    const-string/jumbo v4, "TimeZoneDetector"

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_4
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized suggestManualTimeZone(ILandroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z
    .locals 7

    const-string/jumbo v0, "User does not have the capability needed to set the time zone manually: capabilities="

    const-string/jumbo v1, "Manual time suggestion received: suggestion="

    const-string/jumbo v2, "Manual suggestion received but user != current user, userId="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget v4, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mUserId:I

    const/4 v5, 0x0

    if-eq v4, p1, :cond_0

    const-string/jumbo v0, "time_zone_detector"

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
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/timezonedetector/ManualTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/server/timezonedetector/ConfigurationInternal;->asCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/time/TimeZoneCapabilities;->getSetManualTimeZoneCapability()I

    move-result v4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_1

    const-string/jumbo p1, "time_zone_detector"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeZoneId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestManualSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0, p2}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1, v2, v1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->setDeviceTimeZoneIfRequired(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized updateConfiguration(ILandroid/app/time/TimeZoneConfiguration;)Z
    .locals 5

    const-string v0, ", bypassUserPolicyChecks=false"

    const-string/jumbo v1, "updateConfiguration: userId="

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/timezonedetector/ConfigurationInternal;->asCapabilities()Landroid/app/time/TimeZoneCapabilities;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/timezonedetector/ConfigurationInternal;->asConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object v3

    invoke-virtual {v4, v3, p2}, Landroid/app/time/TimeZoneCapabilities;->tryApplyConfigChanges(Landroid/app/time/TimeZoneConfiguration;Landroid/app/time/TimeZoneConfiguration;)Landroid/app/time/TimeZoneConfiguration;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v2, p1, p2, v3}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->storeConfiguration(ILandroid/app/time/TimeZoneConfiguration;Landroid/app/time/TimeZoneConfiguration;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", configuration="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->updateCurrentConfigurationInternalIfRequired(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final updateCurrentConfigurationInternalIfRequired(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [oldConfiguration="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newConfiguration="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mEnvironment:Lcom/android/server/timezonedetector/Environment;

    check-cast v2, Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/server/SystemTimeZone;->sTimeZoneDebugLog:Landroid/util/LocalLog;

    invoke-virtual {v2, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->updateDetectorStatus()Z

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->notifyStateChangeListenersAsynchronously()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getDetectionMode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getDetectionMode()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mFusedTimeZoneDetector:Lcom/android/server/timezonedetector/FusedTimeZoneDetector;

    check-cast p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasNoOrigins(I)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const-string/jumbo v0, "replay"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->setDeviceTimeZoneIfRequired(Lcom/android/server/timezonedetector/ftzd/FusedSignals;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final updateDetectorStatus()Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mCurrentConfigurationInternal:Lcom/android/server/timezonedetector/ConfigurationInternal;

    iget-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mLatestLocationAlgorithmEvent:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iget-boolean v5, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    if-nez v5, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Landroid/app/time/TelephonyTimeZoneAlgorithmStatus;

    invoke-direct {v4, v3}, Landroid/app/time/TelephonyTimeZoneAlgorithmStatus;-><init>(I)V

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mAlgorithmStatus:Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    if-nez v1, :cond_4

    sget-object v0, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->NOT_SUPPORTED:Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isGeoDetectionExecutionEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->RUNNING_NOT_REPORTED:Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->NOT_RUNNING:Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    :goto_1
    new-instance v1, Landroid/app/time/TimeZoneDetectorStatus;

    invoke-direct {v1, v2, v4, v0}, Landroid/app/time/TimeZoneDetectorStatus;-><init>(ILandroid/app/time/TelephonyTimeZoneAlgorithmStatus;Landroid/app/time/LocationTimeZoneAlgorithmStatus;)V

    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mDetectorStatus:Landroid/app/time/TimeZoneDetectorStatus;

    invoke-virtual {v1, v0}, Landroid/app/time/TimeZoneDetectorStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->mDetectorStatus:Landroid/app/time/TimeZoneDetectorStatus;

    :cond_6
    return v2
.end method
