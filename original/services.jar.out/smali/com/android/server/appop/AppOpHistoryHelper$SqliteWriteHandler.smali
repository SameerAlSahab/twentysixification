.class public final Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/appop/AppOpHistoryHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpHistoryHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final ensureDatabaseSize()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    const-string v0, "DELETE FROM app_op_accesses WHERE access_time <= (SELECT access_time FROM app_op_accesses ORDER BY access_time LIMIT 1 OFFSET 1024)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/appop/AppOpHistoryDbHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object p1, p1, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v0, v0, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    iget-object v2, v0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v2

    new-instance v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->evict(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v2, v2, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    iget-object v2, v2, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->mCache:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v3, v3, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    if-lt v2, v4, :cond_2

    invoke-static {v3}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->-$$Nest$mevictAll(Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p1, v1, v0}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p1}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->ensureDatabaseSize()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->ensureDatabaseSize()V

    throw p1

    :cond_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-wide v2, p1, Lcom/android/server/appop/AppOpHistoryHelper;->mHistoryRetentionMillis:J

    sub-long/2addr v0, v2

    iget-object p1, p1, Lcom/android/server/appop/AppOpHistoryHelper;->mDbHelper:Lcom/android/server/appop/AppOpHistoryDbHelper;

    const-string v2, "DELETE FROM app_op_accesses WHERE access_time < ?"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/android/server/appop/AppOpHistoryDbHelper;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    throw p1

    :cond_4
    :try_start_6
    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    iget-object v1, p1, Lcom/android/server/appop/AppOpHistoryHelper;->mCache:Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;

    iget-object v2, v1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/android/server/appop/AppOpHistoryHelper;->mQuantizationMillis:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/server/appop/AppOpHistoryHelper;->discretizeTimestamp(J)J

    move-result-wide v2

    new-instance v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Lcom/android/server/appop/AppOpHistoryHelper$AppOpHistoryCache;->evict(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/appop/AppOpHistoryHelper;->insertAppOpHistory(ILjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {p1}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->ensureDatabaseSize()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->this$0:Lcom/android/server/appop/AppOpHistoryHelper;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpHistoryHelper;->ensurePeriodicJobsAreScheduled()V

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpHistoryHelper$SqliteWriteHandler;->ensureDatabaseSize()V

    throw p1
.end method
