.class public final Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCache:Landroid/util/ArrayMap;

.field public synthetic this$0:Lcom/android/server/appop/AppOpHistoryHelper;


# direct methods
.method public static -$$Nest$mevictAll(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->snapshot()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static -$$Nest$minsertOrUpdate(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;IIJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalAccessCount:I

    add-int/2addr p1, p2

    iput p1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalAccessCount:I

    iget p1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalRejectCount:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalRejectCount:I

    iget-wide p1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalDuration:J

    add-long/2addr p1, p4

    iput-wide p1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalDuration:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalAccessCount:I

    iput p3, v1, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalRejectCount:I

    iput-wide p4, v1, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalDuration:J

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    const/16 p2, 0x400

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object p1, p1, Lcom/android/server/appop/AppOpHistoryHelper;->mSqliteWriteHandler:Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getAggregatedAppOpEvent(Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;)Lcom/android/server/appop/AggregatedAppOpAccessEvent;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    iget v3, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUid:I

    move-object v4, v2

    iget-object v2, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mPackageName:Ljava/lang/String;

    move v5, v3

    iget v3, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpCode:I

    move-object v6, v4

    iget-object v4, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDeviceId:Ljava/lang/String;

    move v7, v5

    iget-object v5, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionTag:Ljava/lang/String;

    move-object v8, v6

    iget v6, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpFlags:I

    move v9, v7

    iget v7, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUidState:I

    move-object v10, v8

    iget v8, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionFlags:I

    move v12, v9

    move-object v11, v10

    iget-wide v9, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionChainId:J

    move-object v13, v11

    move v14, v12

    iget-wide v11, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAccessTime:J

    move-object v15, v2

    move/from16 v16, v3

    iget-wide v2, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDuration:J

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalDuration:J

    iget v0, v1, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalAccessCount:I

    iget v1, v1, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;->mTotalRejectCount:I

    move-wide/from16 v19, v17

    move/from16 v17, v0

    move/from16 v18, v1

    move-object v0, v13

    move v1, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v2

    move-object v2, v15

    move/from16 v3, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/server/appop/AggregatedAppOpAccessEvent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJII)V

    return-object v0
.end method


# virtual methods
.method public final evict(Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;

    invoke-static {v4, v3}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->getAggregatedAppOpEvent(Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;)Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    iget-object v4, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final snapshot()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;

    invoke-static {v3, v2}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->getAggregatedAppOpEvent(Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;Lcom/android/server/appop/AppOpHistoryHelper$AggregatedAppOpValues;)Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
