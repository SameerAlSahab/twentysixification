.class public final Lcom/android/server/location/gnss/GnssManagerService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$GnssAssistanceCallbacks;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mGnssAntennaInfoProvider:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

.field public final mGnssGeofenceProxy:Lcom/android/server/location/gnss/GnssGeofenceProxy;

.field public final mGnssLocationProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

.field public final mGnssMeasurementsProvider:Lcom/android/server/location/gnss/GnssMeasurementsProvider;

.field public final mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

.field public final mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public final mGnssNavigationMessageProvider:Lcom/android/server/location/gnss/GnssNavigationMessageProvider;

.field public final mGnssNmeaProvider:Lcom/android/server/location/gnss/GnssNmeaProvider;

.field public final mGnssStatusProvider:Lcom/android/server/location/gnss/GnssStatusProvider;

.field public mProxyGnssAssistanceProvider:Lcom/android/server/location/provider/proxy/ProxyGnssAssistanceProvider;

.field public final mSLocationProxy:Lcom/android/server/location/gnss/sec/SLocationProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/LocationManagerService$SystemInjector;Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/location/gnss/GnssManagerService;->mProxyGnssAssistanceProvider:Lcom/android/server/location/provider/proxy/ProxyGnssAssistanceProvider;

    const-string v4, "GnssService"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/location/gnss/GnssManagerService;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v5, Lcom/android/server/location/gnss/GnssMetrics;

    const-string/jumbo v6, "batterystats"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/android/server/location/gnss/GnssMetrics;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->this$0:Lcom/android/server/location/gnss/GnssMetrics;

    iput-object v7, v8, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const-wide/high16 v9, -0x3fa7000000000000L    # -100.0

    iput-wide v9, v8, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->mLastAverageCn0:D

    const/4 v7, -0x1

    iput v7, v8, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->mLastSignalLevel:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mGnssPowerMetrics:Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mLocationFailureStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v5}, Lcom/android/server/location/gnss/GnssMetrics;->reset()V

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mLocationFailureReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mTimeToFirstFixMilliSReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mPositionAccuracyMetersReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0DbmHzReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v8, Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/android/server/location/gnss/GnssMetrics;->mL5TopFourAverageCn0DbmHzReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    const-string/jumbo v8, "stats"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/StatsManager;

    new-instance v9, Lcom/android/server/location/gnss/GnssMetrics$StatsPullAtomCallbackImpl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/android/server/location/gnss/GnssMetrics$StatsPullAtomCallbackImpl;->this$0:Lcom/android/server/location/gnss/GnssMetrics;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v10, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v11, 0x275a

    invoke-virtual {v8, v11, v3, v10, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    const/16 v11, 0x2775

    invoke-virtual {v8, v11, v3, v10, v9}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    new-instance v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {v4}, Landroid/location/util/identity/CallerIdentity;->fromContext(Landroid/content/Context;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v10

    sget-object v11, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/android/server/location/provider/AbstractLocationProvider;-><init>(Ljava/util/concurrent/Executor;Landroid/location/util/identity/CallerIdentity;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    new-instance v9, Lcom/android/server/location/gnss/ExponentialBackOff;

    invoke-direct {v9}, Lcom/android/server/location/gnss/ExponentialBackOff;-><init>()V

    iput-object v9, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    const/16 v9, 0x3e8

    iput v9, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixInterval:I

    const-wide/16 v10, 0x0

    iput-wide v10, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mFixRequestTime:J

    const/4 v12, 0x0

    iput v12, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeToFirstFix:I

    new-instance v13, Landroid/os/WorkSource;

    invoke-direct {v13}, Landroid/os/WorkSource;-><init>()V

    iput-object v13, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mClientSource:Landroid/os/WorkSource;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mPendingDownloadPsdsTypes:Ljava/util/Set;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadInProgressPsdsTypes:Ljava/util/Set;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v14

    iput-object v14, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v15

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsDump:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mSecGpsSimHistoryDump:Ljava/util/ArrayList;

    const-string/jumbo v15, "None"

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mDeleteAidingHistory:Ljava/lang/String;

    iput v12, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    iput-boolean v12, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->isExtraCommandFromAllowedAppRequest:Z

    iput-boolean v12, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mIsChnModel:Z

    iput-boolean v12, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    new-instance v15, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    invoke-direct {v15}, Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;-><init>()V

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mLocationExtras:Lcom/android/server/location/gnss/GnssLocationProvider$LocationExtras;

    new-instance v15, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;

    invoke-direct {v15, v12}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v8, v15, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeupListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v15, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;

    const/4 v9, 0x1

    invoke-direct {v15, v9}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v8, v15, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mTimeoutListener:Landroid/app/AlarmManager$OnAlarmListener;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    new-instance v15, Lcom/android/server/location/gnss/GnssLocationProvider$2;

    invoke-direct {v15, v8, v9}, Lcom/android/server/location/gnss/GnssLocationProvider$2;-><init>(Lcom/android/server/location/gnss/GnssLocationProvider;I)V

    iput-object v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mIntentReceiver:Lcom/android/server/location/gnss/GnssLocationProvider$2;

    const-string v15, "GnssLocationProvider"

    const-string v10, "GnssLocationProvider()"

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iput-object v2, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    iget-object v5, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object v10, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object v5, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iget-object v5, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSSettingsHelper:Lcom/android/server/location/nsflp/NSSettingsHelper;

    const-class v5, Landroid/os/PowerManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "*location*:GnssLocationProvider"

    invoke-virtual {v5, v9, v11}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    iput-object v11, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v11, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string/jumbo v11, "telephony_subscription_service"

    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SubscriptionManager;

    iput-object v11, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    new-instance v11, Lcom/android/server/location/gnss/sec/VelocitySmoothingFilter;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v11, Lcom/android/server/location/gnss/sec/VelocitySmoothingFilter;->isDriving:Z

    iput v12, v11, Lcom/android/server/location/gnss/sec/VelocitySmoothingFilter;->mDriveCount:I

    iput-object v3, v11, Lcom/android/server/location/gnss/sec/VelocitySmoothingFilter;->mPrevLocation:Landroid/location/Location;

    iput-object v11, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mVSFilter:Lcom/android/server/location/gnss/sec/VelocitySmoothingFilter;

    const-string v11, "*location*:PsdsDownload"

    invoke-virtual {v5, v9, v11}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string/jumbo v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mAppOps:Landroid/app/AppOpsManager;

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v5

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    iget-object v6, v2, Lcom/android/server/location/gnss/hal/GnssNative;->mConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iput-object v6, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    new-instance v6, Lcom/android/server/location/gnss/GnssLocationProvider$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/android/server/location/gnss/GnssLocationProvider$1;->this$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcom/android/internal/location/GpsNetInitiatedHandler;

    iget-boolean v15, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mSuplEsEnabled:Z

    invoke-direct {v11, v4, v6, v15}, Lcom/android/internal/location/GpsNetInitiatedHandler;-><init>(Landroid/content/Context;Lcom/android/internal/location/GpsNetInitiatedHandler$EmergencyCallCallback;Z)V

    iput-object v11, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mNIHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    new-instance v13, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v12, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v12, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    iput v7, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v3

    iput-object v3, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v12

    iput-object v12, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iput-boolean v9, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsConnectEmergencyNetwork:Z

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectionReleaseOnTimeoutToken:Ljava/lang/Object;

    new-instance v7, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;

    invoke-direct {v7, v6}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V

    iput-object v4, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    iput-object v13, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssNetworkListener:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;

    const-class v13, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/SubscriptionManager;

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-virtual {v13, v9, v7}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    const-string/jumbo v7, "power"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    const-string v9, "GnssNetworkConnectivityHandler"

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    iput-object v11, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    const-string/jumbo v7, "connectivity"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    iput-object v9, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v3

    const/16 v11, 0xa

    if-nez v3, :cond_2

    invoke-virtual {v12}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isCanadaMarket()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v12}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUSAMarket()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;

    const/4 v13, 0x1

    invoke-direct {v3, v6, v13}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;I)V

    new-instance v12, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v12}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v12, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v12}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v12

    invoke-virtual {v9, v12, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mIsConnectEmergencyNetwork:Z

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkConnectivityHandler:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v6, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    invoke-static {v4}, Landroid/util/NtpTrustedTime;->getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;

    move-result-object v9

    invoke-direct {v6, v4, v3, v8, v9}, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;Landroid/util/NtpTrustedTime;)V

    iput-object v6, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    new-instance v3, Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;->mContext:Landroid/content/Context;

    iput-object v8, v3, Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;->mCallback:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    new-instance v9, Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper$1;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v3, v12}, Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper$1;-><init>(Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;Landroid/os/Handler;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v12, "gnss_satellite_blocklist"

    invoke-static {v12}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, -0x1

    const/4 v15, 0x1

    invoke-virtual {v6, v12, v15, v9, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssSatelliteBlocklistHelper:Lcom/android/server/location/gnss/GnssSatelliteBlocklistHelper;

    invoke-virtual {v8, v15}, Lcom/android/server/location/provider/AbstractLocationProvider;->setAllowed(Z)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->addLocationCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LocationCallbacks;)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->addSvStatusCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->setAGpsCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->setPsdsCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$PsdsCallbacks;)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->setNotificationCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$NotificationCallbacks;)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->setLocationRequestCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LocationRequestCallbacks;)V

    invoke-virtual {v2, v8}, Lcom/android/server/location/gnss/hal/GnssNative;->setTimeCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$TimeCallbacks;)V

    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsSKApplicationFramework:Z

    iput-boolean v3, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mIsKtGps:Z

    iput v15, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->ktPositionMode:I

    const/4 v13, -0x1

    iput v13, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mServerTypeI:I

    iput v13, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevCpAgpsMask:I

    iput v13, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLppMask:I

    iput v13, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevNrLppMask:I

    const-string v22, "GALILEO"

    const-string/jumbo v23, "NAVIC"

    const-string/jumbo v16, "Unknown"

    const-string v17, "GPS"

    const-string/jumbo v18, "SBAS"

    const-string v19, "GLONASS"

    const-string/jumbo v20, "QZSS"

    const-string v21, "BEIDOU"

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConstellationString:[Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    const/4 v13, 0x1

    iput-boolean v13, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->isSehRefLocation:Z

    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->prevLocationElapsedRealtimeNs:J

    iput-boolean v3, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectedAndroidAuto:Z

    new-instance v3, Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-direct {v3, v8}, Lcom/android/server/location/gnss/GnssLocationProviderSec$1;-><init>(Lcom/android/server/location/gnss/GnssLocationProviderSec;)V

    iput-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v9, "content"

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v9, "androidx.car.app.connection"

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->PROJECTION_HOST_URI:Landroid/net/Uri;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSimInformationHashMap:Ljava/util/HashMap;

    const-string v6, "GnssLocationProvider_ex"

    const-string v9, "Constructor"

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v12, "init_GnssLocationProviderSec()"

    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    iput-object v12, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesSecgps:Ljava/util/Properties;

    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    iput-object v12, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mPropertiesNsFlp:Ljava/util/Properties;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    iput-object v12, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string/jumbo v12, "phone"

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/TelephonyManager;

    iput-object v13, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v13, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mSimSlotId:I

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v15

    const-string v11, ""

    move-object/from16 v17, v5

    const-string v5, "CarrierFeature_GPS_ConfigAgpsSetting"

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v13, v5, v11, v14}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    const-string/jumbo v5, "ro.csc.sales_code"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v11

    iput-object v11, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iput-object v5, v11, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v5

    iput-object v5, v11, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    const-string/jumbo v5, "ro.build.characteristics"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iput-object v5, v11, Lcom/android/server/location/gnss/sec/CarrierConfig;->mDeviceMode:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    invoke-virtual/range {v17 .. v17}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsWifiScanRequested:Z

    const/4 v13, 0x0

    iput-object v13, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mWlanTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsRetryWifiScan:Z

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsUbpRequested:Z

    iput-object v13, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mUbpTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsFlpRequested:Z

    iput-object v13, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mFlpTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsCivicAddressRequested:Z

    iput-object v13, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mCivicAddressTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda3;

    iput-object v13, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mLocationManager:Landroid/location/LocationManager;

    new-instance v13, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$1;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mLocationListener:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$1;

    const-string/jumbo v13, "LppeFusedLocationHelper"

    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mContext:Landroid/content/Context;

    iput-object v2, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v9

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    const-string/jumbo v9, "initializeLppeLocationHelper"

    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v9, "wifi"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string/jumbo v9, "sensor"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/SensorManager;

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const-string/jumbo v9, "location"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string/jumbo v9, "wifiscanner"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiScanner;

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    invoke-virtual {v2, v5}, Lcom/android/server/location/gnss/hal/GnssNative;->setLppeHelperCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_5
    const-string v5, "/data/system/gps/secgps.conf"

    invoke-static {v5}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->getPropertiesFromFile(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Properties;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v9, "SERVER_TYPE"

    invoke-virtual {v5, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string/jumbo v9, "No params for SERVER_TYPE in AngryGPS."

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mServerTypeI:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Auto Config in AngryGPS : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mServerTypeI:I

    invoke-static {v9, v11, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_0
    const-string v9, "EquipmentTestMode"

    invoke-virtual {v5, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "EquipmentTestMode is false"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "EquipmentTestMode is set to "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mEquipmentTestModeEnabled:Z

    invoke-static {v6, v5, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_1
    iget-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v5}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isChinaCarrier()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v13, 0x1

    iput-boolean v13, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mIsChnModel:Z

    :cond_9
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/android/server/location/gnss/GnssLocationProviderSec$CtsRestrictModeFileObserver;

    new-instance v9, Ljava/io/File;

    const-string v11, "/sys/class/sensors/ssc_core/operation_mode"

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8, v9}, Lcom/android/server/location/gnss/GnssLocationProviderSec$CtsRestrictModeFileObserver;-><init>(Lcom/android/server/location/gnss/GnssLocationProviderSec;Ljava/io/File;)V

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCtsRestrictModeFileObserver:Lcom/android/server/location/gnss/GnssLocationProviderSec$CtsRestrictModeFileObserver;

    invoke-virtual {v5}, Landroid/os/FileObserver;->startWatching()V

    invoke-virtual {v8}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->registerLidStateChangedListener()V

    :cond_a
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v8}, Lcom/android/server/location/gnss/GnssLocationProviderSec;->registerLidStateChangedListener()V

    :cond_b
    new-instance v5, Lcom/android/server/location/gnss/GnssLocationProviderSec$2;

    invoke-direct {v5, v8}, Lcom/android/server/location/gnss/GnssLocationProviderSec$2;-><init>(Lcom/android/server/location/gnss/GnssLocationProviderSec;)V

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mCellInfoCb:Lcom/android/server/location/gnss/GnssLocationProviderSec$2;

    new-instance v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    new-array v9, v9, [Z

    fill-array-data v9, :array_0

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mImsRegistered:[Z

    const/4 v14, 0x0

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mNiSessionStarted:Z

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->isEmergencyVowifiRegistration:Z

    new-instance v9, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;

    invoke-direct {v9, v5}, Lcom/android/server/location/gnss/sec/SuplInitHandler$1;-><init>(Lcom/android/server/location/gnss/sec/SuplInitHandler;)V

    iput-object v4, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mContext:Landroid/content/Context;

    iput-object v2, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-object v8, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v11

    iput-object v11, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v13

    iput-object v13, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    iput-object v12, v5, Lcom/android/server/location/gnss/sec/SuplInitHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v13}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v13}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isUsaVerizon()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_d
    :goto_3
    const-string/jumbo v11, "SuplInitHandler"

    const-string/jumbo v12, "register EmergencyNetworkConnectivityCallback"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v11

    invoke-virtual {v7, v11, v9}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :goto_4
    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mSuplInitHandler:Lcom/android/server/location/gnss/sec/SuplInitHandler;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "vendor/etc/gnss/mnl.prop"

    invoke-static {v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    new-instance v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    new-instance v7, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mPrevAssertTimestamp:J

    iput v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    iput v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLastSvCount:I

    iput-wide v12, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    iput-wide v12, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    iput-wide v12, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNavigatingStartTime:J

    iput-wide v12, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalNavigatingTime:J

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsNavigating:Z

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasReceivedSvStatusDuringSession:Z

    iput v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalSessionCount:I

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsCurrentSessionLowSatellite:Z

    iput v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    iput v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    iput-wide v12, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    iput-wide v12, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    iput-boolean v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasStrongSignalForFixCheck:Z

    iput v14, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalResetCount:I

    iput-object v2, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-object v10, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object v7, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    iput-object v9, v5, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    const-string v7, "GnssHealthMonitor"

    const-string v9, "GnssHealthMonitor initialized"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mGnssHealthMonitor:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    invoke-virtual {v2, v5}, Lcom/android/server/location/gnss/hal/GnssNative;->setGnssHealthMonitor(Lcom/android/server/location/gnss/sec/GnssHealthMonitor;)V

    :cond_f
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "android.intent.action.DATA_SMS_RECEIVED"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "sms"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string/jumbo v5, "localhost"

    const-string v7, "7275"

    invoke-virtual {v2, v5, v7}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v3, "application/vnd.omaloc-supl-init"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string/jumbo v3, "Malformed SUPL init mime type"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "com.samsung.carrier.action.CARRIER_CHANGED"

    const-string/jumbo v4, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    const-string/jumbo v6, "android.intent.action.SIM_STATE_CHANGED"

    const-string/jumbo v7, "com.sec.android.ISSUE_TRACKER_ONOFF"

    invoke-static {v2, v6, v7, v3, v4}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string/jumbo v4, "com.samsung.ims.action.IMS_REGISTRATION"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v6, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-virtual {v4, v6, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string/jumbo v3, "com.samsung.intent.action.EMERGENCY_SMS_OVER_IMS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mLidState:I

    const/4 v13, -0x1

    if-le v2, v13, :cond_10

    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    iget-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_10
    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    iget-object v3, v8, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    iget-object v4, v8, Lcom/android/server/location/gnss/GnssLocationProviderSec;->mBroadcastReceiverSec:Lcom/android/server/location/gnss/GnssLocationProviderSec$1;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssLocationProvider:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    new-instance v2, Lcom/android/server/location/gnss/GnssStatusProvider;

    iget-object v3, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v2, v1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;-><init>(Lcom/android/server/location/injector/Injector;)V

    const/4 v14, 0x0

    iput-boolean v14, v2, Lcom/android/server/location/gnss/GnssStatusProvider;->mIsNavigating:Z

    iget-object v4, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    iget-object v5, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iput-object v5, v2, Lcom/android/server/location/gnss/GnssStatusProvider;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iput-object v4, v2, Lcom/android/server/location/gnss/GnssStatusProvider;->mLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    iput-object v3, v2, Lcom/android/server/location/gnss/GnssStatusProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iput-object v10, v2, Lcom/android/server/location/gnss/GnssStatusProvider;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addStatusCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;)V

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addSvStatusCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$SvStatusCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssStatusProvider:Lcom/android/server/location/gnss/GnssStatusProvider;

    new-instance v2, Lcom/android/server/location/gnss/GnssNmeaProvider;

    iget-object v3, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v2, v1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;-><init>(Lcom/android/server/location/injector/Injector;)V

    const/16 v6, 0x78

    new-array v6, v6, [B

    iput-object v6, v2, Lcom/android/server/location/gnss/GnssNmeaProvider;->mNmeaBuffer:[B

    iput-object v5, v2, Lcom/android/server/location/gnss/GnssNmeaProvider;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iput-object v3, v2, Lcom/android/server/location/gnss/GnssNmeaProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addNmeaCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNmeaProvider:Lcom/android/server/location/gnss/GnssNmeaProvider;

    new-instance v2, Lcom/android/server/location/gnss/GnssMeasurementsProvider;

    iget-object v3, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v2, v1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;-><init>(Lcom/android/server/location/injector/Injector;)V

    iput-object v5, v2, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iput-object v4, v2, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    iput-object v3, v2, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addMeasurementCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssMeasurementsProvider:Lcom/android/server/location/gnss/GnssMeasurementsProvider;

    new-instance v2, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;

    iget-object v3, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v2, v1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;-><init>(Lcom/android/server/location/injector/Injector;)V

    iput-object v5, v2, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iput-object v3, v2, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addNavigationMessageCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNavigationMessageProvider:Lcom/android/server/location/gnss/GnssNavigationMessageProvider;

    new-instance v2, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    iget-object v3, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iput-object v3, v2, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-virtual {v3, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->addAntennaInfoCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$AntennaInfoCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssAntennaInfoProvider:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    iget-object v1, v1, Lcom/android/server/location/LocationManagerService$SystemInjector;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    iput-object v1, v2, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    new-instance v1, Lcom/android/server/location/gnss/GnssGeofenceProxy;

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v1}, Landroid/location/IGpsGeofenceHardware$Stub;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mLock:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v1, Lcom/android/server/location/gnss/GnssGeofenceProxy;->mGeofenceEntries:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssGeofenceProxy:Lcom/android/server/location/gnss/GnssGeofenceProxy;

    new-instance v1, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule;

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule;->this$0:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->setGeofenceCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/server/location/gnss/GnssManagerService$GnssCapabilitiesHalModule;

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/location/gnss/GnssManagerService$GnssCapabilitiesHalModule;->this$0:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v1}, Lcom/android/server/location/gnss/hal/GnssNative;->register()V

    new-instance v1, Lcom/android/server/location/gnss/sec/SLocationProxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/android/server/location/gnss/sec/SLocationProxy;->mSLocationService:Lcom/samsung/android/location/ISLocationManager;

    iput-object v1, v0, Lcom/android/server/location/gnss/GnssManagerService;->mSLocationProxy:Lcom/android/server/location/gnss/sec/SLocationProxy;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 9

    array-length v0, p3

    if-lez v0, :cond_a

    const/4 v0, 0x0

    aget-object v1, p3, v0

    const-string v2, "--gnssmetrics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssMetrics:Lcom/android/server/location/gnss/GnssMetrics;

    iget-object p1, p0, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    iget-object p3, p0, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    new-instance v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;

    invoke-direct {v3}, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;-><init>()V

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssMetrics;->mLocationFailureStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v4}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v5

    iput v5, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numLocationReportProcessed:I

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-virtual {v4}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v4, v7

    iput v4, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->percentageLocationFailure:I

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v4

    iput v4, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numTimeToFirstFixProcessed:I

    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanTimeToFirstFixSecs:I

    invoke-virtual {v2}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationTimeToFirstFixSecs:I

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v2

    iput v2, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numPositionAccuracyProcessed:I

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanPositionAccuracyMeters:I

    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationPositionAccuracyMeters:I

    :cond_2
    invoke-virtual {p3}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result v1

    iput v1, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numTopFourAverageCn0Processed:I

    invoke-virtual {p3}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanTopFourAverageCn0DbHz:D

    invoke-virtual {p3}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationTopFourAverageCn0DbHz:D

    :cond_3
    iget p3, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatus:I

    if-lez p3, :cond_4

    iput p3, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numSvStatusProcessed:I

    :cond_4
    iget p3, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatus:I

    if-lez p3, :cond_5

    iput p3, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numL5SvStatusProcessed:I

    :cond_5
    iget p3, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatusUsedInFix:I

    if-lez p3, :cond_6

    iput p3, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numSvStatusUsedInFix:I

    :cond_6
    iget p3, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    if-lez p3, :cond_7

    iput p3, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numL5SvStatusUsedInFix:I

    :cond_7
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getCount()I

    move-result p3

    iput p3, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numL5TopFourAverageCn0Processed:I

    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getMean()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanL5TopFourAverageCn0DbHz:D

    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationL5TopFourAverageCn0DbHz:D

    :cond_8
    iget-object p1, p0, Lcom/android/server/location/gnss/GnssMetrics;->mGnssPowerMetrics:Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;

    invoke-direct {p3}, Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;-><init>()V

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->this$0:Lcom/android/server/location/gnss/GnssMetrics;

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssMetrics;->mGnssPowerMetrics:Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "GnssMetrics"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/connectivity/GpsBatteryStats;->getLoggingDurationMs()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;->loggingDurationMs:J

    invoke-virtual {p1}, Landroid/os/connectivity/GpsBatteryStats;->getEnergyConsumedMaMs()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v4

    iput-wide v1, p3, Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;->energyConsumedMah:D

    invoke-virtual {p1}, Landroid/os/connectivity/GpsBatteryStats;->getTimeInGpsSignalQualityLevel()[J

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [J

    iput-object v1, p3, Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;->timeInSignalQualityLevelMs:[J

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iput-object p3, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->powerMetrics:Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;

    const-string/jumbo p1, "ro.boot.revision"

    const-string p3, ""

    invoke-static {p1, p3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->hardwareRevision:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssMetrics;->reset()V

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capabilities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, v1, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GNSS Hardware Model Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, v1, Lcom/android/server/location/gnss/hal/GnssNative;->mHardwareModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssStatusProvider:Lcom/android/server/location/gnss/GnssStatusProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Status Provider:"

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssStatusProvider:Lcom/android/server/location/gnss/GnssStatusProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssMeasurementsProvider:Lcom/android/server/location/gnss/GnssMeasurementsProvider;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->isMeasurementSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "Measurements Provider:"

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssMeasurementsProvider:Lcom/android/server/location/gnss/GnssMeasurementsProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_b
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNavigationMessageProvider:Lcom/android/server/location/gnss/GnssNavigationMessageProvider;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->isNavigationMessageCollectionSupported()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "Navigation Message Provider:"

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNavigationMessageProvider:Lcom/android/server/location/gnss/GnssNavigationMessageProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_c
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssAntennaInfoProvider:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->isAntennaInfoSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Antenna Info Provider:"

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Antenna Infos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssAntennaInfoProvider:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    iget-object v1, v1, Lcom/android/server/location/gnss/GnssAntennaInfoProvider;->mAntennaInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssAntennaInfoProvider:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_d
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNmeaProvider:Lcom/android/server/location/gnss/GnssNmeaProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "NMEA Provider:"

    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNmeaProvider:Lcom/android/server/location/gnss/GnssNmeaProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v0, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mLastKnownPowerStats:Lcom/android/server/location/gnss/GnssPowerStats;

    if-eqz v0, :cond_e

    const-string v1, "Last Known Power Stats:"

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/server/location/gnss/GnssPowerStats;->dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;Landroid/location/GnssCapabilities;)V

    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_e
    return-void
.end method
