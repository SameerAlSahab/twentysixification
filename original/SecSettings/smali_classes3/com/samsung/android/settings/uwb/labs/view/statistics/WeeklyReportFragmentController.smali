.class public final Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCurrentDate:Ljava/util/Calendar;

.field public final mStatisticsControl:Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;

.field public mTabIndexSelected:I

.field public mWeeklyTime:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

.field public mWeeklyUsage:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mTabIndexSelected:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mCurrentDate:Ljava/util/Calendar;

    const-string v0, "WeeklyReportFragmentController"

    const-string v1, "CREATE: WeeklyReportFragmentController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->mDataManager:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mStatisticsControl:Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;

    return-void
.end method


# virtual methods
.method public final draw()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyTime:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mTabIndexSelected:I

    const/high16 v3, -0x1000000

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mStatisticsControl:Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyConnData:[J

    invoke-static {v2, v11, v12}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v1, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyRangingCnt:[J

    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->fill([JJ)V

    new-array v1, v8, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->getData(I)[J

    move-result-object v2

    invoke-static {v2, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/2addr v2, v8

    move v11, v9

    :goto_0
    iget-object v12, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyTime:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    if-ge v11, v8, :cond_2

    invoke-static {v2}, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->convertWeekDay(I)I

    move-result v14

    invoke-virtual {v10, v14, v9}, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->getData(II)J

    move-result-wide v15

    iget-object v12, v12, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyConnData:[J

    aput-wide v15, v12, v11

    iget-object v12, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyTime:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    aget-wide v14, v1, v14

    iget-object v12, v12, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyRangingCnt:[J

    aput-wide v14, v12, v11

    sub-int/2addr v2, v13

    if-ge v2, v13, :cond_1

    move v2, v8

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->generateWeekData()V

    iget-object v1, v12, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mTimeBarChart:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v12, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyConnData:[J

    iget-object v10, v12, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyRangingCnt:[J

    iput v9, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mBarGraphTap:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v15, v6

    move v14, v9

    :goto_1
    if-ge v14, v8, :cond_4

    rsub-int/lit8 v16, v14, 0x6

    move/from16 v17, v9

    move-object/from16 v18, v10

    aget-wide v9, v2, v16

    long-to-float v9, v9

    const v10, 0x4a5bba00    # 3600000.0f

    div-float/2addr v9, v10

    const v10, 0x4a5bba04    # 3600001.0f

    rem-float/2addr v9, v10

    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    const/16 v16, 0x2

    int-to-float v5, v14

    new-array v8, v13, [F

    aput v9, v8, v17

    invoke-direct {v10, v5, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v5, v15

    cmpg-float v5, v5, v9

    if-gez v5, :cond_3

    float-to-int v5, v9

    add-int/lit8 v15, v5, 0x1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    move/from16 v17, v9

    move-object/from16 v18, v10

    const/16 v16, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ranging count - 0:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v8, v18, v17

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " 1:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v18, v13

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " 2:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v18, v16

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " 3:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v18, v7

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WeeklyTimeUsageBarChart"

    invoke-static {v5, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x18

    if-le v15, v2, :cond_5

    move v9, v2

    goto :goto_3

    :cond_5
    move/from16 v2, v17

    :goto_2
    if-ge v2, v7, :cond_7

    add-int v5, v15, v2

    rem-int/lit8 v8, v5, 0x3

    if-nez v8, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move/from16 v9, v17

    :goto_3
    iput v9, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mMaxYValue:I

    new-instance v2, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {v2, v11}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    sget-object v5, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->TIME_BAR_COLORS:[I

    aget v5, v5, v13

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setColors([I)V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    iget-object v5, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarData:Lcom/github/mikephil/charting/data/BarData;

    sget-boolean v2, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->mDarkMode:Z

    iget-object v5, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    if-eqz v2, :cond_8

    iput v3, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    goto :goto_4

    :cond_8
    iput v6, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    :goto_4
    invoke-virtual {v1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->showWeeklyBarChart()V

    iget-object v1, v12, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDataImage2:Landroid/widget/ImageView;

    const v2, 0x7f060a1e

    invoke-virtual {v12, v2}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->getPointDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDataImage3:Landroid/widget/ImageView;

    const v2, 0x7f060a1f

    invoke-virtual {v12, v2}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->getPointDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->updateInternal()V

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyUsage:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mUsageBarChart:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_9
    move/from16 v17, v9

    const/16 v16, 0x2

    iget-object v1, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyUsage:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    move/from16 v2, v17

    :goto_5
    const/4 v5, 0x7

    if-ge v2, v5, :cond_a

    iget-object v5, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyUsageTime:[[J

    aget-object v5, v5, v2

    invoke-static {v5, v11, v12}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v5, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyPackageUsageCnt:[[J

    aget-object v5, v5, v2

    invoke-static {v5, v11, v12}, Ljava/util/Arrays;->fill([JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mCurrentDate:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int/2addr v1, v5

    new-array v2, v7, [J

    fill-array-data v2, :array_1

    move/from16 v8, v17

    :goto_6
    if-ge v8, v5, :cond_11

    invoke-static {v1}, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->convertWeekDay(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v10, v9}, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->getData(I)[J

    move-result-object v9

    move/from16 v14, v17

    invoke-static {v9, v14, v2, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyUsage:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    const-string v15, "failed to update : wrong data"

    move-wide/from16 v19, v11

    const-string v11, "WeeklyUsageReport"

    if-lt v8, v5, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    iget-object v5, v9, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyPackageUsageCnt:[[J

    aget-object v5, v5, v8

    aget-wide v17, v2, v14

    aput-wide v17, v5, v14

    aget-wide v21, v2, v13

    aput-wide v21, v5, v13

    aget-wide v21, v2, v16

    aput-wide v21, v5, v16

    :goto_7
    move/from16 v9, v16

    const/4 v5, 0x0

    :goto_8
    if-gt v5, v9, :cond_f

    invoke-static {v1}, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->convertWeekDay(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x64

    invoke-virtual {v10, v9, v5}, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->getData(II)J

    move-result-wide v21

    cmp-long v9, v21, v19

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    const-wide/16 v23, 0x3c

    div-long v21, v21, v23

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    :goto_9
    iget-object v9, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyUsage:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x7

    if-ge v8, v12, :cond_e

    const/4 v12, 0x2

    if-le v5, v12, :cond_d

    goto :goto_a

    :cond_d
    iget-object v9, v9, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyUsageTime:[[J

    aget-object v9, v9, v8

    aput-wide v21, v9, v5

    goto :goto_b

    :cond_e
    :goto_a
    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v1, -0x1

    if-ge v5, v13, :cond_10

    const/4 v1, 0x7

    goto :goto_c

    :cond_10
    move v1, v5

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v11, v19

    const/4 v5, 0x7

    const/16 v16, 0x2

    const/16 v17, 0x0

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyUsage:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    invoke-virtual {v1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->generateWeekData()V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mUsageBarChart:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyUsageTime:[[J

    iput v13, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mBarGraphTap:I

    new-instance v8, Lcom/github/mikephil/charting/data/BarDataSet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    move v10, v14

    :goto_d
    const/4 v12, 0x7

    if-ge v10, v12, :cond_13

    rsub-int/lit8 v15, v10, 0x6

    aget-object v15, v5, v15

    move/from16 v18, v13

    aget-wide v12, v15, v14

    long-to-float v12, v12

    move/from16 v17, v14

    move-object v13, v15

    aget-wide v14, v13, v18

    long-to-float v14, v14

    move-object/from16 v19, v5

    const/16 v16, 0x2

    aget-wide v4, v13, v16

    long-to-float v4, v4

    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v13, v10

    new-array v15, v7, [F

    aput v4, v15, v17

    aput v14, v15, v18

    aput v12, v15, v16

    invoke-direct {v5, v13, v15}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v12, v14

    add-float/2addr v12, v4

    int-to-float v4, v11

    cmpg-float v4, v4, v12

    if-gez v4, :cond_12

    float-to-int v4, v12

    add-int/lit8 v11, v4, 0x1

    :cond_12
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v18

    move-object/from16 v5, v19

    const/16 v4, 0x8

    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    iput v11, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mMaxYValue:I

    invoke-direct {v8, v9}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;)V

    iput-object v8, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    sget-boolean v4, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->mDarkMode:Z

    if-eqz v4, :cond_14

    sget-object v4, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->USAGE_BAR_COLORS_DARK:[I

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setColors([I)V

    goto :goto_e

    :cond_14
    sget-object v4, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->USAGE_BAR_COLORS:[I

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setColors([I)V

    :goto_e
    iget-object v4, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/github/mikephil/charting/data/BarData;

    iget-object v5, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyIBarDataSet:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    iput-object v4, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarData:Lcom/github/mikephil/charting/data/BarData;

    sget-boolean v4, Lcom/samsung/android/settings/uwb/labs/common/UwbLabsUtils;->mDarkMode:Z

    iget-object v5, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->mWeeklyBarDataSet:Lcom/github/mikephil/charting/data/BarDataSet;

    if-eqz v4, :cond_15

    iput v3, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    goto :goto_f

    :cond_15
    iput v6, v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    :goto_f
    invoke-virtual {v2}, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->showWeeklyBarChart()V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDataImage1:Landroid/widget/ImageView;

    const v3, 0x7f060a15

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->getPointDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDataImage2:Landroid/widget/ImageView;

    const v3, 0x7f060a16

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->getPointDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDataImage3:Landroid/widget/ImageView;

    const v3, 0x7f060a17

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->getPointDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDataImage1:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mGraphDataImage3:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->updateInternal$1()V

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyTime:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mTimeBarChart:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
