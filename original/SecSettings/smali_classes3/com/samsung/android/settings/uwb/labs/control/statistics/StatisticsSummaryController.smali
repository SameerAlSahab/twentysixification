.class public final Lcom/samsung/android/settings/uwb/labs/control/statistics/StatisticsSummaryController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDataManager:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;


# virtual methods
.method public final getData(II)J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/control/statistics/StatisticsSummaryController;->mDataManager:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mRangingTimeSum:J

    return-wide p0

    :cond_2
    iget-wide p0, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mPrevDayRangingTime:J

    return-wide p0

    :cond_3
    iget-wide p0, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mTodayRangingTime:J

    return-wide p0

    :cond_4
    iget-wide p0, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mStateChangedTime:J

    return-wide p0

    :cond_5
    iget p0, p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mUwbState:I

    int-to-long p0, p0

    return-wide p0
.end method
