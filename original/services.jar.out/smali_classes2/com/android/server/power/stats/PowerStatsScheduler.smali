.class public final Lcom/android/server/power/stats/PowerStatsScheduler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAggregatedPowerStatsSpanDuration:J

.field public mAlarmScheduler:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda114;

.field public mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

.field public mClock:Lcom/android/internal/os/Clock;

.field public mEarliestAvailableBatteryHistoryTimeMs:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda116;

.field public mHandler:Landroid/os/Handler;

.field public mLastSavedSpanEndMonotonicTime:J

.field public mMonotonicClock:Lcom/android/internal/os/MonotonicClock;

.field public mPowerAttributor:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

.field public mPowerStatsAggregationPeriod:J

.field public mPowerStatsCollector:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda90;

.field public mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;


# direct methods
.method public static alignToWallClock(JJJJ)J
    .locals 15

    sub-long v0, p0, p4

    add-long v0, v0, p6

    const-wide/32 v2, 0xea60

    cmp-long v4, p2, v2

    const/16 v5, 0xe

    const/16 v6, 0xd

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const-wide/32 v10, 0x36ee80

    const/4 v12, 0x0

    if-ltz v4, :cond_0

    rem-long v13, v10, p2

    cmp-long v4, v13, v7

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-wide/32 v7, 0xea5f

    add-long/2addr v7, v0

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v6, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v5, v12}, Ljava/util/Calendar;->set(II)V

    div-long v2, p2, v2

    long-to-int v2, v2

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    mul-int/2addr v3, v2

    invoke-virtual {v4, v9, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v2, v0

    add-long/2addr v2, p0

    return-wide v2

    :cond_0
    cmp-long v2, p2, v10

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x5265c00

    rem-long v2, v2, p2

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-wide/32 v3, 0x36ee7f

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v9, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v6, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v5, v12}, Ljava/util/Calendar;->set(II)V

    div-long v3, p2, v10

    long-to-int v3, v3

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v3

    mul-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide p0
.end method


# virtual methods
.method public final getLastSavedSpanEndMonotonicTime()J
    .locals 11

    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerAttributor:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;

    iget-object v0, v0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor;->mPowerStatsStore:Lcom/android/server/power/stats/PowerStatsStore;

    invoke-virtual {v0}, Lcom/android/server/power/stats/PowerStatsStore;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;

    iget-object v4, v3, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mSections:Ljava/util/List;

    const-string/jumbo v5, "aggregated-power-stats"

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/server/power/stats/PowerStatsSpan$Metadata;->mTimeFrames:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;

    iget-wide v7, v6, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->startMonotonicTime:J

    iget-wide v9, v6, Lcom/android/server/power/stats/PowerStatsSpan$TimeFrame;->duration:J

    add-long/2addr v7, v9

    cmp-long v6, v7, v1

    if-lez v6, :cond_1

    move-wide v1, v7

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    :cond_3
    iget-wide v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mLastSavedSpanEndMonotonicTime:J

    return-wide v0
.end method

.method public final scheduleNextPowerStatsAggregation()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mAlarmScheduler:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda114;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsAggregationPeriod:J

    add-long v7, v1, v3

    new-instance v10, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v11, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    iget-object p0, v0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda114;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object p0, p0, Lcom/android/server/am/BatteryStatsService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/app/AlarmManager;

    const/4 v6, 0x3

    const-string/jumbo v9, "PowerStats"

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public schedulePowerStatsAggregation()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mPowerStatsCollector:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda90;

    invoke-virtual {v0}, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda90;->run()V

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
