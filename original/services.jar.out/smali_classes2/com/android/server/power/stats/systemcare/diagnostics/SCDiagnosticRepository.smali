.class public final Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDbHelper:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;


# direct methods
.method public static incrementActionSummary(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V
    .locals 6

    iget-wide v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->eventTimeMs:J

    invoke-static {v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->normalizeDay(J)J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "day_start_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x4

    const-string/jumbo v4, "daily_summary"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object p1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->eventType:Ljava/lang/String;

    const-string v2, "EXECUTED_ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v5, "action_on_count"

    goto/16 :goto_4

    :cond_0
    const-string v2, "EXECUTED_OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v5, "action_off_count"

    goto :goto_4

    :cond_1
    const-string v2, "FAILED_ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "FAILED_OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v2, "RECOMMENDATION_POSTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "RECOMMENDATION_ACK"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "MANUAL_OVERRIDE_ON"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "MANUAL_OVERRIDE_OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "CHARGING_RULE_OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "CHARGING_RULE_RESTORE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "AUTO_MODE_ENABLED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AUTO_MODE_DISABLED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_6
    const-string/jumbo v5, "auto_mode_change_count"

    goto :goto_4

    :cond_7
    :goto_0
    const-string/jumbo v5, "charging_rule_count"

    goto :goto_4

    :cond_8
    :goto_1
    const-string/jumbo v5, "manual_override_count"

    goto :goto_4

    :cond_9
    :goto_2
    const-string/jumbo v5, "recommendation_count"

    goto :goto_4

    :cond_a
    :goto_3
    const-string/jumbo v5, "failed_count"

    :cond_b
    :goto_4
    if-nez v5, :cond_c

    return-void

    :cond_c
    const-string p1, " = "

    const-string v2, " + 1 WHERE day_start_ms=?"

    const-string/jumbo v3, "UPDATE daily_summary SET "

    invoke-static {v3, v5, p1, v5, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementWindowSummary(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)V
    .locals 6

    iget-wide v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->sampleTimeMs:J

    invoke-static {v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->normalizeDay(J)J

    move-result-wide v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "day_start_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string/jumbo v5, "daily_summary"

    invoke-virtual {p0, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object p1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->status:Ljava/lang/String;

    const-string v2, "BLOCKED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "blocked_count"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "NO_ACTION"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "no_action_count"

    :goto_0
    const-string v2, " = "

    const-string v3, " + 1 WHERE day_start_ms=?"

    const-string/jumbo v4, "UPDATE daily_summary SET "

    invoke-static {v4, p1, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static loadActionEvents(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "event_time_ms ASC"

    const-string/jumbo v3, "action_event"

    const/4 v4, 0x0

    const-string/jumbo v5, "event_time_ms>=?"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;

    const-string/jumbo v2, "event_time_ms"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string/jumbo v2, "event_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "trigger_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "outcome"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "desired_action"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "power_save_before"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    move v2, v10

    move v10, v11

    goto :goto_1

    :cond_0
    move v2, v10

    :goto_1
    const-string/jumbo v12, "power_save_after"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_2

    :cond_1
    move v12, v11

    move v11, v2

    :goto_2
    const-string/jumbo v13, "battery_level"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string/jumbo v14, "is_charging"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_2

    move v14, v12

    move v12, v13

    move v13, v14

    goto :goto_3

    :cond_2
    move v14, v12

    move v12, v13

    move v13, v2

    :goto_3
    const-string/jumbo v15, "is_screen_on"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_3
    move v14, v2

    :goto_4
    const-string/jumbo v2, "state_index"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string/jumbo v2, "confidence"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v16

    const-string/jumbo v2, "reason_code"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v2, "note"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v3 .. v18}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZIFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static loadDailySummaries(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->normalizeDay(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string/jumbo v8, "day_start_ms ASC"

    const-string/jumbo v2, "daily_summary"

    const/4 v3, 0x0

    const-string/jumbo v4, "day_start_ms>=?"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;

    const-string/jumbo p2, "day_start_ms"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string/jumbo p2, "action_on_count"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string/jumbo v3, "action_off_count"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "failed_count"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string/jumbo v5, "blocked_count"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string/jumbo v6, "no_action_count"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v7, "recommendation_count"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v8, "manual_override_count"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string/jumbo v9, "charging_rule_count"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string/jumbo v10, "auto_mode_change_count"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->dayStartMs:J

    iput p2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->actionOnCount:I

    iput v3, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->actionOffCount:I

    iput v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->failedCount:I

    iput v5, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->blockedCount:I

    iput v6, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->noActionCount:I

    iput v7, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->recommendationCount:I

    iput v8, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->manualOverrideCount:I

    iput v9, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->chargingRuleCount:I

    iput v10, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->autoModeChangeCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static loadWindows(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "start_time_ms ASC"

    const-string/jumbo v3, "block_window"

    const/4 v4, 0x0

    const-string/jumbo v5, "end_time_ms>=?"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;

    const-string/jumbo v3, "start_time_ms"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string/jumbo v5, "end_time_ms"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string/jumbo v7, "status"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "reason_code"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "desired_action"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "sample_count"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string/jumbo v11, "battery_min"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string/jumbo v12, "battery_max"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string/jumbo v13, "confidence_min"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    const-string/jumbo v14, "confidence_max"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    const-string/jumbo v15, "state_index"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v16, v0

    const-string/jumbo v0, "note"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->startTimeMs:J

    iput-wide v5, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->endTimeMs:J

    iput-object v7, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->status:Ljava/lang/String;

    iput-object v8, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->reasonCode:Ljava/lang/String;

    iput-object v9, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->desiredAction:Ljava/lang/String;

    iput v10, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->sampleCount:I

    iput v11, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->batteryMin:I

    iput v12, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->batteryMax:I

    iput v13, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->confidenceMin:F

    iput v14, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->confidenceMax:F

    iput v15, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->stateIndex:I

    iput-object v0, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->note:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static normalizeDay(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static purgeOldRowsLocked(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    const-wide v0, 0x9a7ec800L

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "action_event"

    const-string/jumbo v2, "event_time_ms<?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "block_window"

    const-string/jumbo v3, "end_time_ms<?"

    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->normalizeDay(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "daily_summary"

    const-string/jumbo v0, "day_start_ms<?"

    invoke-virtual {p0, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo p1, "event_time_ms"

    const/16 v0, 0x3e8

    const-string/jumbo v3, "_id"

    invoke-static {p0, v1, v3, p1, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->trimTableToCap(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo p1, "end_time_ms"

    const/16 v0, 0x5dc

    invoke-static {p0, v2, v3, p1, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->trimTableToCap(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo p1, "day_start_ms"

    const/16 v0, 0x1f

    invoke-static {p0, p2, p1, p1, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->trimTableToCap(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trimTableToCap(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "DELETE FROM "

    const-string/jumbo v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p4

    if-gtz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (SELECT "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC LIMIT "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final insertActionEvent(Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V
    .locals 5

    iget-wide v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->eventTimeMs:J

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "event_time_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "event_type"

    iget-object v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "trigger_name"

    iget-object v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->trigger:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "outcome"

    iget-object v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->outcome:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "desired_action"

    iget-object v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->desiredAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "power_save_before"

    iget-boolean v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->powerSaveBefore:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "power_save_after"

    iget-boolean v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->powerSaveAfter:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "battery_level"

    iget v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->batteryLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "is_charging"

    iget-boolean v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->isCharging:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "is_screen_on"

    iget-boolean v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->isScreenOn:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "auto_mode"

    iget-boolean v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->autoModeEnabled:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "state_index"

    iget v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->stateIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "confidence"

    iget v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->confidence:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v3, "q_off"

    iget v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->qOff:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v3, "q_on"

    iget v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->qOn:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v3, "reason_code"

    iget-object v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->reasonCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "note"

    iget-object v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->note:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "action_event"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p0, p1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->incrementActionSummary(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V

    invoke-static {p0, v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->purgeOldRowsLocked(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SCDiagnosticRepo"

    const-string v0, "Failed to insert action event"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startWindow(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)J
    .locals 7

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "start_time_ms"

    iget-wide v2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->sampleTimeMs:J

    iget v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->confidence:F

    iget v5, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->batteryLevel:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "end_time_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "status"

    iget-object v6, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->status:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason_code"

    iget-object v6, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->reasonCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "desired_action"

    iget-object v6, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->desiredAction:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sample_count"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "battery_min"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "battery_max"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "confidence_min"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v1, "confidence_max"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v1, "state_index"

    iget v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->stateIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "note"

    iget-object v4, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->note:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "block_window"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->incrementWindowSummary(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)V

    invoke-static {p0, v2, v3}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->purgeOldRowsLocked(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SCDiagnosticRepo"

    const-string v0, "Failed to start decision window"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, -0x1

    return-wide p0
.end method
