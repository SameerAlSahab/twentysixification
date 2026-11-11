.class public Lcom/android/server/appop/HistoricalRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/appop/HistoricalRegistryInterface;


# static fields
.field public static final DEFAULT_HISTORY_RETENTION_MILLIS:J

.field public static final DEFAULT_LONG_INTERVAL_QUANTIZATION:J

.field public static final DEFAULT_SHORT_INTERVAL_QUANTIZATION:J

.field public static final IMPORTANT_OPS_FOR_SECURITY:[I

.field public static final MAXIMUM_HISTORY_RETENTION_MILLIS:J

.field public static final SHORT_INTERVAL_OPS:[I


# instance fields
.field public mChainIdOffset:J

.field public mContext:Landroid/content/Context;

.field public mHistoryRetentionMillis:J

.field public volatile mIsReady:Z

.field public mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

.field public mLongIntervalQuantizationMillis:J

.field public mMode:I

.field public mShortIntervalAppOpFlags:I

.field public mShortIntervalAppOpsArray:[I

.field public mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

.field public mShortIntervalQuantizationMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SHORT_INTERVAL_QUANTIZATION:J

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_LONG_INTERVAL_QUANTIZATION:J

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_HISTORY_RETENTION_MILLIS:J

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/appop/HistoricalRegistry;->MAXIMUM_HISTORY_RETENTION_MILLIS:J

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/appop/HistoricalRegistry;->SHORT_INTERVAL_OPS:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/appop/HistoricalRegistry;->IMPORTANT_OPS_FOR_SECURITY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x78
        0x88
        0x65
        0x93
        0x1
        0x0
        0x1a
        0x1b
        0x95
        0x98
        0x96
        0xaa
        0xab
        0xac
        0xad
        0x8d
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x19
        0x3f
        0x49
        0x58
        0x59
        0x2a
        0x29
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    sget-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SHORT_INTERVAL_QUANTIZATION:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalQuantizationMillis:J

    sget-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_LONG_INTERVAL_QUANTIZATION:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalQuantizationMillis:J

    sget-wide v0, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_HISTORY_RETENTION_MILLIS:J

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mHistoryRetentionMillis:J

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpFlags:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mIsReady:Z

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpsArray:[I

    iput-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/server/appop/AppOpHistoryHelper;

    sget-object v1, Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;->SHORT:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/server/appop/AppOpHistoryHelper;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)V

    iput-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    new-instance p2, Lcom/android/server/appop/AppOpHistoryHelper;

    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;->LONG:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-direct {p2, p1, p3, v0}, Lcom/android/server/appop/AppOpHistoryHelper;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)V

    iput-object p2, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    return-void
.end method

.method public static filterOpNames([Ljava/lang/String;Ljava/util/function/Predicate;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getDatabaseFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "appops"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getShortIntervalAppOpsList()[I
    .locals 2

    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    sget-object v1, Lcom/android/server/appop/HistoricalRegistry;->SHORT_INTERVAL_OPS:[I

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->addAll([I)V

    sget-object v1, Lcom/android/server/appop/HistoricalRegistry;->IMPORTANT_OPS_FOR_SECURITY:[I

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->addAll([I)V

    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearAllHistory()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isNotReadyOrDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v1, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    const-string v1, "DELETE FROM app_op_accesses"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appop/AppOpHistoryDbHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    const-string v0, "DELETE FROM app_op_accesses"

    invoke-virtual {p0, v0, v2}, Lcom/android/server/appop/AppOpHistoryDbHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IILjava/text/SimpleDateFormat;Ljava/util/Date;ZIZ)V
    .locals 14

    move/from16 v1, p5

    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->isNotReadyOrDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "History:"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  mode="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    invoke-static {v2}, Landroid/app/AppOpsManager;->historicalModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalQuantizationMillis:J

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalQuantizationMillis:J

    invoke-static {v6, v7}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v6

    const-string/jumbo v4, "SHORT_INTERVAL(Aggregation Bucket)="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Minute"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ", LONG_INTERVAL(Aggregation Bucket)="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Minutes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Database size(bytes): SHORT_INTERVAL="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "app_op_history_short_interval.db"

    invoke-static {v2}, Lcom/android/server/appop/HistoricalRegistry;->getDatabaseFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    const-string v2, ", LONG_INTERVAL="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "app_op_history_long_interval.db"

    invoke-static {v3}, Lcom/android/server/appop/HistoricalRegistry;->getDatabaseFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintWriter;->println(J)V

    const-string v3, "Database Total records: SHORT_INTERVAL="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {v3}, Lcom/android/server/appop/AppOpHistoryHelper;->getTotalRecordsCount()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpHistoryHelper;->getTotalRecordsCount()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    new-instance v9, Landroid/util/IntArray;

    invoke-direct {v9}, Landroid/util/IntArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p11, :cond_1

    if-nez p9, :cond_1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sub-long v1, v3, v1

    const/16 v6, 0x1a

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/16 v6, 0x65

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/16 v6, 0x1b

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/16 v6, 0x64

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/16 v6, 0x78

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/16 v6, 0x88

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const/16 v6, 0x93

    invoke-virtual {v9, v6}, Landroid/util/IntArray;->add(I)V

    const-string v6, "----Location, Microphone, and Camera App Ops (Last 1 Hour)----"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    const/4 v8, 0x0

    const/16 v13, 0x1f4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v5, p1

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/appop/AppOpHistoryHelper;->dump(JJLjava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;ILjava/text/SimpleDateFormat;Ljava/util/Date;I)V

    return-void

    :cond_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v9, v1}, Landroid/util/IntArray;->add(I)V

    :cond_2
    iget-wide v1, p0, Lcom/android/server/appop/HistoricalRegistry;->mHistoryRetentionMillis:J

    sub-long v1, v3, v1

    if-eqz p9, :cond_3

    const-string v6, "------------Discrete App Ops-------------"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/appop/AppOpHistoryHelper;->dump(JJLjava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;ILjava/text/SimpleDateFormat;Ljava/util/Date;I)V

    return-void

    :cond_3
    const-string v6, "------------Aggregated App Ops-------------"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    move-object v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/appop/AppOpHistoryHelper;->dump(JJLjava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;ILjava/text/SimpleDateFormat;Ljava/util/Date;I)V

    return-void
.end method

.method public final getOffsetChainId(I)J
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    int-to-long p0, p1

    return-wide p0

    :cond_0
    monitor-enter p0

    int-to-long v0, p1

    :try_start_0
    iget-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mChainIdOffset:J

    add-long/2addr v0, v2

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_1

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mChainIdOffset:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getRecentlyUsedPackageNames(J[Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 3

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    new-instance v1, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appop/HistoricalRegistry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, v1}, Lcom/android/server/appop/HistoricalRegistry;->filterOpNames([Ljava/lang/String;Ljava/util/function/Predicate;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {v2, p1, p2, v1}, Lcom/android/server/appop/AppOpHistoryHelper;->getRecentlyUsedPackageNames(J[Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    new-instance v1, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appop/HistoricalRegistry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, v1}, Lcom/android/server/appop/HistoricalRegistry;->filterOpNames([Ljava/lang/String;Ljava/util/function/Predicate;)[Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpHistoryHelper;->getRecentlyUsedPackageNames(J[Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public final incrementOpAccessedCount(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v11, p8

    invoke-virtual {v0}, Lcom/android/server/appop/HistoricalRegistry;->isNotReadyOrDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move/from16 v3, p1

    move/from16 v6, p7

    invoke-virtual {v0, v3, v6}, Lcom/android/server/appop/HistoricalRegistry;->isOpCapturedInShortIntervalDatabase(II)Z

    move-result v1

    const-wide/16 v4, -0x1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Lcom/android/server/appop/HistoricalRegistry;->getOffsetChainId(I)J

    move-result-wide v9

    iget-object v0, v0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p13, :cond_1

    move-wide v4, v7

    :cond_1
    new-instance v1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    invoke-virtual {v0, v11, v12}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v13

    invoke-virtual {v0, v4, v5}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeDuration(J)J

    move-result-wide v17

    move-object/from16 v2, p3

    move/from16 v7, p6

    move/from16 v8, p10

    move-object/from16 v19, v0

    move-object v0, v1

    move-wide v15, v4

    move/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v18}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move/from16 p2, p12

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move-wide/from16 p4, v3

    invoke-static/range {p0 .. p5}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->-$$Nest$minsertOrUpdate(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;IIJ)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p13, :cond_3

    move-wide v4, v7

    :cond_3
    new-instance v1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    invoke-virtual {v0, v11, v12}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v13

    invoke-virtual {v0, v4, v5}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeDuration(J)J

    move-result-wide v17

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move/from16 v3, p1

    move-object/from16 v2, p3

    move/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v20, v0

    move-object v0, v1

    move-wide v15, v4

    move/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v18}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move/from16 p2, p12

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p3, v2

    move-wide/from16 p4, v3

    invoke-static/range {p0 .. p5}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->-$$Nest$minsertOrUpdate(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;IIJ)V

    return-void
.end method

.method public final isNotReadyOrDisabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mIsReady:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isOpCapturedInShortIntervalDatabase(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpsArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpFlags:I

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setHistoricalRegistryMode(Landroid/content/ContentResolver;)V
    .locals 9

    const-string/jumbo v0, "appop_history_parameters"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const-string v4, "HistoricalRegistry"

    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "mode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "Unknown or Deprecated parameter: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    invoke-static {v2}, Landroid/app/AppOpsManager;->parseHistoricalMode(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    if-eq p1, v0, :cond_4

    if-nez v0, :cond_4

    const-string p1, "Historical registry mode is disabled, clearing history."

    invoke-static {v4, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/appop/HistoricalRegistry;->clearAllHistory()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setHistoryParameters(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "discrete_history_cutoff_millis"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-wide v2, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_HISTORY_RETENTION_MILLIS:J

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_0

    sget-wide v0, Lcom/android/server/appop/HistoricalRegistry;->MAXIMUM_HISTORY_RETENTION_MILLIS:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mHistoryRetentionMillis:J

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "discrete_history_quantization_millis"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-wide v2, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_SHORT_INTERVAL_QUANTIZATION:J

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v4, :cond_1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalQuantizationMillis:J

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "appops_long_interval_quantization_millis"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v2, Lcom/android/server/appop/HistoricalRegistry;->DEFAULT_LONG_INTERVAL_QUANTIZATION:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalQuantizationMillis:J

    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v4, :cond_3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalQuantizationMillis:J

    :cond_3
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "discrete_history_op_flags"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpFlags:I

    :cond_4
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "discrete_history_ops_cslist"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry;->getShortIntervalAppOpsList()[I

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-array p1, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    array-length v0, p1

    new-array v2, v0, [I

    :goto_2
    if-ge v1, v0, :cond_7

    :try_start_0
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse short interval ops list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HistoricalRegistry"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry;->getShortIntervalAppOpsList()[I

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    iput-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpsArray:[I

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/android/server/appop/HistoricalRegistry;->getShortIntervalAppOpsList()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpsArray:[I

    :goto_4
    iget-object p0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalAppOpsArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public final systemReady(Landroid/content/ContentResolver;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/android/server/appop/HistoricalRegistry;->setHistoricalRegistryMode(Landroid/content/ContentResolver;)V

    const-string/jumbo v0, "privacy"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/appop/HistoricalRegistry;->setHistoryParameters(Landroid/provider/DeviceConfig$Properties;)V

    iget v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string p0, "HistoricalRegistry"

    const-string p1, "App op access events are not recorded, the config isn\'t active."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalQuantizationMillis:J

    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mHistoryRetentionMillis:J

    iput-wide v3, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    iput-wide v5, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mHistoryRetentionMillis:J

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-wide v3, p0, Lcom/android/server/appop/HistoricalRegistry;->mLongIntervalQuantizationMillis:J

    iget-wide v5, p0, Lcom/android/server/appop/HistoricalRegistry;->mHistoryRetentionMillis:J

    iput-wide v3, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    iput-wide v5, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mHistoryRetentionMillis:J

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    sget v0, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->$r8$clinit:I

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "appops"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v4, "discrete"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const-string v0, "HistoricalRegistry"

    const-string/jumbo v4, "migrate discrete ops from xml to unified sqlite."

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;

    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "appops"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v7, "discrete"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mOnDiskLock:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;

    iput-object v4, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mInMemoryLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v0, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "DiscreteOpsXmlRegistry"

    const-string v9, "Failed to create DiscreteRegistry directory"

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f9

    const/4 v10, -0x1

    invoke-static {v8, v9, v10, v10}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_2
    invoke-virtual {v5}, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->readLargestChainIdFromDiskLocked()I

    move-result v8

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v9, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;

    invoke-direct {v9, v8}, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;-><init>(I)V

    iput-object v9, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mDiscreteOps:Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v6

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    const-string v8, "DiscreteOpsMigration"

    :try_start_3
    invoke-virtual {v5}, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->getAllDiscreteOps()Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;->mUids:Landroid/util/ArrayMap;

    new-instance v11, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lcom/android/server/appop/DiscreteOpsMigrationHelper$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    invoke-static {v10}, Lcom/android/server/appop/DiscreteOpsMigrationHelper;->getAggregatedAppOpAccessEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v4, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {v4, v3, v9}, Lcom/android/server/appop/AppOpHistoryDbHelper;->insertAppOpHistory(ILjava/util/List;)V

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v7, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;

    invoke-static {v0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    move-result v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_7

    :try_start_5
    const-string v0, "Couldn\'t delete appops xml directories."

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    const-string/jumbo v3, "migrateFromXmlToUnifiedSchemaSqlite failed."

    invoke-static {v8, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mOnDiskLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iput-object v7, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mCachedOps:Lcom/android/server/appop/DiscreteOpsXmlRegistry$DiscreteOps;

    iget-object v0, v5, Lcom/android/server/appop/DiscreteOpsXmlRegistry;->mDiscreteAccessDir:Ljava/io/File;

    invoke-static {v0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    monitor-exit v3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :cond_4
    invoke-static {}, Lcom/android/server/appop/DiscreteOpsDbHelper;->getDatabaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HistoricalRegistry"

    const-string/jumbo v4, "migrate discrete ops from sqlite to unified sqlite."

    invoke-static {v0, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;

    iget-object v6, p0, Lcom/android/server/appop/HistoricalRegistry;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/appop/DiscreteOpsDbHelper;->getDatabaseFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/server/appop/DiscreteOpsSqlRegistry$DiscreteOpCache;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    iput-object v7, v5, Lcom/android/server/appop/DiscreteOpsSqlRegistry$DiscreteOpCache;->mCache:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mDiscreteOpCache:Lcom/android/server/appop/DiscreteOpsSqlRegistry$DiscreteOpCache;

    const-string v5, "DiscreteOpsSqlRegistry"

    const/16 v7, 0xa

    invoke-static {v7, v5, v2}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v5

    iput-object v6, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mContext:Landroid/content/Context;

    iput-object v0, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mDatabaseFile:Ljava/io/File;

    new-instance v7, Lcom/android/server/appop/DiscreteOpsSqlRegistry$SqliteWriteHandler;

    invoke-virtual {v5}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lcom/android/server/appop/DiscreteOpsSqlRegistry$SqliteWriteHandler;-><init>(Lcom/android/server/appop/DiscreteOpsSqlRegistry;Landroid/os/Looper;)V

    iput-object v7, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mSqliteWriteHandler:Lcom/android/server/appop/DiscreteOpsSqlRegistry$SqliteWriteHandler;

    new-instance v5, Lcom/android/server/appop/DiscreteOpsDbHelper;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/android/server/appop/DiscreteOpsDbHelper$DiscreteOpsDatabaseErrorHandler;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    iput-object v0, v10, Lcom/android/server/appop/DiscreteOpsDbHelper$DiscreteOpsDatabaseErrorHandler;->mDefaultDatabaseErrorHandler:Landroid/database/DefaultDatabaseErrorHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    const/high16 v6, 0x20000000

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setOpenParams(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    iput-object v5, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mDiscreteOpsDbHelper:Lcom/android/server/appop/DiscreteOpsDbHelper;

    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionReadOnly()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    const-string/jumbo v0, "SELECT MAX(chain_id) FROM app_op_accesses"

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnLong(I)J

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v6, :cond_6

    :try_start_10
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_5
    :try_start_12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1

    :goto_6
    const-string v5, "DiscreteOpsDbHelper"

    const-string v6, "Error reading attribution chain id"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget-object v0, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mSqliteWriteHandler:Lcom/android/server/appop/DiscreteOpsSqlRegistry$SqliteWriteHandler;

    sget-wide v5, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->DB_WRITE_INTERVAL:J

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mSqliteWriteHandler:Lcom/android/server/appop/DiscreteOpsSqlRegistry$SqliteWriteHandler;

    const/4 v5, 0x2

    sget-wide v6, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->EXPIRED_ENTRY_DELETION_INTERVAL:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    const-string v5, "DiscreteOpsMigration"

    :try_start_13
    invoke-virtual {v4}, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->getAllDiscreteOps()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/appop/DiscreteOpsMigrationHelper;->getAggregatedAppOpAccessEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {v0, v3, v6}, Lcom/android/server/appop/AppOpHistoryDbHelper;->insertAppOpHistory(ILjava/util/List;)V

    iget-object v0, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mDiscreteOpsDbHelper:Lcom/android/server/appop/DiscreteOpsDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mContext:Landroid/content/Context;

    iget-object v3, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Couldn\'t delete appops sql database."

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string/jumbo v3, "migrateFromSqliteToUnifiedSchemaSqlite failed."

    invoke-static {v5, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mDiscreteOpsDbHelper:Lcom/android/server/appop/DiscreteOpsDbHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mContext:Landroid/content/Context;

    iget-object v3, v4, Lcom/android/server/appop/DiscreteOpsSqlRegistry;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_7
    :goto_8
    sget v0, Lcom/android/server/appop/LegacyHistoricalRegistry;->$r8$clinit:I

    sget-object v0, Lcom/android/server/appop/LegacyHistoricalRegistry$Persistence;->sHistoricalAppOpsDir:Lcom/android/internal/os/AtomicDirectory;

    invoke-virtual {v0}, Lcom/android/internal/os/AtomicDirectory;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/android/internal/os/AtomicDirectory;->delete()V

    :cond_8
    iget-object v0, p0, Lcom/android/server/appop/HistoricalRegistry;->mShortIntervalHistoryHelper:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v3, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    :try_start_14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionReadOnly()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    const-string/jumbo v0, "SELECT MAX(chain_id) FROM app_op_accesses"

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnLong(I)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gez v0, :cond_9

    goto :goto_9

    :cond_9
    move-wide v4, v8

    goto :goto_9

    :catchall_7
    move-exception v0

    move-wide v8, v4

    move-object v4, v0

    goto :goto_a

    :cond_a
    :goto_9
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_c

    :goto_a
    if-eqz v7, :cond_b

    :try_start_19
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_a
    move-exception v0

    move-wide v4, v8

    goto :goto_c

    :cond_b
    :goto_b
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :goto_c
    :try_start_1b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_3

    :goto_d
    const-string v6, "AppOpHistoryDbHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error reading chain id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    iput-wide v4, p0, Lcom/android/server/appop/HistoricalRegistry;->mChainIdOffset:J

    const-string/jumbo v0, "privacy"

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/appop/HistoricalRegistry$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appop/HistoricalRegistry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3, v4}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const-string/jumbo v0, "appop_history_parameters"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lcom/android/server/appop/HistoricalRegistry$1;

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1}, Lcom/android/server/appop/HistoricalRegistry$1;-><init>(Lcom/android/server/appop/HistoricalRegistry;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lcom/android/server/appop/HistoricalRegistry;->mIsReady:Z

    return-void
.end method
