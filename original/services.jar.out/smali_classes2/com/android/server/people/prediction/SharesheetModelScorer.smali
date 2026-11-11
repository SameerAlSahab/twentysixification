.class public abstract Lcom/android/server/people/prediction/SharesheetModelScorer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final FOREGROUND_APP_WEIGHT:F


# direct methods
.method public static computeScore(IJLjava/util/List;)V
    .locals 21

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v0

    move v11, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    new-instance v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mRecencyScore:F

    iput v0, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mFrequencyScore:F

    iput v0, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mMimeFrequencyScore:F

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v15

    sget-object v0, Lcom/android/server/people/data/Event;->SHARE_EVENT_TYPES:Ljava/util/Set;

    invoke-interface {v15, v0}, Lcom/android/server/people/data/EventHistory;->getEventIndex(Ljava/util/Set;)Lcom/android/server/people/data/EventIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/people/data/EventIndex;->getActiveTimeSlots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, p1, v16

    invoke-static/range {v16 .. v17}, Lcom/android/server/people/prediction/SharesheetModelScorer;->getFreqDecayedOnElapsedTime(J)F

    move-result v15

    iget v7, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mFrequencyScore:F

    add-float/2addr v7, v15

    iput v7, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mFrequencyScore:F

    goto :goto_1

    :cond_2
    iget v0, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mFrequencyScore:F

    add-float/2addr v8, v0

    add-int/lit8 v9, v9, 0x1

    :cond_3
    invoke-virtual {v13}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v0

    move/from16 v7, p0

    invoke-interface {v0, v7}, Lcom/android/server/people/data/EventHistory;->getEventIndex(I)Lcom/android/server/people/data/EventIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/people/data/EventIndex;->getActiveTimeSlots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, p1, v16

    invoke-static/range {v16 .. v17}, Lcom/android/server/people/prediction/SharesheetModelScorer;->getFreqDecayedOnElapsedTime(J)F

    move-result v15

    iget v5, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mMimeFrequencyScore:F

    add-float/2addr v5, v15

    iput v5, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mMimeFrequencyScore:F

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    iget v0, v14, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mMimeFrequencyScore:F

    add-float/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    :cond_5
    invoke-virtual {v13}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getEventHistory()Lcom/android/server/people/data/EventHistory;

    move-result-object v0

    sget-object v5, Lcom/android/server/people/data/Event;->SHARE_EVENT_TYPES:Ljava/util/Set;

    invoke-interface {v0, v5}, Lcom/android/server/people/data/EventHistory;->getEventIndex(Ljava/util/Set;)Lcom/android/server/people/data/EventIndex;

    move-result-object v0

    iget-object v5, v0, Lcom/android/server/people/data/EventIndex;->mLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v13, 0x3

    :goto_3
    if-ltz v13, :cond_7

    :try_start_0
    iget-object v15, v0, Lcom/android/server/people/data/EventIndex;->mEventBitmaps:[J

    aget-wide v17, v15, v13

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    if-nez v15, :cond_6

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    sget-object v15, Lcom/android/server/people/data/EventIndex;->TIME_SLOT_FACTORIES:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/function/Function;

    move/from16 v17, v6

    iget-wide v6, v0, Lcom/android/server/people/data/EventIndex;->mLastUpdatedTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    iget-object v0, v0, Lcom/android/server/people/data/EventIndex;->mEventBitmaps:[J

    aget-wide v18, v0, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    invoke-static {v6}, Lcom/android/server/people/data/EventIndex;->getDuration(Landroid/util/Range;)J

    move-result-wide v18

    move-object v13, v6

    int-to-long v6, v0

    mul-long v18, v18, v6

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    move/from16 v17, v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x6

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v5, v5, v18

    if-lez v5, :cond_8

    :cond_a
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_b

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_b
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v14, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_5
    move v5, v6

    move/from16 v6, v17

    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_d

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const v5, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v5

    const v5, 0x3eb33333    # 0.35f

    sub-float/2addr v5, v0

    goto :goto_8

    :cond_d
    const v5, 0x3ecccccd    # 0.4f

    :goto_8
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;

    iput v5, v0, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mRecencyScore:F

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    int-to-float v0, v9

    div-float/2addr v8, v0

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v10, :cond_10

    int-to-float v3, v10

    div-float/2addr v11, v3

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_1a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_11

    move-wide v9, v12

    goto :goto_c

    :cond_11
    iget v9, v6, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mFrequencyScore:F

    div-float/2addr v9, v8

    float-to-double v9, v9

    :goto_c
    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    cmpl-double v14, v9, v14

    const v15, 0x3dcccccd    # 0.1f

    const v16, 0x3e19999a    # 0.15f

    const v17, 0x3e4ccccd    # 0.2f

    if-ltz v14, :cond_12

    move/from16 v9, v17

    goto :goto_d

    :cond_12
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    cmpl-double v14, v9, v18

    if-ltz v14, :cond_13

    move/from16 v9, v16

    goto :goto_d

    :cond_13
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v9, v18

    if-ltz v14, :cond_14

    move v9, v15

    goto :goto_d

    :cond_14
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    cmpl-double v9, v9, v18

    if-ltz v9, :cond_15

    const v9, 0x3d4ccccd    # 0.05f

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    iput v9, v6, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mFrequencyScore:F

    invoke-virtual {v3, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-wide v9, v12

    goto :goto_e

    :cond_16
    iget v9, v6, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mMimeFrequencyScore:F

    div-float/2addr v9, v11

    float-to-double v9, v9

    :goto_e
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    cmpl-double v14, v9, v18

    if-ltz v14, :cond_17

    move/from16 v15, v17

    goto :goto_f

    :cond_17
    const-wide v17, 0x3ff3333333333333L    # 1.2

    cmpl-double v14, v9, v17

    if-ltz v14, :cond_18

    move/from16 v15, v16

    goto :goto_f

    :cond_18
    cmpl-double v9, v9, v12

    if-lez v9, :cond_19

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    :goto_f
    iput v15, v6, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mMimeFrequencyScore:F

    iget v9, v6, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mRecencyScore:F

    iget v6, v6, Lcom/android/server/people/prediction/SharesheetModelScorer$ShareTargetRankingScore;->mFrequencyScore:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    sub-float v6, v10, v6

    mul-float/2addr v6, v9

    sub-float v6, v10, v6

    sub-float v6, v10, v6

    sub-float v9, v10, v15

    mul-float/2addr v9, v6

    sub-float/2addr v10, v9

    invoke-virtual {v5, v10}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->setScore(F)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    :cond_1a
    :goto_10
    return-void
.end method

.method public static getFreqDecayedOnElapsedTime(J)F
    .locals 2

    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_1

    const p0, 0x3f666666    # 0.9f

    return p0

    :cond_1
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_2

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_2
    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_3

    const p0, 0x3f333333    # 0.7f

    return p0

    :cond_3
    const p0, 0x3f19999a    # 0.6f

    return p0
.end method

.method public static promoteApp(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Function;FF)F
    .locals 6

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/people/data/AppUsageStatsData;

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;

    invoke-virtual {v3}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->getScore()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/data/AppUsageStatsData;

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    int-to-float v4, v2

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/android/server/people/prediction/ShareTargetPredictor$ShareTarget;->setScore(F)V

    cmpl-float v3, v0, v5

    if-lez v3, :cond_1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_1

    :cond_4
    return p4
.end method
