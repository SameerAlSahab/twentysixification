.class public final Lcom/android/server/appop/AppOpHistoryHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DB_WRITE_INTERVAL_PERIODIC_MILLIS:J

.field public static final EXPIRED_ENTRY_DELETION_INTERVAL_MILLIS:J

.field public static final PERIODIC_JOB_MAX_VARIATION_MILLIS:J


# instance fields
.field public final mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

.field public final mDatabaseFile:Ljava/io/File;

.field public final mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

.field public mHistoryRetentionMillis:J

.field public final mMetricHandler:Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;

.field public mQuantizationMillis:J

.field public final mRandom:Ljava/util/Random;

.field public final mSqliteWriteHandler:Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/AppOpHistoryHelper;->PERIODIC_JOB_MAX_VARIATION_MILLIS:J

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/AppOpHistoryHelper;->DB_WRITE_INTERVAL_PERIODIC_MILLIS:J

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/AppOpHistoryHelper;->EXPIRED_ENTRY_DELETION_INTERVAL_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mRandom:Ljava/util/Random;

    new-instance v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    new-instance v1, Landroid/util/ArrayMap;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    iput-object p2, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDatabaseFile:Ljava/io/File;

    new-instance v3, Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/android/server/appop/AppOpHistoryDbHelper$AppOpHistoryDatabaseErrorHandler;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    iput-object v0, v8, Lcom/android/server/appop/AppOpHistoryDbHelper$AppOpHistoryDatabaseErrorHandler;->mDefaultDatabaseErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p2, v3, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    iput-object p3, v3, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    new-instance p1, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    const/high16 p2, 0x20000000

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setOpenParams(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "AppOpHistoryHelper"

    invoke-static {p1, p3, p2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object p1

    new-instance p2, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;-><init>(Lcom/android/server/appop/AppOpHistoryHelper;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mSqliteWriteHandler:Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;

    new-instance p2, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p2, Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;->mCache:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mMetricHandler:Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;

    return-void
.end method

.method public static addAppOpAccessEventToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;Lcom/android/server/appop/AggregatedAppOpAccessEvent;)V
    .locals 19

    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget v3, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget-object v4, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iget v7, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iget v1, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    int-to-long v8, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    iget v11, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget v12, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget-object v13, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iget v15, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iget v1, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iget v2, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    int-to-long v2, v2

    move-object/from16 v10, p0

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, Landroid/app/AppOpsManager$HistoricalOps;->increaseRejectCount(IILjava/lang/String;Ljava/lang/String;IIJ)V

    iget v11, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget v12, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget-object v13, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iget v15, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iget v1, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iget-wide v2, v0, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    move/from16 v16, v1

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, Landroid/app/AppOpsManager$HistoricalOps;->increaseAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method


# virtual methods
.method public final addShortIntervalOpsToHistoricalOpsResult(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;I)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p11}, Lcom/android/server/appop/AppOpHistoryHelper;->getAppOpHistory(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1e

    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1d

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    iget-wide v13, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    cmp-long v15, v13, v5

    if-eqz v15, :cond_1

    iget v15, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    and-int/lit8 v15, v15, 0x8

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v14, p12

    move-wide/from16 p3, v5

    move-object/from16 p6, v8

    const/16 p2, 0x1

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v8, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;

    if-nez v13, :cond_3

    new-instance v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    iput-object v7, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mLastVisibleEvent:Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    move-object/from16 v14, p12

    iput-object v14, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mExemptPkgs:Ljava/util/Set;

    move-wide/from16 p3, v5

    const/16 p2, 0x1

    iget-wide v4, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    invoke-virtual {v8, v4, v5, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v14, p12

    move-wide/from16 p3, v5

    const/16 p2, 0x1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    iget v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget v15, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    if-eq v6, v15, :cond_4

    :goto_4
    move v6, v4

    move-object/from16 p6, v8

    goto :goto_5

    :cond_4
    iget v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget v15, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    if-eq v6, v15, :cond_5

    goto :goto_4

    :cond_5
    iget v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iget v15, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    if-eq v6, v15, :cond_6

    goto :goto_4

    :cond_6
    iget v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    iget v15, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    if-eq v6, v15, :cond_7

    goto :goto_4

    :cond_7
    iget v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iget v15, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    if-eq v6, v15, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 p6, v8

    iget-wide v7, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    move v6, v4

    iget-wide v3, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget-object v4, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iget-object v4, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    iget-object v4, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-wide v3, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    iget-wide v7, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    add-int/lit8 v4, v6, 0x1

    move-object/from16 v8, p6

    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 p6, v8

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    iget-wide v3, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    iget-wide v6, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1c

    if-lez v3, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-object v3, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v3, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {v12}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->isStart(Lcom/android/server/appop/AggregatedAppOpAccessEvent;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    move v3, v4

    :goto_7
    iget-object v5, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    iget-object v5, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    invoke-static {v5}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->isStart(Lcom/android/server/appop/AggregatedAppOpAccessEvent;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-wide v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    move-object/from16 p8, v5

    iget-wide v4, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    cmp-long v4, v6, v4

    if-gtz v4, :cond_14

    goto :goto_8

    :cond_13
    move-object/from16 p8, v5

    :goto_8
    iget-object v4, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_15

    if-eqz p8, :cond_15

    move-object/from16 v5, p8

    iget v4, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_15

    :cond_14
    iget-object v4, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_15
    iget-object v4, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_16

    iget-object v3, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_17
    :goto_9
    iget-object v3, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_a
    invoke-virtual {v13}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v13}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->getStart()Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    :cond_19
    invoke-virtual {v13}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_b
    if-lez v3, :cond_1b

    iget-object v4, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mChain:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    iget-object v5, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mExemptPkgs:Ljava/util/Set;

    iget-object v6, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    iput-object v4, v13, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mLastVisibleEvent:Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    :cond_1c
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v5, p3

    move-object/from16 v8, p6

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1d
    move-object/from16 p6, v8

    :goto_e
    move-wide/from16 p3, v5

    const/16 p2, 0x1

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_23

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    if-eqz v2, :cond_1f

    iget-wide v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    cmp-long v9, v6, p3

    if-eqz v9, :cond_1f

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v5}, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->isStart(Lcom/android/server/appop/AggregatedAppOpAccessEvent;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v6, Lcom/android/server/appop/AppOpHistoryHelper$AttributionChain;->mLastVisibleEvent:Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    if-eqz v6, :cond_1f

    new-instance v7, Landroid/app/AppOpsManager$OpEventProxyInfo;

    iget v9, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget-object v10, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    invoke-direct {v7, v9, v10, v6}, Landroid/app/AppOpsManager$OpEventProxyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v7

    goto :goto_11

    :cond_1f
    const/16 v22, 0x0

    :goto_11
    if-eqz v2, :cond_21

    iget v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    if-gtz v6, :cond_20

    iget-wide v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-lez v6, :cond_21

    :cond_20
    iget v12, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    iget v13, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    iget-object v14, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    iget-object v15, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    iget v6, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    iget v7, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    iget-wide v9, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    invoke-virtual {v0, v9, v10}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v18

    iget-wide v9, v5, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    invoke-virtual {v0, v9, v10}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeDuration(J)J

    move-result-wide v20

    move-object/from16 v11, p1

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v22}, Landroid/app/AppOpsManager$HistoricalOps;->addDiscreteAccess(IILjava/lang/String;Ljava/lang/String;IIJJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    :cond_21
    and-int/lit8 v6, p13, 0x1

    move-object/from16 v11, p1

    if-eqz v6, :cond_22

    invoke-static {v11, v5}, Lcom/android/server/appop/AppOpHistoryHelper;->addAppOpAccessEventToHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;Lcom/android/server/appop/AggregatedAppOpAccessEvent;)V

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_23
    return-void
.end method

.method public final clearHistory(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    iget-object v4, v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mPackageName:Ljava/lang/String;

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    iget v4, v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUid:I

    if-ne p1, v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    iget-object v5, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    const-string v0, "DELETE FROM app_op_accesses WHERE uid = ? AND package_name = ?"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/appop/AppOpHistoryDbHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final discretizeDuration(J)J
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final discretizeTimestamp(J)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final dump(JJLjava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;ILjava/text/SimpleDateFormat;Ljava/util/Date;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    invoke-static {v2}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->-$$Nest$mevictAll(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v6

    const/16 v14, 0x1f

    const-string/jumbo v16, "access_time"

    iget-object v4, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    move-wide/from16 v8, p3

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v5, p10

    move/from16 v15, p13

    invoke-virtual/range {v4 .. v16}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getAppOpHistory(IJJILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "UID|PACKAGE_NAME|DEVICE_ID|OP_NAME|ATTRIBUTION_TAG|ACCESS_TIME|ACCESS_COUNTS|REJECT_COUNTS|DURATION|UID_STATE|OP_FLAGS|ATTRIBUTION_CHAIN_ID|ATTRIBUTION_FLAGS"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    iget-wide v5, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    move-object/from16 v7, p12

    invoke-virtual {v7, v5, v6}, Ljava/util/Date;->setTime(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    invoke-static {v8}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    invoke-static {v8}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    invoke-static {v8}, Landroid/app/AppOpsManager;->flagsToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    invoke-static {v5, v4, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final ensurePeriodicJobsAreScheduled()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mSqliteWriteHandler:Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    sget-wide v3, Lcom/android/server/appop/AppOpHistoryHelper;->PERIODIC_JOB_MAX_VARIATION_MILLIS:J

    const-wide/16 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mRandom:Ljava/util/Random;

    invoke-virtual {v2, v5, v6, v3, v4}, Ljava/util/Random;->nextLong(JJ)J

    move-result-wide v7

    sget-wide v9, Lcom/android/server/appop/AppOpHistoryHelper;->DB_WRITE_INTERVAL_PERIODIC_MILLIS:J

    add-long/2addr v7, v9

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mRandom:Ljava/util/Random;

    invoke-virtual {p0, v5, v6, v3, v4}, Ljava/util/Random;->nextLong(JJ)J

    move-result-wide v2

    sget-wide v4, Lcom/android/server/appop/AppOpHistoryHelper;->EXPIRED_ENTRY_DELETION_INTERVAL_MILLIS:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public getAppOpHistory()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/appop/AggregatedAppOpAccessEvent;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->snapshot()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getAppOpHistory()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAppOpHistory(JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/server/appop/AggregatedAppOpAccessEvent;",
            ">;"
        }
    .end annotation

    move/from16 v1, p5

    move-object/from16 v0, p8

    .line 95
    invoke-static {v1, v0}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->getAppOpCodes(I[Ljava/lang/String;)Landroid/util/IntArray;

    move-result-object v9

    const/4 v0, 0x4

    .line 96
    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    if-eqz v9, :cond_0

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda1;->f$0:Landroid/util/IntArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->evict(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->-$$Nest$mevictAll(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V

    .line 101
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mHistoryRetentionMillis:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v2

    .line 103
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 104
    iget-wide p1, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    add-long p1, p3, p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v4

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 105
    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getAppOpHistory(IJJILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAppOpHistory(Landroid/app/AppOpsManager$HistoricalOps;JJIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    move/from16 v1, p6

    move-object/from16 v0, p9

    invoke-static {v1, v0}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->getAppOpCodes(I[Ljava/lang/String;)Landroid/util/IntArray;

    move-result-object v9

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda1;->f$0:Landroid/util/IntArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->evict(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V

    :goto_0
    move-wide v2, p2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->-$$Nest$mevictAll(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mHistoryRetentionMillis:J

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    add-long v4, p4, v4

    invoke-virtual {p0, v4, v5}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/app/AppOpsManager$HistoricalOps;->setBeginAndEndTime(JJ)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move/from16 v10, p11

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getAppOpHistory(IJJILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRecentlyUsedPackageNames(J[Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    const/16 v7, 0x8

    move-object/from16 v0, p3

    invoke-static {v7, v0}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->getAppOpCodes(I[Ljava/lang/String;)Landroid/util/IntArray;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v8, -0x1

    const/16 v12, 0x9

    move-wide/from16 v3, p1

    invoke-static/range {v3 .. v12}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->prepareConditions(JJIILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string/jumbo v5, "SELECT DISTINCT package_name FROM app_op_accesses"

    invoke-static {v5, v3, v4, v0}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->buildSqlQuery(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "getRecentlyUsedPackageNames sql: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppOpHistoryDbHelper"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "AppOpHistoryDbHelper_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_Read2"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/32 v8, 0x80000

    invoke-static {v8, v9, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionReadOnly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v0}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->bindValues(Landroid/database/sqlite/SQLiteRawStatement;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v6

    iget-object v0, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-object v0, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-static {v0}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I

    move-result v15

    const/16 v16, 0x0

    const/16 v8, 0x44a

    const-wide/16 v11, -0x1

    invoke-static/range {v8 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJII)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading recently used packages from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Read "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " packages from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :goto_7
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v6

    iget-object v2, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-object v1, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-static {v1}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I

    move-result v15

    const/16 v16, 0x0

    const/16 v8, 0x44a

    const-wide/16 v11, -0x1

    invoke-static/range {v8 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJII)V

    throw v0

    :cond_3
    :goto_8
    return-object v2
.end method

.method public final getTotalRecordsCount()J
    .locals 5

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionReadOnly()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "SELECT COUNT(1) FROM app_op_accesses"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnLong(I)J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading records count "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "AppOpHistoryDbHelper"

    invoke-static {v3, p0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method

.method public final insertAppOpHistory(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appop/AppOpHistoryDbHelper;->insertAppOpHistory(ILjava/util/List;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mMetricHandler:Lcom/android/server/appop/AppOpHistoryHelper$MetricHandler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final persistPendingHistory()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mSqliteWriteHandler:Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    invoke-static {v1}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->-$$Nest$mevictAll(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V

    return-void
.end method
