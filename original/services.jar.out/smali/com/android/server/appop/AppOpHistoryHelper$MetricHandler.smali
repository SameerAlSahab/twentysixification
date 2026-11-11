.class public final Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EVENT_PROCESSING_DELAY_MILLIS:J


# instance fields
.field public mCache:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->EVENT_PROCESSING_DELAY_MILLIS:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Landroid/util/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricKey;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AppOpHistoryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MetricHandler reporting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " records."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricKey;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;

    iget-object v6, v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricKey;->packageName:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricKey;->attributionTag:Ljava/lang/String;

    iget v8, v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricKey;->opCode:I

    iget v3, v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundAccessCount:I

    int-to-long v9, v3

    iget v3, v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundAccessCount:I

    int-to-long v11, v3

    iget v3, v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundRejectCount:I

    int-to-long v13, v3

    iget v3, v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundRejectCount:I

    move/from16 p0, v0

    move-object/from16 p1, v1

    int-to-long v0, v3

    move-wide v15, v0

    iget-wide v0, v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundDurationMillis:J

    iget-wide v2, v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundDurationMillis:J

    const/16 v5, 0x44f

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-static/range {v5 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IJJJJJJ)V

    move/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    iget v7, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    and-int/lit8 v7, v7, 0x9

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricKey;

    iget-object v8, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget v9, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget-object v10, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    invoke-direct {v7, v9, v8, v10}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0x64

    if-lt v8, v9, :cond_7

    const/16 v9, 0x1f4

    if-gt v8, v9, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    iget-wide v9, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    iget v11, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_8

    :try_start_3
    iget v6, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    iget v6, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    move-wide/from16 v21, v12

    move-wide v12, v9

    move-wide/from16 v9, v21

    move v8, v6

    move v14, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    iget-object v15, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v15, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;

    if-eqz v15, :cond_9

    iget-wide v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundDurationMillis:J

    add-long/2addr v4, v9

    iput-wide v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundDurationMillis:J

    iget v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundAccessCount:I

    add-int/2addr v4, v11

    iput v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundAccessCount:I

    iget v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundRejectCount:I

    add-int/2addr v4, v6

    iput v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundRejectCount:I

    iget-wide v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundDurationMillis:J

    add-long/2addr v4, v12

    iput-wide v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundDurationMillis:J

    iget v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundAccessCount:I

    add-int/2addr v4, v14

    iput v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundAccessCount:I

    iget v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundRejectCount:I

    add-int/2addr v4, v8

    iput v4, v15, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundRejectCount:I

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    new-instance v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundDurationMillis:J

    iput v11, v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundAccessCount:I

    iput v6, v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mForegroundRejectCount:I

    iput-wide v12, v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundDurationMillis:J

    iput v14, v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundAccessCount:I

    iput v8, v5, Lcom/android/server/appop/AppOpHistoryHelper$AppOpMetricValue;->mBackgroundRejectCount:I

    invoke-virtual {v4, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v4, 0x80

    if-lt v1, v4, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_c

    sget-wide v4, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->EVENT_PROCESSING_DELAY_MILLIS:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    :goto_8
    monitor-exit v2

    return-void

    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
