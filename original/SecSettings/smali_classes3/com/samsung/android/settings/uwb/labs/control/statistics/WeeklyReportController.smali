.class public final Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDataManager:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;


# virtual methods
.method public final getData(II)J
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->mDataManager:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    sget-object v7, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyRangingUsage:[J

    packed-switch p1, :pswitch_data_0

    sget-object v7, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyPackageUsage:[[J

    packed-switch p1, :pswitch_data_1

    const-wide/16 p0, -0x1

    return-wide p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v6

    aget-wide p0, p0, p2

    return-wide p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v5

    aget-wide p0, p0, p2

    return-wide p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v4

    aget-wide p0, p0, p2

    return-wide p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v3

    aget-wide p0, p0, p2

    return-wide p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v2

    aget-wide p0, p0, p2

    return-wide p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v1

    aget-wide p0, p0, p2

    return-wide p0

    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v7, v0

    aget-wide p0, p0, p2

    return-wide p0

    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide p0, v7, v6

    return-wide p0

    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide p0, v7, v5

    return-wide p0

    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide p0, v7, v4

    return-wide p0

    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide p0, v7, v3

    return-wide p0

    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide p0, v7, v2

    return-wide p0

    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide p0, v7, v1

    return-wide p0

    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide p0, v7, v0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getData(I)[J
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/control/statistics/WeeklyReportController;->mDataManager:Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;

    .line 121
    sget-object v0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyPackageUsageCnt:[[J

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    .line 123
    aget-object p0, v0, p0

    return-object p0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    .line 125
    aget-object p0, v0, p0

    return-object p0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    .line 127
    aget-object p0, v0, p0

    return-object p0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    .line 129
    aget-object p0, v0, p0

    return-object p0

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    .line 131
    aget-object p0, v0, p0

    return-object p0

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    .line 133
    aget-object p0, v0, p0

    return-object p0

    .line 134
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 135
    aget-object p0, v0, p0

    return-object p0

    .line 136
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/settings/uwb/labs/data/StatisticsDataManager;->mWeeklyRangingCnt:[J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
