.class public final Lcom/android/settings/datausage/DataPlanRepositoryImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;


# virtual methods
.method public final getDataPlanInfo(Landroid/net/NetworkPolicy;Ljava/util/List;)Lcom/android/settings/datausage/DataPlanInfo;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/NetworkPolicy;->cycleIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/ConstrainedOnceSequence;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iget-object p0, p0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->AllTimeRange:Landroid/util/Range;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast p0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    iget-wide v7, p0, Lcom/android/settings/datausage/lib/NetworkUsageData;->usage:J

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionPlan;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "DataPlanRepository"

    if-gtz v2, :cond_2

    const-string p0, "getPrimaryPlan failed: dataLimitBytes <= 0"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataUsageBytes()J

    move-result-wide v9

    cmp-long v2, v4, v9

    if-gtz v2, :cond_3

    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, v9, v4

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "getPrimaryPlan failed: invalid dataUsageBytes"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    const-wide/16 v2, -0x1

    :goto_3
    move-wide v3, v2

    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v2

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/android/settings/datausage/DataPlanInfo;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object p2

    iget-object p2, p2, Landroid/util/RecurrenceRule;->end:Ljava/time/ZonedDateTime;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v9, p2

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataUsageTime()J

    move-result-wide v10

    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object p0

    iget-object p0, p0, Landroid/util/RecurrenceRule;->start:Ljava/time/ZonedDateTime;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v12, p0

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    move-wide v5, v3

    move v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/android/settings/datausage/DataPlanInfo;-><init>(IJJJLjava/lang/Long;JLjava/lang/Long;)V

    return-object v1

    :cond_7
    move-object v2, v1

    new-instance v1, Lcom/android/settings/datausage/DataPlanInfo;

    iget-wide v3, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide p0, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    move-object v9, p0

    goto :goto_7

    :cond_8
    move-object v9, v2

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    move-object v12, p0

    goto :goto_8

    :cond_9
    move-object v12, v2

    :goto_8
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v10, -0x1

    invoke-direct/range {v1 .. v12}, Lcom/android/settings/datausage/DataPlanInfo;-><init>(IJJJLjava/lang/Long;JLjava/lang/Long;)V

    return-object v1
.end method
