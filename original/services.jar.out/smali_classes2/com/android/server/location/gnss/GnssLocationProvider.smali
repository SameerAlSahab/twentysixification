.class public abstract Lcom/android/server/location/gnss/GnssLocationProvider;
.super Lcom/android/server/location/provider/AbstractLocationProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;


# static fields
.field public static final PROPERTIES:Landroid/location/provider/ProviderProperties;


# instance fields
.field public isExtraCommandFromAllowedAppRequest:Z

.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAppOps:Landroid/app/AppOpsManager;

.field public mAutomotiveSuspend:Z

.field public mBatchingAlarm:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

.field public mBatchingEnabled:Z

.field public mBatchingStarted:Z

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

.field public mClientSource:Landroid/os/WorkSource;

.field public mContext:Landroid/content/Context;

.field public mDeleteAidingHistory:Ljava/lang/String;

.field public mDownloadInProgressPsdsTypes:Ljava/util/Set;

.field public mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mFixInterval:I

.field public mFixRequestTime:J

.field public mFlushListeners:Ljava/util/ArrayList;

.field public mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

.field public mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public mGnssSatelliteBlocklistHelper:Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

.field public mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

.field public mGpsEnabled:Z

.field public mHandler:Landroid/os/Handler;

.field public mInitialized:Z

.field public mIntentReceiver:Lcom/android/server/location/gnss/GnssLocationProvider$2;

.field public mIsChnModel:Z

.field public mLastFixTime:J

.field public mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

.field public mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

.field public mLock:Ljava/lang/Object;

.field public mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

.field public mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

.field public mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

.field public mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

.field public mNetworkTimeHelper:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

.field public mPendingDownloadPsdsTypes:Ljava/util/Set;

.field public mPositionMode:I

.field public mProviderRequest:Landroid/location/provider/ProviderRequest;

.field public mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

.field public mPsdsPeriodicDownloadToken:Ljava/lang/Object;

.field public mSecGpsDump:Ljava/util/ArrayList;

.field public mSecGpsSimHistoryDump:Ljava/util/ArrayList;

.field public mShutdown:Z

.field public mSimSlotId:I

.field public mStarted:Z

.field public mStartedChangedElapsedRealtime:J

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSuplEsEnabled:Z

.field public mSupportsPsds:Z

.field public mSvCallback:Lcom/android/server/location/gnss/GnssManagerService$$ExternalSyntheticLambda0;

.field public mTimeToFirstFix:I

.field public mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mVSFilter:Lcom/android/server/location/gnss/sec/VelocitySmoothingFilter;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/location/provider/ProviderProperties$Builder;

    invoke-direct {v0}, Landroid/location/provider/ProviderProperties$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasSatelliteRequirement(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasAltitudeSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasSpeedSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setHasBearingSupport(Z)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/location/provider/ProviderProperties$Builder;->setPowerUsage(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/location/provider/ProviderProperties$Builder;->setAccuracy(I)Landroid/location/provider/ProviderProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/provider/ProviderProperties$Builder;->build()Landroid/location/provider/ProviderProperties;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/gnss/hal/GnssNative;Lcom/android/server/location/gnss/GnssMetrics;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mInternalState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    invoke-direct {v1, p0}, Lcom/android/server/location/provider/AbstractLocationProvider$Controller;-><init>(Lcom/android/server/location/provider/AbstractLocationProvider;)V

    iput-object v1, p0, Lcom/android/server/location/provider/AbstractLocationProvider;->mController:Lcom/android/server/location/provider/AbstractLocationProvider$Controller;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/location/gnss/ExponentialBackOff;

    invoke-direct {v1}, Lcom/android/server/location/gnss/ExponentialBackOff;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixRequestTime:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadInProgressPsdsTypes:Ljava/util/Set;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    const-string/jumbo v2, "None"

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mIsChnModel:Z

    iput-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-direct {v2}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;-><init>()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;

    invoke-direct {v2, v1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$2;

    invoke-direct {v1, p0, v3}, Lcom/android/server/location/gnss/GnssLocationProvider$2;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mIntentReceiver:Lcom/android/server/location/gnss/GnssLocationProvider$2;

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string/jumbo p3, "alarm"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AlarmManager;

    iput-object p3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p2, p2, Lcom/android/server/location/gnss/hal/GnssNative;->mConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssSatelliteBlocklistHelper:Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    return-void
.end method

.method public static getTimestamp()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string/jumbo v1, "[yyyy-MM-dd HH:mm:ss]"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract changeNlpAccuracyInForce(Landroid/location/Location;)V
.end method

.method public final demandUtcTimeInjection()V
    .locals 3

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "demandUtcTimeInjection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const-string v7, "-a"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mStarted="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "   (changed "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mStartedChangedElapsedRealtime:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8, v2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v0, " ago)"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mBatchingEnabled="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    const-string/jumbo v7, "mBatchingStarted="

    invoke-static {v0, v5, v2, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    const-string/jumbo v7, "mBatchSize="

    invoke-static {v0, v5, v2, v7}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->getBatchSize()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mFixInterval="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    invoke-static {v0, v5, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v0, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    iget-object v5, v0, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    iget-object v7, v0, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    iget-object v8, v0, Lcom/android/server/location/gnss/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    iget-object v9, v0, Lcom/android/server/location/gnss/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    const-string v10, "GNSS_KPI_START\n  KPI logging start time: "

    invoke-static {v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v0, Lcom/android/server/location/gnss/GnssMetrics;->mLogStartInElapsedRealtimeMs:J

    invoke-static {v11, v12, v10}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  KPI logging end time: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13, v10}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  Number of location reports: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/server/location/gnss/GnssMetrics;->mLocationFailureStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v12}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v13

    if-lez v13, :cond_3

    const-string v13, "  Percentage location failure: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-virtual {v12}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v15

    mul-double v12, v15, v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v12, "  Number of TTFF reports: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v12

    if-lez v12, :cond_4

    const-string v12, "  TTFF mean (sec): "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  TTFF standard deviation (sec): "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v9, "  Number of position accuracy reports: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v9

    if-lez v9, :cond_5

    const-string v9, "  Position accuracy mean (m): "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  Position accuracy standard deviation (m): "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v8, "  Number of CN0 reports: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v8

    if-lez v8, :cond_6

    const-string v8, "  Top 4 Avg CN0 mean (dB-Hz): "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  Top 4 Avg CN0 standard deviation (dB-Hz): "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v7, "  Total number of sv status messages processed: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatus:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  Total number of L5 sv status messages processed: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatus:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  Total number of sv status messages processed, where sv is used in fix: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatusUsedInFix:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  Total number of L5 sv status messages processed, where sv is used in fix: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  Number of L5 CN0 reports: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v7

    if-lez v7, :cond_7

    const-string v7, "  L5 Top 4 Avg CN0 mean (dB-Hz): "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  L5 Top 4 Avg CN0 standard deviation (dB-Hz): "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v5, "  Used-in-fix constellation types: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :goto_2
    iget-object v7, v0, Lcom/android/server/location/gnss/GnssMetrics;->mConstellationTypes:[Z

    array-length v8, v7

    if-ge v5, v8, :cond_9

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroid/location/GnssStatus;->constellationTypeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const-string v5, "GNSS_KPI_END"

    invoke-static {v10, v11, v5, v11}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssMetrics;->mGnssPowerMetrics:Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "GnssMetrics"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    const-string/jumbo v5, "Power Metrics"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  Time on battery (min): "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/connectivity/GpsBatteryStats;->getLoggingDurationMs()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v7, v12

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/connectivity/GpsBatteryStats;->getTimeInGpsSignalQualityLevel()[J

    move-result-object v5

    if-eqz v5, :cond_a

    array-length v7, v5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    const-string v7, "  Amount of time (while on battery) Top 4 Avg CN0 > 20.0 dB-Hz (min): "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v5, v6

    long-to-double v7, v7

    div-double/2addr v7, v12

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  Amount of time (while on battery) Top 4 Avg CN0 <= 20.0 dB-Hz (min): "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v5, v3

    long-to-double v7, v7

    div-double/2addr v7, v12

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v5, "  Energy consumed while on battery (mAh): "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/connectivity/GpsBatteryStats;->getEnergyConsumedMaMs()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v12, 0x414b774000000000L    # 3600000.0

    div-double/2addr v7, v12

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "Hardware Version: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ro.boot.revision"

    const-string v5, ""

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "mNtpBackOff="

    const-string/jumbo v5, "mPeriodicTimeInjection="

    const-string/jumbo v7, "mInjectNtpTimeState="

    const-string/jumbo v8, "NtpNetworkTimeHelper:"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v8, Landroid/util/IndentingPrintWriter;

    const-string v9, "  "

    invoke-direct {v8, v2, v9}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    monitor-enter v4

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->mInjectNtpTimeState:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->mPeriodicTimeInjection:Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->mNtpBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Debug log:"

    invoke-virtual {v8, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, v4, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->mDumpLog:Landroid/util/LocalLog;

    invoke-virtual {v0, v8}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    const-string/jumbo v0, "NtpTrustedTime:"

    invoke-virtual {v8, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, v4, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->mNtpTime:Landroid/util/NtpTrustedTime;

    invoke-virtual {v0, v8}, Landroid/util/NtpTrustedTime;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mSupportsPsds="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    const-string/jumbo v5, "PsdsServerConfigured="

    invoke-static {v0, v4, v2, v5}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iget-object v5, v4, Lcom/android/server/location/gnss/GnssConfiguration;->mProperties:Ljava/util/Properties;

    const-string v7, "LONGTERM_PSDS_SERVER_1"

    invoke-virtual {v5, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    iget-object v5, v4, Lcom/android/server/location/gnss/GnssConfiguration;->mProperties:Ljava/util/Properties;

    const-string v7, "LONGTERM_PSDS_SERVER_2"

    invoke-virtual {v5, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    iget-object v4, v4, Lcom/android/server/location/gnss/GnssConfiguration;->mProperties:Ljava/util/Properties;

    const-string v5, "LONGTERM_PSDS_SERVER_3"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    :cond_c
    move v3, v6

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "native internal state: "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->getInternalState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_4
    const-string v0, "\nSEC Dump for updateRequirements"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "SEC Dump for Deleting aiding data"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "SEC Dump for sim state history"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->dumpSec(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public abstract dumpSec(Ljava/io/PrintWriter;)V
.end method

.method public final getBatchSize()I
    .locals 2

    const-string/jumbo v0, "ro.location.hwflp"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->getBatchSize()I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p0, "SLocationProxy"

    const-string v0, "GNSS batching is disabled."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPositionModeSec(I)I
.end method

.method public abstract gnssConfigurationUpdateSec(Ljava/lang/String;)V
.end method

.method public final handleDownloadPsdsData(I)V
    .locals 7

    const-string/jumbo v0, "PSDS type "

    :try_start_0
    const-string/jumbo v1, "persist.sys.xtra_time"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "user"

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const-string v1, "GnssLocationProvider"

    const-string v2, "Ignore xtra download request"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "GnssLocationProvider"

    const-string/jumbo v2, "xtra download request accepted from FW"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "GnssLocationProvider"

    const-string/jumbo v2, "NumberFormatException while using parseLong."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    if-nez v1, :cond_2

    const-string p0, "GnssLocationProvider"

    const-string/jumbo p1, "handleDownloadPsdsData() called when PSDS not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iget-object v1, v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    if-nez v1, :cond_4

    monitor-enter v4

    :try_start_1
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    monitor-enter v4

    :try_start_2
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadInProgressPsdsTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "GnssLocationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " download in progress. Ignore the request."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v5, 0xea60

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadInProgressPsdsTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "WakeLock acquired by handleDownloadPsdsData()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput p1, v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    return-void

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public abstract handleEnableSec()V
.end method

.method public abstract handleReportSvStatusSec(Landroid/location/GnssStatus;)V
.end method

.method public final hibernate()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    int-to-long v3, v3

    add-long v4, v0, v3

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v8, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    const-string v6, "GnssLocationProvider"

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract isDeviceBasedHybridSupported()Z
.end method

.method public abstract isEquipmentTestModeEnabled()Z
.end method

.method public abstract isExtraCommandAllowed(I)Z
.end method

.method public final isGpsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isKOREmergency(Z)Z
.end method

.method public final onCapabilitiesChanged(Landroid/location/GnssCapabilities;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExtraCommand(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandAllowed(I)Z

    move-result v0

    const-string v1, "GnssLocationProvider"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendExtraCommand from uid "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ignored."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p1, "delete_aiding_data"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    const p4, 0xffff

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p3

    if-nez p3, :cond_e

    const p4, 0xfffd

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "ephemeris"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "almanac"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string/jumbo v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    const-string/jumbo v1, "time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    const-string/jumbo v1, "iono"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    :cond_5
    const-string/jumbo v1, "utc"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x20

    :cond_6
    const-string/jumbo v1, "health"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    const-string/jumbo v1, "svdir"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x80

    :cond_8
    const-string/jumbo v1, "svsteer"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x100

    :cond_9
    const-string/jumbo v1, "sadata"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x200

    :cond_a
    const-string/jumbo v1, "rti"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x400

    :cond_b
    const-string/jumbo v1, "celldb-info"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_c
    const-string/jumbo v1, "all"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_0

    :cond_d
    move p4, v0

    :cond_e
    :goto_0
    if-eqz p4, :cond_f

    invoke-virtual {p2, p4}, Lcom/android/server/location/gnss/hal/GnssNative;->deleteAidingData(I)V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Delete Aiding data"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    return-void

    :cond_11
    const-string/jumbo p1, "force_time_injection"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->demandUtcTimeInjection()V

    return-void

    :cond_12
    const-string/jumbo p1, "force_psds_injection"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    if-eqz p1, :cond_13

    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    :cond_13
    return-void

    :cond_14
    const-string/jumbo p0, "request_power_stats"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->requestPowerStats(Ljava/util/concurrent/Executor;Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;)V

    return-void

    :cond_15
    const-string/jumbo p0, "sendExtraCommand: unknown command "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onFlush(Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->run()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->flushBatch()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onHalRestarted()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->reloadGpsProperties()V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateEnabled()V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->restartLocationRequest()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mInitialized:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iget-object v2, v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    iget-object v3, v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNetworkConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNetworkConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->registerNetworkCallbacks()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onReportAGpsStatus(II[B)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStatusAsString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGPS_DATA_CONNECTION: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssNetworkConnectivityHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    if-eq p2, p0, :cond_0

    const-string/jumbo p0, "Received unknown AGPS status: "

    invoke-static {p2, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->runOnHandler(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iput p1, p2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda0;->f$2:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->runOnHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReportNfwNotification(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-nez v0, :cond_0

    const-string p0, "GnssLocationProvider"

    const-string/jumbo p1, "reportNfwNotification: mGnssVisibilityControl uninitialized."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/gnss/GnssVisibilityControl;

    iput-object p1, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-byte p2, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$2:B

    iput-object p3, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-byte p4, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$4:B

    iput-object p5, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    iput-byte p6, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$6:B

    iput-boolean p7, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$7:Z

    iput-boolean p8, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;->f$8:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runOnHandler(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "proxyAppPackageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "protocolStack"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo p1, "otherProtocolStackName"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "requestor"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo p1, "requestorId"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "responseType"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string/jumbo p1, "inEmergencyMode"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "isCachedLocation"

    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object p1, Landroid/location/LocationConstants$STATE_TYPE;->REPORT_NFW_NOTIFICATION:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onReportSvStatus(Landroid/location/GnssStatus;)V
    .locals 3

    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput-object p1, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->postWithWakeLockHeld(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHasNsflpFeature:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object p1, v2, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestRefLocation()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "phone"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "GnssLocationProvider"

    const/4 v12, 0x2

    if-ne v8, v9, :cond_14

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda15;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/CellInfo;

    invoke-virtual {v13}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v14

    invoke-virtual {v13}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v15

    if-nez v15, :cond_1

    if-eq v14, v9, :cond_1

    if-ne v14, v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v4

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v14

    instance-of v15, v13, Landroid/telephony/CellInfoGsm;

    if-eqz v15, :cond_2

    move v13, v9

    goto :goto_2

    :cond_2
    instance-of v15, v13, Landroid/telephony/CellInfoWcdma;

    if-eqz v15, :cond_3

    move v13, v5

    goto :goto_2

    :cond_3
    instance-of v15, v13, Landroid/telephony/CellInfoLte;

    if-eqz v15, :cond_4

    move v13, v3

    goto :goto_2

    :cond_4
    instance-of v13, v13, Landroid/telephony/CellInfoNr;

    if-eqz v13, :cond_5

    move v13, v1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v14, :cond_6

    move-object/from16 v18, v4

    const-wide/16 v3, -0x1

    const-wide/16 v16, -0x1

    goto :goto_6

    :cond_6
    const-wide/16 v16, -0x1

    invoke-virtual {v14}, Landroid/telephony/CellIdentity;->getType()I

    move-result v15

    if-eq v15, v9, :cond_a

    if-eq v15, v1, :cond_9

    if-eq v15, v3, :cond_8

    if-eq v15, v5, :cond_7

    move-object/from16 v18, v4

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_7
    move-object v15, v14

    check-cast v15, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {v15}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v15

    move-object/from16 v18, v4

    int-to-long v3, v15

    goto :goto_4

    :cond_8
    move-object/from16 v18, v4

    move-object v3, v14

    check-cast v3, Landroid/telephony/CellIdentityLte;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    :goto_3
    int-to-long v3, v3

    goto :goto_4

    :cond_9
    move-object/from16 v18, v4

    move-object v3, v14

    check-cast v3, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v3

    goto :goto_4

    :cond_a
    move-object/from16 v18, v4

    move-object v3, v14

    check-cast v3, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Landroid/telephony/CellIdentity;->getType()I

    move-result v15

    if-ne v15, v1, :cond_b

    const-wide v19, 0x7fffffffffffffffL

    goto :goto_5

    :cond_b
    const-wide/32 v19, 0x7fffffff

    :goto_5
    cmp-long v15, v3, v19

    if-nez v15, :cond_c

    move-wide/from16 v3, v16

    :cond_c
    :goto_6
    cmp-long v3, v3, v16

    if-eqz v3, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    move-object/from16 v4, v18

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v4

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentity;

    invoke-virtual {v0, v9, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    return-void

    :cond_f
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentity;

    invoke-virtual {v0, v12, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    return-void

    :cond_10
    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentity;

    invoke-virtual {v0, v5, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    return-void

    :cond_11
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentity;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setRefLocation(ILandroid/telephony/CellIdentity;)V

    return-void

    :cond_12
    const-string/jumbo v0, "No available serving cell information."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    const-string v0, "Error getting cell location info."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    if-ne v8, v12, :cond_15

    const-string v0, "CDMA not supported."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void
.end method

.method public onRequestSetID(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    const-string v3, "ENABLE_ACTIVE_SIM_EMERGENCY_SUPL"

    iget-object v2, v2, Lcom/android/server/location/gnss/GnssConfiguration;->mProperties:Ljava/util/Properties;

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v2}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iget v2, v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    if-ltz v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    :cond_2
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move v4, v1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p0, v4, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->setAgpsSetId(ILjava/lang/String;)V

    return-void
.end method

.method public final onSetRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateEnabled()V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateRequirements()V

    return-void
.end method

.method public final postWithWakeLockHeld(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput-object p1, v1, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public abstract releaseDozeMode()V
.end method

.method public final reloadGpsProperties()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/location/gnss/GnssConfiguration;->loadPropertiesFromCarrierConfig(IZ)V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    invoke-virtual {v1, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onConfigurationUpdated(Lcom/android/server/location/gnss/GnssConfiguration;)V

    invoke-static {}, Lcom/android/server/location/gnss/GnssConfiguration;->setEsExtensionSec()V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-static {}, Lcom/android/server/location/gnss/GnssConfiguration;->getEsExtensionSecCSC()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/location/GpsNetInitiatedHandler;->setEmergencyExtensionSeconds(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/android/server/location/gnss/GnssConfiguration;->reloadGpsProperties(IZ)V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    iget v2, v0, Lcom/android/server/location/gnss/GnssConfiguration;->mEsExtensionSec:I

    invoke-virtual {v1, v2}, Lcom/android/internal/location/GpsNetInitiatedHandler;->setEmergencyExtensionSeconds(I)V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-static {}, Lcom/android/server/location/gnss/GnssConfiguration;->getEsExtensionSecCSC()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/location/GpsNetInitiatedHandler;->setEmergencyExtensionSeconds(I)V

    :cond_1
    const-string/jumbo v1, "SUPL_ES"

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/GnssConfiguration;->getIntConfig(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v3, v2

    :cond_2
    iput-boolean v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onConfigurationUpdated(Lcom/android/server/location/gnss/GnssConfiguration;)V

    :cond_3
    return-void
.end method

.method public final restartLocationRequest()V
    .locals 3

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "restartLocationRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": restartLocationRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateRequirements()V

    return-void
.end method

.method public abstract secLocationValidate(Landroid/location/Location;J)V
.end method

.method public final setGpsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGpsEnabled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setPositionMode(IIZ)Z
    .locals 8

    new-instance v0, Lcom/android/server/location/gnss/GnssPositionMode;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    iput p2, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    iput-boolean p3, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/server/location/gnss/GnssPositionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/location/gnss/hal/GnssNative;->setPositionMode(IIIIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    return p1

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    return p1
.end method

.method public final setRefLocation(ILandroid/telephony/CellIdentity;)V
    .locals 13

    invoke-virtual {p2}, Landroid/telephony/CellIdentity;->getMccString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/telephony/CellIdentity;->getMncString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v8, v0

    move v7, v2

    move v10, v7

    :goto_2
    move v11, v10

    move v12, v11

    goto :goto_4

    :cond_2
    check-cast p2, Landroid/telephony/CellIdentityNr;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v3

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v4

    invoke-virtual {p2}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p2

    move v12, p2

    move-wide v8, v0

    move v7, v2

    move v10, v3

    move v11, v4

    goto :goto_4

    :cond_3
    check-cast p2, Landroid/telephony/CellIdentityLte;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-virtual {p2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result p2

    move v11, p2

    move-wide v8, v0

    move v7, v2

    move v12, v7

    move v10, v3

    goto :goto_4

    :cond_4
    check-cast p2, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p2

    :goto_3
    move v7, p2

    move-wide v8, v0

    move v10, v2

    goto :goto_2

    :cond_5
    check-cast p2, Landroid/telephony/CellIdentityGsm;

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p2

    goto :goto_3

    :goto_4
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    move v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/location/gnss/hal/GnssNative;->setAgpsReferenceLocationCellId(IIIIJIII)V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStartedChangedElapsedRealtime:J

    :cond_0
    return-void
.end method

.method public abstract setSuplServerSec()V
.end method

.method public abstract setXtraDownloadedTime()V
.end method

.method public final startNavigating()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-nez v1, :cond_c

    const-string/jumbo v1, "startNavigating"

    const-string v2, "GnssLocationProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->startNavigatingSec()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastFixTime:J

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "assisted_gps_enabled"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    const-string/jumbo v5, "SUPL_MODE"

    invoke-virtual {v4, v5}, Lcom/android/server/location/gnss/GnssConfiguration;->getIntConfig(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v5}, Landroid/location/GnssCapabilities;->hasMsb()Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    move v4, v3

    :goto_0
    iput v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    if-nez v4, :cond_2

    iget-boolean v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mIsChnModel:Z

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/server/location/gnss/GnssLocationProvider;->getPositionModeSec(I)I

    move-result v4

    iput v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    :cond_3
    iget v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateSuplServerForNewSISession()V

    :cond_4
    iget v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const-string/jumbo v3, "unknown"

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "MS_ASSISTED"

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "MS_BASED"

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "standalone"

    :goto_1
    const-string/jumbo v4, "setting position_mode to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v3}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    goto :goto_2

    :cond_8
    const/16 v3, 0x3e8

    :goto_2
    iget v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    iget-object v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v5}, Landroid/location/provider/ProviderRequest;->isLowPower()Z

    move-result v5

    invoke-virtual {p0, v4, v3, v5}, Lcom/android/server/location/gnss/GnssLocationProvider;->setPositionMode(IIZ)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    const-string/jumbo p0, "set_position_mode failed in startNavigating()"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->start()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    const-string/jumbo p0, "native_start failed in startNavigating()"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-virtual {v2, v1, v1, v1}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;->set(III)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixRequestTime:J

    iget-object v0, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v0}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const v1, 0xea60

    if-lt v0, v1, :cond_b

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v5, 0xea60

    add-long v6, v0, v5

    iget-object v9, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v10, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    const-string v8, "GnssLocationProvider"

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :cond_b
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v1, Landroid/location/LocationConstants$STATE_TYPE;->NAVIGATING:Landroid/location/LocationConstants$STATE_TYPE;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    return-void
.end method

.method public abstract startNavigatingSec()V
.end method

.method public final stopBatching()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const-string v1, "GnssLocationProvider"

    const-string/jumbo v2, "stopBatching"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->flushBatch()V

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->stopBatch()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    :cond_1
    return-void
.end method

.method public final stopNavigating()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopNavigating, mStarted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    const-string v2, "GnssLocationProvider"

    invoke-static {v2, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setStarted(Z)V

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/server/location/gnss/sec/GnssHalStatus;

    invoke-direct {v2}, Lcom/android/server/location/gnss/sec/GnssHalStatus;-><init>()V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->triggerCheckingHalStatus(J)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->stop()Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->updateHalStatusChecked()V

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastFixTime:J

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLastPositionMode:Lcom/android/server/location/gnss/GnssPositionMode;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigatingSec()V

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-virtual {v2, v0, v0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;->set(III)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->NAVIGATING:Landroid/location/LocationConstants$STATE_TYPE;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract stopNavigatingSec()V
.end method

.method public final updateClientUids(Landroid/os/WorkSource;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-interface {v0, v1, p1}, Lcom/android/internal/app/IBatteryStats;->noteGpsChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GnssLocationProvider"

    const-string/jumbo v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-static {v0, p1}, Landroid/os/WorkSource;->diffChains(Landroid/os/WorkSource;Landroid/os/WorkSource;)[Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    aget-object v4, v0, v3

    aget-object v0, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/os/WorkSource$WorkChain;

    iget-object v8, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v7}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v9

    invoke-virtual {v7}, Landroid/os/WorkSource$WorkChain;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v9, v7}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/os/WorkSource$WorkChain;

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v6}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v8

    invoke-virtual {v6}, Landroid/os/WorkSource$WorkChain;->getAttributionTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v8, v6}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-virtual {v0, p1}, Landroid/os/WorkSource;->transferWorkChains(Landroid/os/WorkSource;)V

    :cond_3
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    invoke-virtual {v0, p1}, Landroid/os/WorkSource;->setReturningDiffs(Landroid/os/WorkSource;)[Landroid/os/WorkSource;

    move-result-object p1

    if-eqz p1, :cond_5

    aget-object v0, p1, v3

    aget-object p1, p1, v2

    if-eqz v0, :cond_4

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Landroid/os/WorkSource;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->getUid(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p1, v3}, Landroid/os/WorkSource;->getUid(I)I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final updateEnabled()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getVisibleUsers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v0}, Landroid/location/provider/ProviderRequest;->isBypass()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAutomotiveSuspend:Z

    xor-int/2addr v4, v1

    and-int/2addr v0, v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mShutdown:Z

    xor-int/2addr v3, v1

    and-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    if-eqz v0, :cond_a

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v4, "handleEnable"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/android/server/location/gnss/sec/GnssHalStatus;

    invoke-direct {v4}, Lcom/android/server/location/gnss/sec/GnssHalStatus;-><init>()V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->triggerCheckingHalStatus(J)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->init()Z

    move-result v5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->updateHalStatusChecked()V

    :cond_4
    if-eqz v5, :cond_8

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->isPsdsSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    const-string/jumbo v0, "ro.vendor.api_level"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x21

    if-le v0, v4, :cond_5

    iput-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSupportsPsds:Z

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setSuplServerSec()V

    const-string/jumbo v0, "true"

    const-string/jumbo v4, "ro.location.hwflp"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->initBatching()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->getBatchSize()I

    move-result v0

    if-le v0, v1, :cond_7

    move v2, v1

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "SLocationProxy"

    const-string v3, "GNSS batching is disabled."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onGpsEnabledChanged(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    const-string v1, "Failed to enable location provider"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleEnableSec()V

    return-void

    :cond_a
    const-string v0, "GnssLocationProvider"

    const-string/jumbo v1, "handleDisable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/android/server/location/gnss/GnssLocationProvider;->setGpsEnabled(Z)V

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopBatching()V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVisibilityControl:Lcom/android/server/location/gnss/GnssVisibilityControl;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/android/server/location/gnss/GnssVisibilityControl;->onGpsEnabledChanged(Z)V

    :cond_b
    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->cleanupBatching()V

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->cleanup()V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isBroadcomGnss()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v3}, Lcom/android/server/location/gnss/hal/GnssNative;->initLocationOff()Z

    :cond_c
    :goto_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateRequirements()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/location/provider/ProviderRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GnssLocationProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x12c

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/location/gnss/GnssLocationProvider;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v5}, Landroid/location/provider/ProviderRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mStarted =  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEnabled = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v1}, Landroid/location/provider/ProviderRequest;->isActive()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->isGpsEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v1}, Landroid/location/provider/ProviderRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v1}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v5, v7

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    if-gtz v1, :cond_2

    invoke-virtual {v3}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "interval overflow: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/location/provider/ProviderRequest;->getIntervalMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    :goto_0
    iget v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const/16 v3, 0x3e8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v3}, Landroid/location/provider/ProviderRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-boolean v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingEnabled:Z

    if-eqz v3, :cond_4

    const-wide/16 v7, 0x2

    div-long v7, v5, v7

    int-to-long v9, v1

    cmp-long v3, v7, v9

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    iput v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    div-long v7, v5, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startBatching "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v1, v9}, Lcom/android/server/location/gnss/hal/GnssNative;->startBatch(JFZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v9, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingStarted:Z

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->getBatchSize()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v7, v0

    if-gez v0, :cond_9

    new-instance v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput-wide v5, v0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v9, v0, v5

    iget-object v12, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v13

    const/4 v8, 0x2

    const-string v11, "GnssLocationProvider"

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void

    :cond_3
    const-string/jumbo p0, "native_start_batch failed in startBatching()"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopBatching()V

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v3, Landroid/location/LocationConstants$STATE_TYPE;->UPDATE_GNSS_INTERVAL:Landroid/location/LocationConstants$STATE_TYPE;

    iget v4, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v0}, Landroid/location/GnssCapabilities;->hasScheduling()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPositionMode:I

    iget v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mProviderRequest:Landroid/location/provider/ProviderRequest;

    invoke-virtual {v3}, Landroid/location/provider/ProviderRequest;->isLowPower()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/server/location/gnss/GnssLocationProvider;->setPositionMode(IIZ)Z

    move-result p0

    if-nez p0, :cond_9

    const-string/jumbo p0, "set_position_mode failed in updateRequirements"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mStarted:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->startNavigating()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const v1, 0xea60

    if-lt v0, v1, :cond_9

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v3, 0xea60

    add-long v4, v0, v3

    iget-object v7, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v8, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    const-string v6, "GnssLocationProvider"

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void

    :cond_8
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->updateClientUids(Landroid/os/WorkSource;)V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopNavigating()V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->stopBatching()V

    :cond_9
    :goto_1
    return-void
.end method

.method public abstract updateSuplServerForNewSISession()V
.end method
