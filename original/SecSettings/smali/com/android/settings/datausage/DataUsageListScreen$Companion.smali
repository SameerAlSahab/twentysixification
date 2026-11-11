.class public final Lcom/android/settings/datausage/DataUsageListScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final access$getDataUsageInfo(Landroid/content/Context;I)Lcom/android/settings/datausage/DataUsageListScreen$Companion$DataUsageInfo;
    .locals 12

    sget-object v0, Lcom/android/settings/datausage/DataUsageListScreen;->Companion:Lcom/android/settings/datausage/DataUsageListScreen$Companion;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/settings/datausage/lib/DataUsageLib;->getMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    new-instance p0, Lcom/android/settings/datausage/DataUsageListScreen$Companion$DataUsageInfo;

    invoke-direct {p0, v1, p1}, Lcom/android/settings/datausage/DataUsageListScreen$Companion$DataUsageInfo;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->getCycles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object v1

    :cond_3
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->formatUsage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v1, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v9, v1, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    const v11, 0x10010

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v5, 0x7f150e86

    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_4

    sget-object v1, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->AllTimeRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object v0

    iget-wide v0, v0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    move p1, v2

    :cond_5
    new-instance v0, Lcom/android/settings/datausage/DataUsageListScreen$Companion$DataUsageInfo;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/DataUsageListScreen$Companion$DataUsageInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    move-object v6, p0

    sget-object p0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->AllTimeRange:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    new-instance v0, Lcom/android/settings/datausage/DataUsageListScreen$Companion$DataUsageInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6}, Lcom/android/settings/datausage/lib/NetworkUsageData;->formatUsage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f150e90

    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    cmp-long p0, v5, v3

    if-lez p0, :cond_7

    move p1, v2

    :cond_7
    invoke-direct {v0, v1, p1}, Lcom/android/settings/datausage/DataUsageListScreen$Companion$DataUsageInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
