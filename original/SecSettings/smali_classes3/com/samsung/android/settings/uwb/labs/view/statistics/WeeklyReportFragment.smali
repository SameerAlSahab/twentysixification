.class public Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e09f1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 32
    new-instance v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e09f1

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    new-instance p2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    invoke-direct {p2, p1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    const-string p0, "WeeklyReportFragment"

    const-string p1, "CREATE: WeeklyReportFragment"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e09f1

    .line 25
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 26
    new-instance p2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    invoke-direct {p2, p1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0e09f1

    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 29
    new-instance p2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    invoke-direct {p2, p1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b13d7

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    iget-object v3, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->timeBarSelectedListener:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport$1;

    const/4 v4, 0x7

    new-array v5, v4, [J

    fill-array-data v5, :array_0

    iput-object v5, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyConnData:[J

    new-array v4, v4, [J

    fill-array-data v4, :array_1

    iput-object v4, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyRangingCnt:[J

    const v4, 0x7f0b145d

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    iput-object v4, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mTimeBarChart:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    invoke-virtual {v4}, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->initialize()V

    iput-object v3, v4, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->callbackListener:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart$ChartValueSelectedListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyTime:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    iget-object v3, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    new-instance p1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->usageBarSelectedListener:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport$1;

    iput-object v3, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v4, v3, [J

    fill-array-data v4, :array_2

    new-array v5, v3, [J

    fill-array-data v5, :array_3

    new-array v6, v3, [J

    fill-array-data v6, :array_4

    new-array v7, v3, [J

    fill-array-data v7, :array_5

    new-array v8, v3, [J

    fill-array-data v8, :array_6

    new-array v9, v3, [J

    fill-array-data v9, :array_7

    new-array v10, v3, [J

    fill-array-data v10, :array_8

    filled-new-array/range {v4 .. v10}, [[J

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyUsageTime:[[J

    new-array v5, v3, [J

    fill-array-data v5, :array_9

    new-array v6, v3, [J

    fill-array-data v6, :array_a

    new-array v7, v3, [J

    fill-array-data v7, :array_b

    new-array v8, v3, [J

    fill-array-data v8, :array_c

    new-array v9, v3, [J

    fill-array-data v9, :array_d

    new-array v10, v3, [J

    fill-array-data v10, :array_e

    new-array v11, v3, [J

    fill-array-data v11, :array_f

    filled-new-array/range {v5 .. v11}, [[J

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mDailyPackageUsageCnt:[[J

    iget-object v3, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReport;->mHolder:Landroidx/preference/PreferenceViewHolder;

    const v4, 0x7f0b1520

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    iput-object v3, v2, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;->mUsageBarChart:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;

    invoke-virtual {v3}, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->initialize()V

    iput-object p1, v3, Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart;->callbackListener:Lcom/samsung/android/settings/uwb/labs/view/statistics/Chart/WeeklyTimeUsageBarChart$ChartValueSelectedListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyUsage:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyUsageReport;

    new-instance p1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->updatePreference()V

    return-void

    nop

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
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final updatePreference()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mStatisticsControl:Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->mDataManager:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    invoke-virtual {v0}, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->getUwbUsage()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WeeklyReportFragment"

    const-string v1, "fail to read database."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->draw()V

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragment;->mFragmentController:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyReportFragmentController;->mWeeklyTime:Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_2

    int-to-long v3, v3

    iget-object v5, v0, Lcom/samsung/android/settings/uwb/labs/view/statistics/WeeklyTimeReport;->mDailyRangingCnt:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    long-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-le v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
