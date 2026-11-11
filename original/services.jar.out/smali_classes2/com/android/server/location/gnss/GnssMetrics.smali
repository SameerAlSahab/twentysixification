.class public final Lcom/android/server/location/gnss/GnssMetrics;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConstellationTypes:[Z

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public mGnssPowerMetrics:Lcom/android/server/location/gnss/GnssMetrics$GnssPowerMetrics;

.field public mL5SvStatusReports:J

.field public mL5SvStatusReportsUsedInFix:J

.field public mL5TopFourAverageCn0DbmHzReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mLocationFailureReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mLocationFailureStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mLogStartInElapsedRealtimeMs:J

.field public mNumL5SvStatus:I

.field public mNumL5SvStatusUsedInFix:I

.field public mNumSvStatus:I

.field public mNumSvStatusUsedInFix:I

.field public mPositionAccuracyMeterStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mPositionAccuracyMetersReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mSvStatusReports:J

.field public mSvStatusReportsUsedInFix:J

.field public mTimeToFirstFixMilliSReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mTimeToFirstFixSecStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mTopFourAverageCn0DbmHzReportsStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mTopFourAverageCn0Statistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

.field public mTopFourAverageCn0StatisticsL5:Lcom/android/server/location/gnss/GnssMetrics$Statistics;


# direct methods
.method public static isL5Sv(F)Z
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x41d1584ec0000000L    # 1.164E9

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide v2, 0x41d1b7acd0000000L    # 1.189E9

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final reset()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mLogStartInElapsedRealtimeMs:J

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mLocationFailureStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->reset()V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->reset()V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->reset()V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->reset()V

    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mConstellationTypes:[Z

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/server/location/gnss/GnssMetrics$Statistics;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssMetrics$Statistics;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatus:I

    iput v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatus:I

    iput v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumSvStatusUsedInFix:I

    iput v0, p0, Lcom/android/server/location/gnss/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    return-void
.end method
