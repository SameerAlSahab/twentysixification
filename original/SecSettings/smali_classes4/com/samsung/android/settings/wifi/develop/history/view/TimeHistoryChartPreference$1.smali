.class public final Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    const-string p3, "TimeHistoryChartPreference"

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mUsabilityStats:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "RSSI"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mUsabilityStats:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;

    invoke-direct {p2, p1}, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;-><init>(Ljava/util/List;)V

    const/16 p3, -0x80

    iput p3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMaxRssi:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mRssi:I

    iget v4, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMinRssi:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMinRssi:I

    iget v2, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mRssi:I

    iget v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMaxRssi:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMaxRssi:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_1
    if-ge v1, p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mRssi:I

    iget v4, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;->mMinRssi:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mPoints:Ljava/util/List;

    iget-wide v5, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTimeStampMillis:J

    iget-wide v7, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mStartTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    goto :goto_1

    :cond_1
    const-string p2, "BcnCnt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide v1, 0x7fffffffffffffffL

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mUsabilityStats:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;-><init>(ILjava/util/List;)V

    iput-wide v1, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalBeaconRx:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    iget-wide v2, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalBeaconRx:J

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_3
    if-ge v1, p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalBeaconRx:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    sub-long/2addr v3, v5

    iget-object v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mPoints:Ljava/util/List;

    iget-wide v6, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTimeStampMillis:J

    iget-wide v8, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mStartTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    goto :goto_3

    :cond_3
    const-string p2, "TxRetry"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mUsabilityStats:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;

    invoke-direct {p2, p4, p1}, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;-><init>(ILjava/util/List;)V

    iput-wide v1, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_4
    if-ge v1, p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxRetries:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    iget-wide v2, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxRetries:J

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_5
    if-ge v1, p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxRetries:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    sub-long/2addr v3, v5

    iget-object v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mPoints:Ljava/util/List;

    iget-wide v6, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTimeStampMillis:J

    iget-wide v8, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mStartTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    goto :goto_5

    :cond_5
    const-string p2, "TxGood"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mUsabilityStats:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;-><init>(ILjava/util/List;)V

    iput-wide v1, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_6
    if-ge v1, p3, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxSuccess:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    iget-wide v2, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxSuccess:J

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_7
    if-ge v1, p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxSuccess:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    sub-long/2addr v3, v5

    iget-object v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mPoints:Ljava/util/List;

    iget-wide v6, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTimeStampMillis:J

    iget-wide v8, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mStartTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    goto :goto_7

    :cond_7
    const-string p2, "TxBad"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mUsabilityStats:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;

    invoke-direct {p2, p5, p1}, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;-><init>(ILjava/util/List;)V

    iput-wide v1, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_8
    if-ge v1, p3, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxBad:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    iget-wide v2, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxBad:J

    iget-wide v4, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMaxTxBad:J

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, p5

    :goto_9
    if-ge v1, p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;

    iget-wide v3, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTotalTxBad:J

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$TxBadChartData;->mMinTxBad:J

    sub-long/2addr v3, v5

    iget-object v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mPoints:Ljava/util/List;

    iget-wide v6, v2, Lcom/samsung/android/settings/wifi/develop/history/model/UsabilityStats;->mTimeStampMillis:J

    iget-wide v8, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mStartTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mPaths:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mLocalPaths:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mSecondPaths:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mLocalSecondPaths:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    const-wide/16 v1, 0x0

    iget-wide v3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxDomainValue:J

    cmp-long p3, v3, v1

    if-lez p3, :cond_a

    move-wide v1, v3

    goto :goto_a

    :cond_a
    const-wide/16 v1, 0x1

    :goto_a
    iget-wide v5, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mMaxRangeValue:J

    iput-wide v1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mMaxDomainValue:J

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    long-to-float p3, v1

    iput p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mMaxX:F

    long-to-float p3, v5

    iput p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mMaxY:F

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mPaths:Ljava/util/List;

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mLocalPaths:Ljava/util/List;

    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->calculateLocalPaths(Ljava/util/List;Ljava/util/List;)V

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mSecondPaths:Ljava/util/List;

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mLocalSecondPaths:Ljava/util/List;

    invoke-virtual {p1, p3, v1}, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->calculateLocalPaths(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    iget-object v1, p3, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    iput v2, p3, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mScatterRadius:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p3, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mScatterDensity:F

    invoke-virtual {p2}, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->getValueAxisLabels()[Ljava/lang/CharSequence;

    move-result-object p3

    array-length v1, p3

    iget-object v2, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mValueAxisLabels:[Landroid/widget/TextView;

    array-length v2, v2

    const-string v5, "Invalid number of labels"

    if-ne v1, v2, :cond_d

    move v1, p5

    :goto_b
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mValueAxisLabels:[Landroid/widget/TextView;

    array-length v6, v2

    if-ge v1, v6, :cond_b

    aget-object v2, v2, v1

    aget-object v6, p3, v1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    const-wide/16 v1, 0xbb8

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    iput-wide v1, p3, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mValueAxisTick:J

    sget-object p3, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mDomainAxisFormat:Ljava/text/Format;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const-wide/16 v1, -0x1

    mul-long/2addr v3, v1

    long-to-int v1, v3

    const/16 v2, 0xe

    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    new-array v2, p4, [Ljava/util/Date;

    aput-object v1, v2, p5

    aput-object p3, v2, v0

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mDomainAxisLabels:[Landroid/widget/TextView;

    array-length p3, p3

    if-ne p4, p3, :cond_c

    iput-object v2, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mDomainAxisValues:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    invoke-virtual {p2}, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->getValueAxisOffset()J

    move-result-wide p3

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    iput-wide p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mValueAxisOffset:J

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    instance-of p3, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$RssiChartData;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    iput-boolean p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mShowValueLabel:Z

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/develop/history/view/ChartDataFactory$BaseChartData;->mPoints:Ljava/util/List;

    iget-object p3, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mPaths:Ljava/util/List;

    iget-object p4, p1, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->mLocalPaths:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;->calculateLocalPaths(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/history/view/TimeHistoryChartPreference;->mChart:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/history/view/HistoryView;->mHistoryGraph:Lcom/samsung/android/settings/wifi/develop/history/view/HistoryGraph;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_c
    invoke-static {v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v5}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Unsupported chart"

    invoke-static {p3, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    const-string p0, "changeItem, but chart is null or stats is empty"

    invoke-static {p3, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
