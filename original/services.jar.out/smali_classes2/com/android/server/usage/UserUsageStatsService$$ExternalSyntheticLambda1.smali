.class public final synthetic Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/util/ArraySet;

.field public synthetic f$3:Landroid/util/ArraySet;


# virtual methods
.method public final combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 8

    iget-wide v0, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v2, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$1:J

    iget-object p2, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$2:Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/usage/UserUsageStatsService$$ExternalSyntheticLambda1;->f$3:Landroid/util/ArraySet;

    iget-object v4, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v4, v0, v1}, Landroid/app/usage/EventList;->firstIndexOnOrAfter(J)I

    move-result v0

    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v1}, Landroid/app/usage/EventList;->size()I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v1, :cond_5

    iget-object v5, p1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v5, v0}, Landroid/app/usage/EventList;->get(I)Landroid/app/usage/UsageEvents$Event;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v7

    if-ne v7, v4, :cond_3

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method
