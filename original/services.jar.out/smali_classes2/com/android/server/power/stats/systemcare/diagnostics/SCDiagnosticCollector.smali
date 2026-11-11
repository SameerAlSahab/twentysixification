.class public final Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;


# instance fields
.field public mFormatter:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;

.field public mLock:Ljava/lang/Object;

.field public mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

.field public mRepository:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;


# virtual methods
.method public final canExtendLocked(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->status:Ljava/lang/String;

    iget-wide v2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->sampleTimeMs:J

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->reasonCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->reasonCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->desiredAction:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->desiredAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    iget v1, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->lastStateIndex:I

    iget p1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->stateIndex:I

    if-ne v1, p1, :cond_0

    iget-wide v0, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->dayStartMs:J

    invoke-static {v2, v3}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->normalizeDay(J)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    iget-wide p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->endTimeMs:J

    cmp-long v0, v2, p0

    if-ltz v0, :cond_0

    sub-long/2addr v2, p0

    const-wide/32 p0, 0x1b7740

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dumpState()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->flushOpenWindowLocked()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mRepository:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;

    invoke-static {v0, v2, v3}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->loadActionEvents(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v2, v3}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->loadWindows(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v2, v3}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->loadDailySummaries(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "SCDiagnosticRepo"

    const-string v3, "Failed to load diagnostic dump data"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v0, v2, v3}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v0, v1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mFormatter:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "note"

    const-string/jumbo v1, "reason"

    const-string v2, "%.2f"

    const-string/jumbo v3, "conf"

    const-string/jumbo v5, "state"

    const-string v6, "%"

    const-string/jumbo v7, "batt"

    const-string/jumbo v8, "desired"

    const-string/jumbo v9, "none\n"

    const-string v10, ""

    iget-object v11, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->actions:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->windows:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->summaries:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v0, "=== SCDiagnostic 30-Day History ===\nnone\n"

    goto/16 :goto_12

    :cond_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string/jumbo v12, "yyyy-MM-dd HH:mm"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v14, "yyyy-MM-dd"

    invoke-direct {v12, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "=== SCDiagnostic 30-Day History ===\n"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v14, "[30-Day Action Events]\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->actions:Ljava/util/List;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v10

    :cond_1
    move-object v10, v0

    goto/16 :goto_9

    :cond_2
    iget-object v14, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->actions:Ljava/util/List;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_1

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;

    move-object/from16 v18, v14

    new-instance v14, Ljava/util/Date;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    iget-wide v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->eventTimeMs:J

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->eventType:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "trigger"

    iget-object v1, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->trigger:Ljava/lang/String;

    invoke-static {v13, v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "outcome"

    iget-object v1, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->outcome:Ljava/lang/String;

    invoke-static {v13, v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->desiredAction:Ljava/lang/String;

    invoke-static {v13, v8, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v14, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->powerSaveBefore:Z

    if-eqz v14, :cond_3

    const-string/jumbo v14, "on"

    goto :goto_2

    :cond_3
    const-string/jumbo v14, "off"

    :goto_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "->"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->powerSaveAfter:Z

    if-eqz v14, :cond_4

    const-string/jumbo v14, "on"

    goto :goto_3

    :cond_4
    const-string/jumbo v14, "off"

    :goto_3
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->batteryLevel:I

    if-ltz v0, :cond_5

    invoke-static {v0, v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v17

    :goto_4
    invoke-static {v13, v7, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chg"

    iget-boolean v1, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->isCharging:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "on"

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "off"

    :goto_5
    invoke-static {v13, v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    iget-boolean v1, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->isScreenOn:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "on"

    goto :goto_6

    :cond_7
    const-string/jumbo v1, "off"

    :goto_6
    invoke-static {v13, v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->stateIndex:I

    if-ltz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, v17

    :goto_7
    invoke-static {v13, v5, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->confidence:F

    cmpl-float v1, v0, v16

    if-lez v1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v0, v17

    :goto_8
    invoke-static {v13, v3, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->reasonCode:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-static {v13, v1, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->note:Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-static {v13, v10, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v10

    move-object/from16 v14, v18

    move/from16 v10, v19

    goto/16 :goto_1

    :goto_9
    const-string/jumbo v0, "[30-Day Decision Windows]\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->windows:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    move-object/from16 v20, v9

    goto/16 :goto_f

    :cond_b
    iget-object v0, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->windows:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_a

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;

    move/from16 v18, v14

    new-instance v14, Ljava/util/Date;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    iget-wide v9, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->startTimeMs:J

    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7e

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/Date;

    move v10, v15

    iget-wide v14, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->endTimeMs:J

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->status:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->reasonCode:Ljava/lang/String;

    invoke-static {v13, v1, v14}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->desiredAction:Ljava/lang/String;

    invoke-static {v13, v8, v14}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "samples"

    iget v15, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->sampleCount:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v14, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->batteryMin:I

    iget v15, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->batteryMax:I

    if-ltz v14, :cond_e

    if-gez v15, :cond_c

    goto :goto_b

    :cond_c
    if-ne v14, v15, :cond_d

    invoke-static {v14, v6}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, v17

    :goto_c
    invoke-static {v13, v7, v14}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->confidenceMin:F

    iget v14, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->confidenceMax:F

    cmpg-float v15, v9, v16

    if-gtz v15, :cond_f

    cmpg-float v15, v14, v16

    if-gtz v15, :cond_f

    move-object/from16 v22, v1

    move-object/from16 v9, v17

    goto :goto_d

    :cond_f
    sub-float v15, v9, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v22, 0x38d1b717    # 1.0E-4f

    cmpg-float v15, v15, v22

    if-gez v15, :cond_10

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v1

    goto :goto_d

    :cond_10
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v22, v1

    const-string v1, "%.2f-%.2f"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v9, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-static {v13, v3, v9}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->stateIndex:I

    if-ltz v1, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object/from16 v1, v17

    :goto_e
    invoke-static {v13, v5, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$WindowRow;->note:Ljava/lang/String;

    move-object/from16 v1, v21

    invoke-static {v13, v1, v0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v10

    move/from16 v14, v18

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    move-object v10, v1

    move-object/from16 v1, v22

    goto/16 :goto_a

    :goto_f
    const-string/jumbo v0, "[30-Day Daily Summary]\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->summaries:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_12
    iget-object v0, v4, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->summaries:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v1, :cond_13

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    check-cast v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->dayStartMs:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "on"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->actionOnCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "off"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->actionOffCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "failed"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->failedCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "blocked"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->blockedCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "no_action"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->noActionCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "recommend"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->recommendationCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "override"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->manualOverrideCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "charging_rule"

    iget v4, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->chargingRuleCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "auto_mode"

    iget v2, v2, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DailySummaryRow;->autoModeChangeCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v2}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;->appendValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_13
    :goto_11
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->flushOpenWindowLocked()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mRepository:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->purgeOldRowsLocked(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo v1, "SCDiagnosticRepo"

    const-string v2, "Failed to purge diagnostic rows"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final flushOpenWindowLocked()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->dirty:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mRepository:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;

    iget-wide v2, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->rowId:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "end_time_ms"

    iget-wide v6, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->endTimeMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "sample_count"

    iget v6, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->sampleCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "battery_min"

    iget v6, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "battery_max"

    iget v6, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMax:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "confidence_min"

    iget v6, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMin:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v5, "confidence_max"

    iget v6, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMax:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string/jumbo v5, "state_index"

    iget v6, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->lastStateIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "note"

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->note:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "block_window"

    const-string/jumbo v5, "_id=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SCDiagnosticRepo"

    const-string v2, "Failed to update decision window"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->dirty:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final recordAction(Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->flushOpenWindowLocked()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mRepository:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->insertActionEvent(Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SCDiagnosticCollector"

    const-string v0, "Failed to record action event"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final recordWindowSample(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->canExtendLocked(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->extend(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->flushOpenWindowLocked()V

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mRepository:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;

    invoke-virtual {v1, p1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->startWindow(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)J

    move-result-wide v1

    new-instance v3, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    invoke-direct {v3, p1, v1, v2}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;-><init>(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;J)V

    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mOpenWindow:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "SCDiagnosticCollector"

    const-string v0, "Failed to record decision window sample"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
