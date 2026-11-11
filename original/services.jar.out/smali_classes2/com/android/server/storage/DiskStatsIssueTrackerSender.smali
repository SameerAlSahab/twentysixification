.class public abstract Lcom/android/server/storage/DiskStatsIssueTrackerSender;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sAnalyzer:Lcom/android/server/storage/DiskStatsAnalyzer;

.field public static final sHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

.field public static volatile sIssueTrackerOn:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/server/storage/DiskStatsDailyHistory;->sIssueTrackerHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/storage/DiskStatsDailyHistory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/storage/DiskStatsDailyHistory;->sIssueTrackerHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/storage/DiskStatsDailyHistory;

    invoke-direct {v1}, Lcom/android/server/storage/DiskStatsDailyHistory;-><init>()V

    sput-object v1, Lcom/android/server/storage/DiskStatsDailyHistory;->sIssueTrackerHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/storage/DiskStatsDailyHistory;->sIssueTrackerHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    sput-object v0, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    new-instance v1, Lcom/android/server/storage/DiskStatsAnalyzer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/storage/DiskStatsAnalyzer;->mHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sAnalyzer:Lcom/android/server/storage/DiskStatsAnalyzer;

    return-void
.end method

.method public static send(Lcom/android/server/storage/DiskStatsLoggingService;Ljava/io/File;Ljava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    sget v1, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sIssueTrackerOn:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    const-class v1, Lcom/android/server/storage/DiskStatsIssueTrackerSender;

    monitor-enter v1

    :try_start_0
    sget v5, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sIssueTrackerOn:I

    if-ne v5, v2, :cond_2

    const-string/jumbo v2, "com.salab.issuetracker"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v2, "DiskStatsIssueTracker"

    const-string/jumbo v5, "PackageManager is null"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v4, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sIssueTrackerOn:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    sput v3, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sIssueTrackerOn:I

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget v1, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sIssueTrackerOn:I

    if-ne v1, v4, :cond_24

    invoke-static/range {p2 .. p2}, Lcom/android/server/storage/DiskStatsExtendedStatsUtil;->mergePrimaryUserExtended(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/android/server/storage/DiskStatsFileLogger;->readLastQueryTimestamp(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_5
    sget-object v2, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sAnalyzer:Lcom/android/server/storage/DiskStatsAnalyzer;

    iget-object v9, v2, Lcom/android/server/storage/DiskStatsAnalyzer;->mHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    sget-object v6, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    iget-object v6, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    move v13, v12

    :goto_4
    if-ge v13, v11, :cond_16

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Landroid/app/usage/PackageStatsWithFileCount;

    move/from16 v16, v4

    iget-object v4, v15, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v15, Landroid/app/usage/PackageStatsWithFileCount;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, ""

    :goto_5
    iget-object v4, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    iget-object v14, v15, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;

    if-eqz v4, :cond_9

    iget-object v14, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->versionName:Ljava/lang/String;

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    const-string v14, ""

    :goto_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v4, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    iget-object v14, v15, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v14}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mReported:Landroid/util/ArrayMap;

    iget-object v14, v15, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v14}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move/from16 v12, v16

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_9
    :goto_7
    iget-wide v7, v15, Landroid/app/usage/PackageStatsWithFileCount;->cacheSize:J

    move-wide/from16 v20, v7

    iget-wide v7, v15, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    sub-long v7, v7, v20

    move v14, v11

    move/from16 v26, v12

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    new-instance v17, Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;

    iget-wide v7, v15, Landroid/app/usage/PackageStatsWithFileCount;->appDataFileCount:J

    move-wide/from16 v22, v7

    invoke-direct/range {v17 .. v23}, Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;-><init>(JJJ)V

    move-object/from16 v7, v17

    const-wide/32 v24, 0x40000000

    cmp-long v8, v18, v24

    if-gez v8, :cond_b

    cmp-long v8, v20, v24

    if-gez v8, :cond_b

    const-wide/32 v17, 0x186a0

    cmp-long v8, v22, v17

    if-ltz v8, :cond_a

    goto :goto_8

    :cond_a
    iget-object v3, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    iget-object v4, v15, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_b
    :goto_8
    if-nez v4, :cond_c

    new-instance v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;

    invoke-direct {v4}, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;-><init>()V

    iput-object v3, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->versionName:Ljava/lang/String;

    iget-object v3, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    iget-object v8, v15, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v8, :cond_e

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;

    iget-object v12, v11, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;->utcDay:Ljava/time/LocalDate;

    invoke-virtual {v12, v5}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v3, v11, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;->snapshot:Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_f

    move/from16 v3, v16

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    iget-object v8, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->entries:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_11

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;

    iget-object v15, v15, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;->utcDay:Ljava/time/LocalDate;

    invoke-virtual {v15, v5}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    new-instance v11, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;

    invoke-direct {v11, v5, v7}, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;-><init>(Ljava/time/LocalDate;Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;)V

    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_11
    new-instance v11, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;

    invoke-direct {v11, v5, v7}, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;-><init>(Ljava/time/LocalDate;Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/android/server/storage/DiskStatsDailyHistory;->BY_UTC_DAY:Ljava/util/Comparator;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_d
    if-eqz v3, :cond_12

    iget v3, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->distinctAbnormalUtcDays:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->distinctAbnormalUtcDays:I

    :cond_12
    iget-object v3, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_e
    if-ltz v7, :cond_14

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;

    iget-object v8, v8, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;->utcDay:Ljava/time/LocalDate;

    invoke-virtual {v8, v5}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_14
    iget-object v3, v4, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->entries:Ljava/util/ArrayList;

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x3

    if-le v4, v7, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    :goto_10
    move v11, v14

    move/from16 v4, v16

    move/from16 v12, v26

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v16, v4

    iget-object v3, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_11
    if-ltz v3, :cond_18

    iget-object v4, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    iget-object v5, v9, Lcom/android/server/storage/DiskStatsDailyHistory;->mReported:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    move/from16 v12, v16

    :cond_17
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Lcom/android/server/storage/DiskStatsDailyHistory;->saveHistory()V

    if-eqz v12, :cond_19

    invoke-virtual {v9}, Lcom/android/server/storage/DiskStatsDailyHistory;->saveReported()V

    :cond_19
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v2, Lcom/android/server/storage/DiskStatsAnalyzer;->mHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/android/server/storage/DiskStatsDailyHistory;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_12
    iget-object v6, v2, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    iget-object v6, v2, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/android/server/storage/DiskStatsDailyHistory;->mReported:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v8, 0x3

    goto :goto_13

    :cond_1a
    iget-object v7, v2, Lcom/android/server/storage/DiskStatsDailyHistory;->mAbnormalHistory:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;

    iget v7, v7, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->distinctAbnormalUtcDays:I

    const/4 v8, 0x3

    if-lt v7, v8, :cond_1b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :cond_1b
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_19

    :cond_1d
    new-instance v2, Landroid/util/ArrayMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_1f

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/usage/PackageStatsWithFileCount;

    iget-object v8, v7, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v7, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    iget-wide v9, v7, Landroid/app/usage/PackageStatsWithFileCount;->dataSize:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Landroid/app/usage/PackageStatsWithFileCount;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/android/server/storage/DiskStatsIssueTrackerSender$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/storage/DiskStatsIssueTrackerSender$$ExternalSyntheticLambda0;->f$0:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "3 distinct abnormal UTC days (cumulative): "

    :try_start_5
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.salab.issuetracker.intent.ACTION_STORAGE_ISSUE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "com.salab.issuetracker"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ERRCODE"

    const/16 v7, -0x7b

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "ERRPKG"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ERRNAME"

    const-string v7, "DiskStatsStorage"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ERRMSG"

    invoke-static {v0}, Lcom/android/server/storage/DefaultDiskStatsAnalysisCriteria;->buildAbnormalThresholdsSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v1}, Landroid/hardware/usb/V1_1/PortStatus_1_1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->sHistory:Lcom/android/server/storage/DiskStatsDailyHistory;

    iget-object v5, v3, Lcom/android/server/storage/DiskStatsDailyHistory;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_20
    :goto_15
    if-ge v7, v6, :cond_21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/android/server/storage/DiskStatsDailyHistory;->mReported:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v2, v3, Lcom/android/server/storage/DiskStatsDailyHistory;->mReported:Landroid/util/ArrayMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v16

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v3}, Lcom/android/server/storage/DiskStatsDailyHistory;->saveReported()V

    :cond_22
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_23

    const-string v2, "DiskStatsIssueTracker"

    const-string v3, "ACTION_STORAGE_ISSUE sent for "

    const-string v5, " (largest data among "

    invoke-static {v3, v1, v5}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " eligible); "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " other eligible package(s) deferred to a later run"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_23
    const-string v0, "DiskStatsIssueTracker"

    const-string v2, "ACTION_STORAGE_ISSUE sent for "

    invoke-static {v2, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_16
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DiskStatsIssueTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send IssueTracker intent for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_17
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_18
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_24
    :goto_19
    return-void
.end method
