.class public final synthetic Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:J

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 7

    iget-wide v0, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda2;->f$0:J

    iget-wide v2, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda2;->f$1:J

    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object p2, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {p2, v0, v1}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result p2

    iget-object v0, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v0}, Landroid/app/usage/EventList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ge p2, v0, :cond_4

    iget-object v4, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v4, p2}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v5

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v6

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
