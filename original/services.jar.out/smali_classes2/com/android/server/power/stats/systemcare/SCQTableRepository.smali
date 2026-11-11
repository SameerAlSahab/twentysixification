.class public final Lcom/android/server/power/stats/systemcare/SCQTableRepository;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDbHelper:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;


# direct methods
.method public static loadEntries(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v3, v1, [F

    new-array v1, v1, [I

    const-string/jumbo v4, "visit_off"

    const-string/jumbo v5, "visit_on"

    const-string/jumbo v6, "state_index"

    const-string/jumbo v7, "q_off"

    const-string/jumbo v8, "q_on"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const-string/jumbo v16, "state_index ASC"

    const-string/jumbo v10, "sc_qtable_entries"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ltz v7, :cond_0

    sget v8, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v7, v7, 0x2

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    aput v9, v3, v8

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aput v9, v1, v7

    const/4 v7, 0x4

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    aput v7, v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v6, :cond_4

    iput-object v3, v0, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->qTable:[F

    iput-object v1, v0, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->visitCounts:[I

    :cond_4
    return-void
.end method

.method public static queryStatusValue(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v2, "sc_qtable"

    const-string/jumbo v4, "key=?"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static replaceEntries(Landroid/database/sqlite/SQLiteDatabase;[F[I)V
    .locals 8

    const-string/jumbo v0, "sc_qtable_entries"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v5, "state_index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "q_off"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    add-int/lit8 v5, v4, 0x1

    aget v6, p1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "q_on"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    aget v4, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "visit_off"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget v4, p2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "visit_on"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static upsertStatus(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    const-string/jumbo v0, "key=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sc_qtable"

    invoke-virtual {p0, v2, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method
