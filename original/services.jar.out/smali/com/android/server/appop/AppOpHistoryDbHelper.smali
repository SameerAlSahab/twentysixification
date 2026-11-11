.class public final Lcom/android/server/appop/AppOpHistoryDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

.field public mDatabaseFile:Ljava/io/File;


# direct methods
.method public static getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I
    .locals 1

    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;->SHORT:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static readFromStatement(Landroid/database/sqlite/SQLiteRawStatement;)Lcom/android/server/appop/AggregatedAppOpAccessEvent;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnText(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnText(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "default:0"

    :cond_0
    move-object v6, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnText(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v9

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v8

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v10

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnLong(I)J

    move-result-wide v13

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnLong(I)J

    move-result-wide v15

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnLong(I)J

    move-result-wide v17

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v19

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteRawStatement;->getColumnInt(I)I

    move-result v20

    new-instance v2, Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    int-to-long v11, v1

    invoke-direct/range {v2 .. v20}, Lcom/android/server/appop/AggregatedAppOpAccessEvent;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJII)V

    return-object v2
.end method


# virtual methods
.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionReadOnly()V

    .line 337
    :try_start_0
    const-string/jumbo v1, "SELECT uid,package_name,device_id,op_code,attribution_tag,uid_state,op_flags,attribution_flags,chain_id,access_time,access_duration,total_duration,access_count,reject_count FROM app_op_accesses"

    .line 338
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 339
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-static {v1}, Lcom/android/server/appop/AppOpHistoryDbHelper;->readFromStatement(Landroid/database/sqlite/SQLiteRawStatement;)Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 342
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 345
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 347
    throw v0
.end method

.method public final getAppOpHistory(IJJILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;IILjava/lang/String;)Ljava/util/List;
    .locals 13

    const-string/jumbo v1, "getAppOpHistory: "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v7, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v3 .. v12}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->prepareConditions(JJIILjava/lang/String;Ljava/lang/String;Landroid/util/IntArray;I)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "SELECT uid,package_name,device_id,op_code,attribution_tag,uid_state,op_flags,attribution_flags,chain_id,access_time,access_duration,total_duration,access_count,reject_count FROM app_op_accesses"

    move/from16 v3, p11

    move-object/from16 v4, p12

    invoke-static {v0, v4, v3, p1}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->buildSqlQuery(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getAppOpHistory sql: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppOpHistoryDbHelper"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AppOpHistoryDbHelper_"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_Read"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v7, 0x80000

    invoke-static {v7, v8, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionReadOnly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v9, p1}, Lcom/android/server/appop/AppOpHistoryQueryHelper;->bindValues(Landroid/database/sqlite/SQLiteRawStatement;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v9}, Lcom/android/server/appop/AppOpHistoryDbHelper;->readFromStatement(Landroid/database/sqlite/SQLiteRawStatement;)Lcom/android/server/appop/AggregatedAppOpAccessEvent;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object p1, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-static {p1}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I

    move-result p1

    const/4 v3, 0x0

    const/16 v7, 0x44a

    const-wide/16 v8, -0x1

    move/from16 p8, p1

    move-wide p2, v0

    move/from16 p9, v3

    move-wide/from16 p6, v5

    move p1, v7

    move-wide/from16 p4, v8

    invoke-static/range {p1 .. p9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJII)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_2
    if-eqz v9, :cond_1

    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read app op records from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Read "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " records from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :goto_7
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-static {p0}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I

    move-result p0

    const/4 v4, 0x0

    const/16 v5, 0x44a

    const-wide/16 v6, -0x1

    move/from16 p9, p0

    move-wide/from16 p3, v0

    move-wide/from16 p7, v2

    move/from16 p10, v4

    move p2, v5

    move-wide/from16 p5, v6

    invoke-static/range {p2 .. p10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJII)V

    throw p1
.end method

.method public final insertAppOpHistory(ILjava/util/List;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, ", file size (bytes) : "

    const-string v3, "Couldn\'t commit transaction inserting app ops, database"

    const-string v4, "AppOpHistoryDbHelper"

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "AppOpHistoryDbHelper_"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_Write"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v7, 0x80000

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "INSERT INTO app_op_accesses(uid, package_name, device_id, op_code, attribution_tag, uid_state, op_flags, attribution_flags, chain_id, access_time, access_duration, total_duration, access_count, reject_count ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->createRawStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteRawStatement;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uid:I

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindInt(II)V

    iget-object v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->packageName:Ljava/lang/String;

    const/4 v13, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v13}, Landroid/database/sqlite/SQLiteRawStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    iget-object v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "default:0"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v13, 0x3

    if-nez v0, :cond_3

    invoke-virtual {v10, v13}, Landroid/database/sqlite/SQLiteRawStatement;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    iget v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opCode:I

    const/4 v13, 0x4

    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindInt(II)V

    iget-object v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionTag:Ljava/lang/String;

    const/4 v13, 0x5

    if-nez v0, :cond_4

    invoke-virtual {v10, v13}, Landroid/database/sqlite/SQLiteRawStatement;->bindNull(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    iget v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->uidState:I

    const/4 v13, 0x6

    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindInt(II)V

    iget v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->opFlags:I

    const/4 v13, 0x7

    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindInt(II)V

    iget v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionFlags:I

    int-to-long v13, v0

    const/16 v0, 0x8

    invoke-virtual {v10, v0, v13, v14}, Landroid/database/sqlite/SQLiteRawStatement;->bindLong(IJ)V

    iget-wide v13, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->attributionChainId:J

    const/16 v0, 0x9

    invoke-virtual {v10, v0, v13, v14}, Landroid/database/sqlite/SQLiteRawStatement;->bindLong(IJ)V

    iget-wide v13, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->accessTimeMillis:J

    const/16 v0, 0xa

    invoke-virtual {v10, v0, v13, v14}, Landroid/database/sqlite/SQLiteRawStatement;->bindLong(IJ)V

    iget-wide v13, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->durationMillis:J

    const/16 v0, 0xb

    invoke-virtual {v10, v0, v13, v14}, Landroid/database/sqlite/SQLiteRawStatement;->bindLong(IJ)V

    iget-wide v13, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalDurationMillis:J

    const/16 v0, 0xc

    invoke-virtual {v10, v0, v13, v14}, Landroid/database/sqlite/SQLiteRawStatement;->bindLong(IJ)V

    iget v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalAccessCount:I

    const/16 v13, 0xd

    invoke-virtual {v10, v13, v0}, Landroid/database/sqlite/SQLiteRawStatement;->bindInt(II)V

    iget v0, v12, Lcom/android/server/appop/AggregatedAppOpAccessEvent;->totalRejectCount:I

    int-to-long v13, v0

    const/16 v0, 0xe

    invoke-virtual {v10, v0, v13, v14}, Landroid/database/sqlite/SQLiteRawStatement;->bindLong(IJ)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteRawStatement;->step()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteRawStatement;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Couldn\'t insert app op event: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", database "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteRawStatement;->reset()V

    throw v0

    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_6

    :try_start_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v0

    goto :goto_a

    :cond_6
    :goto_6
    :try_start_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_7
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v5

    iget-object v0, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-object v0, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-static {v0}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I

    move-result v14

    const/16 v7, 0x44a

    const-wide/16 v8, -0x1

    move/from16 v15, p1

    invoke-static/range {v7 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJII)V

    goto :goto_d

    :goto_8
    if-eqz v10, :cond_7

    :try_start_a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteRawStatement;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    :try_start_c
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    throw v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_c
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t insert app op records in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v18, v2, v5

    iget-object v0, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    iget-object v0, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-static {v0}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I

    move-result v22

    const/16 v15, 0x44a

    const-wide/16 v16, -0x1

    move/from16 v23, p1

    invoke-static/range {v15 .. v23}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJII)V

    :goto_d
    return-void

    :goto_e
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v18, v2, v5

    iget-object v2, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v20

    iget-object v1, v1, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    invoke-static {v1}, Lcom/android/server/appop/AppOpHistoryDbHelper;->getDatabaseType(Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;)I

    move-result v22

    const/16 v15, 0x44a

    const-wide/16 v16, -0x1

    move/from16 v23, p1

    invoke-static/range {v15 .. v23}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJII)V

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string/jumbo p0, "PRAGMA synchronous = NORMAL"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS app_op_accesses(id INTEGER PRIMARY KEY,uid INTEGER,package_name TEXT,device_id TEXT,op_code INTEGER,attribution_tag TEXT,uid_state INTEGER,op_flags INTEGER,attribution_flags INTEGER,chain_id INTEGER,access_time INTEGER,access_duration INTEGER,total_duration INTEGER,access_count INTEGER,reject_count INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryDbHelper;->mAggregationTimeWindow:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    sget-object v0, Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;->SHORT:Lcom/android/server/appop/HistoricalRegistry$AggregationTimeWindow;

    if-ne p0, v0, :cond_0

    const-string p0, "CREATE INDEX IF NOT EXISTS app_op_access_index ON app_op_accesses (access_time)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
