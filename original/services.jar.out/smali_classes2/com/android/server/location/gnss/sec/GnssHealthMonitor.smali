.class public final Lcom/android/server/location/gnss/sec/GnssHealthMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

.field public mContinuousAssertCount:I

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mFixFailedStartTime:J

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public mHasReceivedSvStatusDuringSession:Z

.field public mHasStrongSignalForFixCheck:Z

.field public mIsCurrentSessionLowSatellite:Z

.field public mIsNavigating:Z

.field public mLastSvCount:I

.field public mLowSatelliteAccumulatedTime:J

.field public mLowSatelliteAccumulationStartTime:J

.field public mLowSatelliteSessionCount:I

.field public mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public mNavigatingStartTime:J

.field public mNoSatelliteAccumulatedTime:J

.field public mNoSatelliteSessionCount:I

.field public mPrevAssertTimestamp:J

.field public mSuspiciousPolyCorrectionCount:I

.field public mTotalNavigatingTime:J

.field public mTotalResetCount:I

.field public mTotalSessionCount:I


# virtual methods
.method public final performReset(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Performing GNSS reset. Reason: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssHealthMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const-string v2, "GNSS_FULL_RESET=2"

    invoke-virtual {v0, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalResetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalResetCount:I

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->sendToBigData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->resetMonitoringState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to perform GNSS reset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Landroid/os/HandlerExecutor;

    invoke-virtual {p0, v0}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetMonitoringState()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    iput-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    iput-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    iput-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalNavigatingTime:J

    iput-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasReceivedSvStatusDuringSession:Z

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalSessionCount:I

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    iput-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    iput-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsCurrentSessionLowSatellite:Z

    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsNavigating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNavigatingStartTime:J

    :cond_0
    const-string p0, "GnssHealthMonitor"

    const-string/jumbo v0, "Monitoring state reset"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendToBigData(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM-dd-yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",UNKNOWN,UNKNOWN,UNKNOWN,WARNING:Force clear GNSS data_"

    const-string v2, ";git_hash=0;"

    const-string v3, "G,"

    invoke-static {v3, v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    invoke-virtual {p0, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onGnssEventUpdated(Ljava/lang/String;)V

    const-string/jumbo p0, "sendToBigData: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GnssHealthMonitor"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
