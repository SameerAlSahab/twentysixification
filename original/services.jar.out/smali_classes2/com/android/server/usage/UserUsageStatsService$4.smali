.class public final Lcom/android/server/usage/UserUsageStatsService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;


# instance fields
.field public synthetic val$beginTime:J

.field public synthetic val$endTime:J

.field public synthetic val$flags:I

.field public synthetic val$isQueryForAllEvents:Z

.field public synthetic val$isQueryForAllPackages:Z

.field public synthetic val$names:Landroid/util/ArraySet;

.field public synthetic val$pkgNameFilter:Landroid/util/ArraySet;

.field public synthetic val$queryEventFilter:[Z


# virtual methods
.method public final combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 8

    iget p2, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$flags:I

    iget-object v0, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    iget-wide v1, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$beginTime:J

    invoke-virtual {v0, v1, v2}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result v0

    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v1}, Landroid/app/usage/EventList;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_c

    iget-object v3, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v3, v0}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v3

    iget-wide v4, v3, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    iget-wide v6, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$endTime:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v4, v3, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    iget-boolean v5, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$isQueryForAllEvents:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$queryEventFilter:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    and-int/lit8 v6, p2, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x1e

    if-ne v4, v6, :cond_3

    and-int/lit8 v6, p2, 0x8

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    :cond_4
    and-int/lit8 v4, p2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getObfuscatedNotificationEvent()Landroid/app/usage/UsageEvents$Event;

    move-result-object v3

    :cond_5
    and-int/lit8 v4, p2, 0x1

    if-ne v4, v2, :cond_6

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getObfuscatedIfInstantApp()Landroid/app/usage/UsageEvents$Event;

    move-result-object v3

    :cond_6
    iget-boolean v2, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$isQueryForAllPackages:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$pkgNameFilter:Landroid/util/ArraySet;

    iget-object v4, v3, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v3, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v3, Landroid/app/usage/UsageEvents$Event;->mTaskRootPackage:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v3, Landroid/app/usage/UsageEvents$Event;->mTaskRootClass:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/android/server/usage/UserUsageStatsService$4;->val$names:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return v2
.end method
