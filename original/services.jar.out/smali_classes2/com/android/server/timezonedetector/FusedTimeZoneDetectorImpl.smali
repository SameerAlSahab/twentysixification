.class public final Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/FusedTimeZoneDetector;


# static fields
.field public static final DEFAULT_AIRPLANE_MODE_RESET_DELAY:Ljava/time/Duration;

.field static final LOCATION_OVERRIDE_THRESHOLD:I = 0x2


# instance fields
.field public final mAirplaneModeEventHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public final mAirplaneModeResetDelay:Ljava/time/Duration;

.field public final mAirplaneModeTimeoutRunnable:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda0;

.field public final mContext:Landroid/content/Context;

.field public mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

.field public final mDeviceActivityMonitor:Lcom/android/server/timezonedetector/DeviceActivityMonitor;

.field public final mHandler:Landroid/os/Handler;

.field public mIsAirplaneModeOn:Z

.field public mIsLocationOnlyTzDetection:Z

.field public mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

.field public mLastTelephonySuggestion:Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

.field public mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

.field public final mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

.field public final mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

.field public mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

.field public final mTimeZoneHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

.field public mTimeZoneSetter:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

.field public mTotalDisagreements:I

.field public mTotalLocationUpdates:I

.field public mTotalTelephonyUpdates:I

.field final mUntrustedTelephonyTz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mValidLocationUpdates:I

.field public mValidTelephonyUpdates:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->DEFAULT_AIRPLANE_MODE_RESET_DELAY:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/DeviceActivityMonitor;Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;Landroid/os/Handler;)V
    .locals 7

    .line 84
    sget-object v6, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->DEFAULT_AIRPLANE_MODE_RESET_DELAY:Ljava/time/Duration;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;-><init>(Landroid/content/Context;Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/DeviceActivityMonitor;Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;Landroid/os/Handler;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/timezonedetector/ServiceConfigAccessor;Lcom/android/server/timezonedetector/DeviceActivityMonitor;Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;Landroid/os/Handler;Ljava/time/Duration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mUntrustedTelephonyTz:Ljava/util/Map;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTimeZoneHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance v0, Lcom/android/server/timezonedetector/ReferenceWithHistory;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeEventHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    new-instance v0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeTimeoutRunnable:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mDeviceActivityMonitor:Lcom/android/server/timezonedetector/DeviceActivityMonitor;

    iput-object p5, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeResetDelay:Ljava/time/Duration;

    iput-object p4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "is_location_only_tz_detection"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsLocationOnlyTzDetection:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "- "

    const-string v3, "- "

    const-string/jumbo v4, "mUntrustedTelephonyTz (count="

    const-string/jumbo v5, "mLastTelephonySuggestion="

    const-string/jumbo v6, "mTotalDisagreements="

    const-string/jumbo v7, "mTotalTelephonyUpdates="

    const-string/jumbo v8, "mValidTelephonyUpdates="

    const-string/jumbo v9, "mTotalLocationUpdates="

    const-string/jumbo v10, "mValidLocationUpdates="

    const-string/jumbo v11, "mCurrentFusedSignals="

    const-string/jumbo v12, "mIsLocationOnlyTzDetection="

    const-string v13, " ("

    const-string/jumbo v14, "mIsAirplaneModeOn="

    const-string/jumbo v15, "isTelephonySupported="

    move-object/from16 p2, v2

    const-string/jumbo v2, "isGeoDetectionEnabledSetting="

    move-object/from16 v16, v3

    const-string/jumbo v3, "isGeoDetectionSupported="

    move-object/from16 v17, v4

    const-string/jumbo v4, "isLocationEnabledSetting="

    move-object/from16 v18, v5

    const-string/jumbo v5, "isLocationTimeZoneDetectionEnabled="

    move-object/from16 v19, v6

    const-string v6, "FusedTimeZoneDetector ("

    monitor-enter p0

    move-object/from16 v20, v7

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v6, "Configuration:"

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->isLocationTimeZoneDetectionEnabled()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v4}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v3}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->isGeoDetectionEnabledInSettings()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v3}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsAirplaneModeOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsAirplaneModeOn:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    iget-wide v4, v4, Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;->mStartTimeMillis:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-string v4, "AIRPLANE_MODE_AT_BOOT"

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsLocationOnlyTzDetection:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v2, "Time zone history:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTimeZoneHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v2, v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v2, "Airplane mode history:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeEventHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v2, v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v2, "Usage stats:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mValidLocationUpdates:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalLocationUpdates:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mValidTelephonyUpdates:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalTelephonyUpdates:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalDisagreements:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string v2, "Detection state:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastTelephonySuggestion:Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mUntrustedTelephonyTz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mUntrustedTelephonyTz:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mUntrustedTelephonyTz:Ljava/util/Map;

    new-instance v3, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    iput-object v0, v3, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda1;->f$1:Landroid/util/IndentingPrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_2
    iget-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "mLocationDisagreementCandidate:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_3
    iget-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    if-eqz v2, :cond_4

    const-string/jumbo v2, "mTelephonyDisagreementCandidate:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_4
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCurrentFusedSignals()Lcom/android/server/timezonedetector/ftzd/FusedSignals;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;
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

.method public getLocationDisagreementCandidate()Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleDisagreeingLocationSuggestion(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalDisagreements:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalDisagreements:I

    iget-object v2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    iget-object v2, v2, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget-object v4, v4, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget v2, v0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOccurrenceCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOccurrenceCount:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget-object v4, p1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    iget-object v4, v4, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;-><init>(IJLjava/util/List;)V

    iput-object v2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    :goto_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    const-string/jumbo v2, "location"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget-object v5, v5, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    iget-object v0, v0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    iget-object p1, p1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    iget-object p1, p1, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget-wide v5, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    iget-object p1, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    iput-wide v5, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    :cond_1
    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget v1, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOrigin:I

    iget-object v3, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    iget-wide v5, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    invoke-virtual {v0, v1, v5, v6, v3}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->addOrigin(IJLjava/util/List;)V

    iput-object v4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iput-object v4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->updateCurrentFusedSignals(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->setDeviceTimeZoneIfRequired(Lcom/android/server/timezonedetector/ftzd/FusedSignals;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget v0, v0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOccurrenceCount:I

    const/4 v5, 0x2

    if-lt v0, v5, :cond_4

    iput-boolean v3, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsLocationOnlyTzDetection:Z

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "is_location_only_tz_detection"

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    iget-object p1, p1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    iget-object p1, p1, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget-wide v5, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    iget-object p1, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mOrigins:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;

    iput-wide v5, p1, Lcom/android/server/timezonedetector/ftzd/OriginInfo;->mTimestampDetected:J

    :cond_3
    iput-object v4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->updateCurrentFusedSignals(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->setDeviceTimeZoneIfRequired(Lcom/android/server/timezonedetector/ftzd/FusedSignals;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final handleDisagreeingTelephonySuggestion(Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;)V
    .locals 5

    iget v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalDisagreements:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalDisagreements:I

    iget-object v0, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsLocationOnlyTzDetection:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasNoOrigins(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastTelephonySuggestion:Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v2}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonySignal;->getMcc()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mUntrustedTelephonyTz:Ljava/util/Map;

    new-instance v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget v1, v0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOrigin:I

    iget-object v2, v0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    iget-wide v3, v0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->addOrigin(IJLjava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->updateCurrentFusedSignals(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)V

    const-string/jumbo v0, "telephony"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->setDeviceTimeZoneIfRequired(Lcom/android/server/timezonedetector/ftzd/FusedSignals;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsLocationOnlyTzDetection:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->handleTelephonyOverride(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget p1, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOccurrenceCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOccurrenceCount:I

    return-void

    :cond_3
    new-instance p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;-><init>(IJLjava/util/List;)V

    iput-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    return-void
.end method

.method public final handleLocationOverride(Ljava/util/List;)V
    .locals 5

    new-instance v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget v1, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOrigin:I

    iget-object v2, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    iget-wide v3, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->addOrigin(IJLjava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelephonyDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iput-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->updateCurrentFusedSignals(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)V

    const-string/jumbo p1, "location"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->setDeviceTimeZoneIfRequired(Lcom/android/server/timezonedetector/ftzd/FusedSignals;Ljava/lang/String;)V

    return-void
.end method

.method public final handleTelephonyOverride(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    iget v1, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mOrigin:I

    iget-object v2, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mZoneIds:Ljava/util/List;

    iget-wide v3, p1, Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;->mTimestamp:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->addOrigin(IJLjava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->updateCurrentFusedSignals(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)V

    const-string/jumbo p1, "telephony"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->setDeviceTimeZoneIfRequired(Lcom/android/server/timezonedetector/ftzd/FusedSignals;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsLocationOnlyTzDetection:Z

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "is_location_only_tz_detection"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public init()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsAirplaneModeOn:Z

    if-eqz v2, :cond_1

    new-instance v0, Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mDeviceActivityMonitor:Lcom/android/server/timezonedetector/DeviceActivityMonitor;

    new-instance v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;->mListeners:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    monitor-enter p0

    :try_start_2
    new-instance v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->updateCurrentFusedSignals(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final isGeoDetectionEnabledInSettings()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object p0

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionEnabledSetting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->isAutoDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mAutoDetectionEnabledSetting:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mTelephonyDetectionSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isLocationTimeZoneDetectionEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-object v1, v0

    check-cast v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/timezonedetector/ConfigurationInternal;->mLocationEnabledSetting:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/timezonedetector/ConfigurationInternal;->mGeoDetectionSupported:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->isGeoDetectionEnabledInSettings()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLocationTimeZoneDetected(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .locals 8

    iget v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalLocationUpdates:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalLocationUpdates:I

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsAirplaneModeOn:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->isLocationTimeZoneDetectionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    iget-object v0, v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mValidLocationUpdates:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mValidLocationUpdates:I

    iget-object v0, p1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    iget-object v3, v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    iget-object v4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

    check-cast v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;

    monitor-enter v4

    :try_start_0
    iput-object v0, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastGeolocationTimeZoneSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    invoke-virtual {v4}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doLastSuggestionsAgree()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v6, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v6, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mEnvironment:Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLocationAlgorithmEventTimeMillis:J

    iget-object v0, v0, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->handleSuggestionChange(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_0
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->handleLocationOverride(Ljava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v4, v2, v3}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->update(ILjava/util/List;)V

    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->setQualityForOrigin(II)V

    iput-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    goto :goto_2

    :cond_4
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasNoOrigins(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-virtual {v0, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasSingleOrigin(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->handleDisagreeingLocationSuggestion(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->handleLocationOverride(Ljava/util/List;)V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    :goto_5
    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-virtual {p1, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasOrigin(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->setQualityForOrigin(II)V

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    iput-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLocationDisagreementCandidate:Lcom/android/server/timezonedetector/TimeZoneDisagreementCandidate;

    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_9
    :goto_8
    return-void
.end method

.method public final onTelephonyTimeZoneDetected(Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;)V
    .locals 7

    iget v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalTelephonyUpdates:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTotalTelephonyUpdates:I

    iget-boolean v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsAirplaneModeOn:Z

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mUntrustedTelephonyTz:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonySignal;->getMcc()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    iget-object v0, v0, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-virtual {p1, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasOrigin(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-virtual {p1, v2, v1}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->setQualityForOrigin(II)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    iget v0, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->score:I

    if-ge v0, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

    iget-object v3, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    check-cast v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;

    monitor-enter v0

    :try_start_2
    iput-object v3, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastTelephonyTimeZoneSuggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doLastSuggestionsAgree()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v5, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_4

    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_4
    :try_start_3
    iget-object v5, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mEnvironment:Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTelephonySuggestionTimeMillis:J

    invoke-virtual {v3}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->handleSuggestionChange(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    :goto_2
    iget v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mValidTelephonyUpdates:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mValidTelephonyUpdates:I

    monitor-enter p0

    :try_start_4
    iget-object v0, p1, Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;->suggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    if-nez v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->handleTelephonyOverride(Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v4, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    if-eqz v3, :cond_6

    :try_start_5
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->update(ILjava/util/List;)V

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->setQualityForOrigin(II)V

    iput-boolean v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsLocationOnlyTzDetection:Z

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "is_location_only_tz_detection"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_4

    :cond_6
    const/16 v1, 0x32

    invoke-virtual {v4, v1}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasNoOrigins(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    invoke-virtual {v1, v2}, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->hasSingleOrigin(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->handleDisagreeingTelephonySuggestion(Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->handleTelephonyOverride(Ljava/lang/String;)V

    :goto_4
    iput-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastTelephonySuggestion:Lcom/android/server/timezonedetector/QualifiedTelephonyTimeZoneSuggestion;

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_9
    :goto_8
    return-void
.end method

.method public final setDeviceTimeZoneIfRequired(Lcom/android/server/timezonedetector/ftzd/FusedSignals;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mServiceConfigAccessor:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    check-cast v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->getDetectionMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTimeZoneSetter:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "Found good suggestion from "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTelemetry:Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetry;

    iget-object v1, p1, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    check-cast v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastFusedTimeZoneId:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mLastTelephonyTimeZoneSuggestion:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    iput-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mTelephonySuggestionAtLastTimeZoneChange:Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->doLastSuggestionsAgree()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mPreviouslyAgree:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mEnvironment:Lcom/android/server/timezonedetector/EnvironmentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->mFusedTimeZoneChangeTimeMillis:J

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorTelemetryImpl;->handleReagreement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTimeZoneSetter:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    iget-object p1, p1, Lcom/android/server/timezonedetector/ftzd/FusedSignals;->mZoneId:Ljava/lang/String;

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->setDeviceTimeZoneIfRequired(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final updateCurrentFusedSignals(Lcom/android/server/timezonedetector/ftzd/FusedSignals;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mCurrentFusedSignals:Lcom/android/server/timezonedetector/ftzd/FusedSignals;

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mTimeZoneHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
