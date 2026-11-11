.class public final synthetic Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;->$r8$classId:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "GnssHealthMonitor"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssHealthMonitor callback failed.\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNavigatingStartTime:J

    iput-boolean v4, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsNavigating:Z

    iput-boolean v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasReceivedSvStatusDuringSession:Z

    iput-boolean v4, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsCurrentSessionLowSatellite:Z

    iput-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startNavigating called at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNavigatingStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsNavigating:Z

    iget-object v6, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_5

    iget-wide v7, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNavigatingStartTime:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNavigatingStartTime:J

    sub-long/2addr v7, v9

    iget-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalNavigatingTime:J

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalNavigatingTime:J

    iput-boolean v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsNavigating:Z

    iput-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNavigatingStartTime:J

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalSessionCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalSessionCount:I

    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsCurrentSessionLowSatellite:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasReceivedSvStatusDuringSession:Z

    if-eqz v0, :cond_1

    iget-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    :cond_0
    iget-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasReceivedSvStatusDuringSession:Z

    if-nez v0, :cond_2

    iget-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    :cond_2
    const-string/jumbo v0, "stopNavigating called. Session duration: "

    const-string/jumbo v3, "ms, Total: "

    invoke-static {v0, v7, v8, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalNavigatingTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms, Session count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mTotalSessionCount:I

    invoke-static {v0, v3, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-wide v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    sub-long v1, v0, v2

    :cond_3
    iget-wide v3, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    const-wide/32 v6, 0x6ddd00

    cmp-long v0, v3, v6

    const/4 v3, 0x3

    const-wide/16 v8, 0x3c

    const-wide/16 v10, 0x3e8

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    if-lt v0, v3, :cond_4

    const-wide/32 v12, 0x5265c00

    cmp-long v0, v1, v12

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Low satellite count accumulated time of "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    div-long/2addr v12, v10

    div-long/2addr v12, v8

    div-long/2addr v12, v8

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " hours over a "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v10

    div-long/2addr v1, v8

    div-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hour span with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " low-satellite sessions, performing reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LOW_SATELLITE_COUNT"

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->performReset(Ljava/lang/String;)V

    :cond_4
    iget-wide v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    if-lt v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No satellite status received while navigating for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    div-long/2addr v1, v10

    div-long/2addr v1, v8

    div-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hours across "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessions, performing reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "NO_SATELLITE"

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->performReset(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
