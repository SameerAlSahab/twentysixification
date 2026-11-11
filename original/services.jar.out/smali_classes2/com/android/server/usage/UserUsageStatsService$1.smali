.class public final Lcom/android/server/usage/UserUsageStatsService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/usage/UsageStatsDatabase$StatCombiner;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/usage/UserUsageStatsService$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final combine(Lcom/android/server/usage/IntervalStats;ZLjava/util/List;)Z
    .locals 9

    iget v1, p0, Lcom/android/server/usage/UserUsageStatsService$1;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->interactiveTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    iget-wide v3, p1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    iget-wide v5, p1, Lcom/android/server/usage/IntervalStats;->endTime:J

    const/16 v2, 0xf

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/usage/IntervalStats$EventTracker;->addToEventStats(IJJLjava/util/List;)V

    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->nonInteractiveTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    iget-wide v3, p1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    iget-wide v5, p1, Lcom/android/server/usage/IntervalStats;->endTime:J

    const/16 v2, 0x10

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/usage/IntervalStats$EventTracker;->addToEventStats(IJJLjava/util/List;)V

    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->keyguardShownTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    iget-wide v3, p1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    iget-wide v5, p1, Lcom/android/server/usage/IntervalStats;->endTime:J

    const/16 v2, 0x11

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/usage/IntervalStats$EventTracker;->addToEventStats(IJJLjava/util/List;)V

    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->keyguardHiddenTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    iget-wide v2, p1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    iget-wide v4, p1, Lcom/android/server/usage/IntervalStats;->endTime:J

    move-object v0, v1

    const/16 v1, 0x12

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/usage/IntervalStats$EventTracker;->addToEventStats(IJJLjava/util/List;)V

    return v8

    :pswitch_0
    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->configurations:Landroid/util/ArrayMap;

    if-nez p2, :cond_0

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    new-instance v3, Landroid/app/usage/ConfigurationStats;

    iget-object v4, p1, Lcom/android/server/usage/IntervalStats;->configurations:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/ConfigurationStats;

    invoke-direct {v3, v4}, Landroid/app/usage/ConfigurationStats;-><init>(Landroid/app/usage/ConfigurationStats;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v8

    :pswitch_1
    iget-object v1, p1, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    new-instance v3, Landroid/app/usage/UsageStats;

    iget-object v4, p1, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStats;

    invoke-direct {v3, v4}, Landroid/app/usage/UsageStats;-><init>(Landroid/app/usage/UsageStats;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
