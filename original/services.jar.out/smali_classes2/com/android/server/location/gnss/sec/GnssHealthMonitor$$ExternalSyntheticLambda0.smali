.class public final synthetic Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v1, "GnssHealthMonitor"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/location/GnssStatus;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_0
    iput-boolean v3, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasReceivedSvStatusDuringSession:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteAccumulatedTime:J

    iput v2, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mNoSatelliteSessionCount:I

    move v6, v2

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v8

    const/4 v9, 0x0

    if-ge v6, v8, :cond_2

    invoke-virtual {p0, v6}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput v7, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLastSvCount:I

    move v6, v2

    move v8, v6

    :goto_1
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v10

    if-ge v6, v10, :cond_4

    invoke-virtual {p0, v6}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    if-ge v8, v6, :cond_6

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v6

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v8, v6, :cond_5

    invoke-virtual {p0, v8}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v10

    const/high16 v11, 0x420c0000    # 35.0f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x8

    if-lt v9, v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    iput-boolean v3, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mHasStrongSignalForFixCheck:Z

    const/4 v6, 0x4

    if-nez v3, :cond_8

    iput-wide v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    goto :goto_5

    :cond_8
    move v3, v2

    move v8, v3

    :goto_4
    invoke-virtual {p0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v9

    if-ge v3, v9, :cond_a

    invoke-virtual {p0, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-lt v8, v6, :cond_b

    iput-wide v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    goto :goto_5

    :cond_b
    iget-wide v8, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    cmp-long p0, v8, v4

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    if-nez p0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    const-string p0, "Fix failure detected, starting timer"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mFixFailedStartTime:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x1b7740

    cmp-long p0, v8, v10

    if-ltz p0, :cond_d

    const-string p0, "Good satellite signal but no fix for 30 minutes, performing reset"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "FIX_FAILURE"

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->performReset(Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-lt v7, v6, :cond_e

    iput-boolean v2, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mIsCurrentSessionLowSatellite:Z

    iput-wide v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulatedTime:J

    iput v2, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteSessionCount:I

    iput-wide v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mLowSatelliteAccumulationStartTime:J

    :cond_e
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "Suspiciously large Poly Corrections detected"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Suspiciously large poly corrections detected. Count: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    const-string v7, "/20"

    invoke-static {v4, v6, v7, v1}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    if-lt v4, v5, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Suspiciously large poly corrections detected "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " times. Triggering GNSS reset."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "SUSPICIOUS_POLY_CORRECTION"

    invoke-virtual {v0, v4}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->performReset(Ljava/lang/String;)V

    iput v2, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mSuspiciousPolyCorrectionCount:I

    :cond_f
    const-string/jumbo v2, "WARNING"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    iget-object p0, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mClock:Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mPrevAssertTimestamp:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0xbb8

    cmp-long p0, v8, v10

    if-gtz p0, :cond_10

    iget p0, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    add-int/2addr p0, v3

    iput p0, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Continuous assert count: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    invoke-static {p0, v2, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_7

    :cond_10
    iput v3, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    :goto_7
    iput-wide v6, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mPrevAssertTimestamp:J

    iget p0, v0, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->mContinuousAssertCount:I

    if-lt p0, v5, :cond_11

    const-string p0, "Continuous assert count reached 20, performing reset"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CONTINUOUS_ASSERT"

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/sec/GnssHealthMonitor;->performReset(Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
