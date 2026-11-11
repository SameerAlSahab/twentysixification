.class Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCollector:Lcom/android/server/storage/AppCollector;

.field public mContext:Lcom/android/server/storage/DiskStatsLoggingService;

.field public mDownloadsDirectory:Ljava/io/File;

.field public mJobService:Lcom/android/server/storage/DiskStatsLoggingService;

.field public mOutputFile:Ljava/io/File;

.field public mParams:Landroid/app/job/JobParameters;

.field public mSystemSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logToFile(Lcom/android/server/storage/FileCollector$MeasurementResult;Lcom/android/server/storage/FileCollector$MeasurementResult;Ljava/util/List;Ljava/util/List;J)V
    .locals 5

    new-instance v0, Lcom/android/server/storage/DiskStatsFileLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/storage/DiskStatsFileLogger;->mResult:Lcom/android/server/storage/FileCollector$MeasurementResult;

    iget-wide v1, p2, Lcom/android/server/storage/FileCollector$MeasurementResult;->imagesSize:J

    iget-wide v3, p2, Lcom/android/server/storage/FileCollector$MeasurementResult;->videosSize:J

    add-long/2addr v1, v3

    iget-wide v3, p2, Lcom/android/server/storage/FileCollector$MeasurementResult;->miscSize:J

    add-long/2addr v1, v3

    iget-wide p1, p2, Lcom/android/server/storage/FileCollector$MeasurementResult;->audioSize:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/android/server/storage/DiskStatsFileLogger;->mDownloadsSize:J

    iput-wide p5, v0, Lcom/android/server/storage/DiskStatsFileLogger;->mSystemSize:J

    iput-object p3, v0, Lcom/android/server/storage/DiskStatsFileLogger;->mPackageStats:Ljava/util/List;

    iput-object p4, v0, Lcom/android/server/storage/DiskStatsFileLogger;->mPackageStatsWithFileCount:Ljava/util/List;

    :try_start_0
    iget-object p1, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mOutputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    iget-object p0, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mOutputFile:Ljava/io/File;

    invoke-virtual {v0, p0}, Lcom/android/server/storage/DiskStatsFileLogger;->dumpToFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DiskStatsLogService"

    const-string p2, "Exception while writing opportunistic disk file cache."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final run()V
    .locals 15

    new-instance v8, Lcom/android/server/storage/DiskStatsJobMetrics;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->extendedCollectionElapsedMs:J

    const/4 v4, -0x1

    iput v4, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->extendedPackageCount:I

    iput-wide v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->fallbackCollectionElapsedMs:J

    iput v4, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->fallbackPackageCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->jobElapsedRealtimeStartMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->jobWallClockStartMs:J

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mContext:Lcom/android/server/storage/DiskStatsLoggingService;

    invoke-static {v0}, Lcom/android/server/storage/FileCollector;->getMeasurementResult(Lcom/android/server/storage/DiskStatsLoggingService;)Lcom/android/server/storage/FileCollector$MeasurementResult;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    iget-object v0, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mDownloadsDirectory:Ljava/io/File;

    invoke-static {v0}, Landroid/os/storage/StorageManager;->maybeTranslateEmulatedPathToInternal(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    move-object v5, v3

    new-instance v3, Lcom/android/server/storage/FileCollector$MeasurementResult;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Lcom/android/server/storage/FileCollector;->collectFiles(Ljava/io/File;Lcom/android/server/storage/FileCollector$MeasurementResult;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mCollector:Lcom/android/server/storage/AppCollector;

    monitor-enter v9

    :try_start_1
    iget-object v0, v9, Lcom/android/server/storage/AppCollector;->mStatsWithFileCount:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, v9, Lcom/android/server/storage/AppCollector;->mStatsWithFileCount:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v9, Lcom/android/server/storage/AppCollector;->mBackgroundHandler:Lcom/android/server/storage/AppCollector$BackgroundHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const-wide/32 v11, 0x927c0

    :try_start_2
    iget-object v0, v9, Lcom/android/server/storage/AppCollector;->mStatsWithFileCount:Ljava/util/concurrent/CompletableFuture;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12, v9}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, v5

    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    const-string v0, "AppCollector"

    const-string v9, "AppCollector timed out (with file count)"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    const-string v9, "AppCollector"

    const-string v13, "An exception occurred while getting app storage with file count"

    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v9, v5

    move-object v5, v10

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->extendedCollectionElapsedMs:J

    const/4 v13, 0x0

    if-nez v5, :cond_1

    iput-boolean v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->extendedCollectionReturnedNull:Z

    iput v4, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->extendedPackageCount:I

    goto :goto_4

    :cond_1
    iput-boolean v13, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->extendedCollectionReturnedNull:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->extendedPackageCount:I

    :goto_4
    if-eqz v5, :cond_3

    iput-boolean v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->completedWithExtendedStats:Z

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v6, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mSystemSize:J

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->logToFile(Lcom/android/server/storage/FileCollector$MeasurementResult;Lcom/android/server/storage/FileCollector$MeasurementResult;Ljava/util/List;Ljava/util/List;J)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mContext:Lcom/android/server/storage/DiskStatsLoggingService;

    iget-object v2, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mOutputFile:Ljava/io/File;

    invoke-static {v0, v2, v5}, Lcom/android/server/storage/DiskStatsHqmSender;->send(Lcom/android/server/storage/DiskStatsLoggingService;Ljava/io/File;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "DiskStatsLogService"

    const-string v3, "DiskStats HQM send failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mContext:Lcom/android/server/storage/DiskStatsLoggingService;

    iget-object v2, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mOutputFile:Ljava/io/File;

    invoke-static {v0, v2, v5}, Lcom/android/server/storage/DiskStatsIssueTrackerSender;->send(Lcom/android/server/storage/DiskStatsLoggingService;Ljava/io/File;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v2, "DiskStatsLogService"

    const-string v3, "DiskStats IssueTracker send failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_2
    const-string v0, "DiskStatsLogService"

    const-string v2, "Extended stats completed with empty result"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v2, v13

    goto :goto_a

    :cond_3
    move-object v5, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v14, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mCollector:Lcom/android/server/storage/AppCollector;

    monitor-enter v14

    :try_start_5
    iget-object v0, v14, Lcom/android/server/storage/AppCollector;->mStats:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, v14, Lcom/android/server/storage/AppCollector;->mStats:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v14, Lcom/android/server/storage/AppCollector;->mBackgroundHandler:Lcom/android/server/storage/AppCollector$BackgroundHandler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_7
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v14, Lcom/android/server/storage/AppCollector;->mStats:Ljava/util/concurrent/CompletableFuture;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12, v9}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v10, v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    const-string v0, "AppCollector"

    const-string v9, "AppCollector timed out"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_8
    const-string v9, "AppCollector"

    const-string v11, "An exception occurred while getting app storage"

    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    iput-wide v11, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->fallbackCollectionElapsedMs:J

    if-nez v10, :cond_5

    iput-boolean v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->fallbackCollectionReturnedNull:Z

    iput v4, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->fallbackPackageCount:I

    const-string v0, "DiskStatsLogService"

    const-string/jumbo v3, "Timed out while fetching package stats."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_5
    iput-boolean v13, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->fallbackCollectionReturnedNull:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->fallbackPackageCount:I

    iput-boolean v2, v8, Lcom/android/server/storage/DiskStatsJobMetrics;->completedWithPackageStatsOnly:Z

    move-object v2, v5

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mSystemSize:J

    move-object v1, p0

    move-object v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->logToFile(Lcom/android/server/storage/FileCollector$MeasurementResult;Lcom/android/server/storage/FileCollector$MeasurementResult;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_6

    :goto_a
    sget-object v3, Lcom/android/server/DiskStatsService;->sLastJobMetricsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    sput-object v8, Lcom/android/server/DiskStatsService;->sLastJobMetrics:Lcom/android/server/storage/DiskStatsJobMetrics;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "DiskStatsLogService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskStats job metrics: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mJobService:Lcom/android/server/storage/DiskStatsLoggingService;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_b
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_c
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catch_6
    move-exception v0

    const-string v3, "DiskStatsLogService"

    const-string v4, "Error while measuring storage"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mJobService:Lcom/android/server/storage/DiskStatsLoggingService;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/server/storage/DiskStatsLoggingService$LogRunnable;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_6
    sget-object v1, Lcom/android/server/DiskStatsService;->sLastJobMetricsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    sput-object v8, Lcom/android/server/DiskStatsService;->sLastJobMetrics:Lcom/android/server/storage/DiskStatsJobMetrics;

    monitor-exit v1

    :cond_7
    :goto_d
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method
