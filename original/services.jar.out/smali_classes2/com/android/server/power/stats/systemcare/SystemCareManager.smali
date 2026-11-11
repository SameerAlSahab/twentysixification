.class public final Lcom/android/server/power/stats/systemcare/SystemCareManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

.field public mBatteryLevel:I

.field public final mContext:Landroid/content/Context;

.field public mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

.field public mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

.field public final mHandler:Landroid/os/Handler;

.field public mIsCharging:Z

.field public mIsScreenOn:Z

.field public mLastBatteryBin:I

.field public mLastChargingState:Z

.field public mLastDayOfWeek:I

.field public volatile mLastRecoveredError:Ljava/lang/String;

.field public mLastTimeBin:I

.field public final mPeriodicTrainingRunnable:Lcom/android/server/power/stats/systemcare/SystemCareManager$1;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mQTableRepository:Lcom/android/server/power/stats/systemcare/SCQTableRepository;

.field public mReady:Z


# direct methods
.method public static -$$Nest$mcheckDayOfWeekChange(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastDayOfWeek:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object v2

    sget-object v3, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->DAY_OF_WEEK_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onStateChanged(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    :cond_1
    iput v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastDayOfWeek:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static -$$Nest$mcheckTimeBinChange(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->toTimeBin(I)I

    move-result v0

    iget v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastTimeBin:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object v2

    sget-object v3, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->TIME_BIN_CHANGE:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onStateChanged(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    :cond_1
    iput v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastTimeBin:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static -$$Nest$mpersistNow(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mQTableRepository:Lcom/android/server/power/stats/systemcare/SCQTableRepository;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mQTableRepository:Lcom/android/server/power/stats/systemcare/SCQTableRepository;

    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v5, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v5, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    iget v0, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    iget-object v6, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {v6}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->dumpState()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    iget-boolean p0, p0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    iget-boolean v1, v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isPowerSavingOn:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "SCQTableRepository"

    const-string v8, "Failed to save agent state: "

    array-length v9, v4

    sget v10, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    mul-int/lit8 v10, v10, 0x2

    if-ne v9, v10, :cond_2

    array-length v9, v3

    if-ne v9, v10, :cond_2

    iget-object v9, v2, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v10, 0x1

    invoke-static {v9, v4, v3}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->replaceEntries(Landroid/database/sqlite/SQLiteDatabase;[F[I)V

    const-string/jumbo v3, "epsilon"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->upsertStatus(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "total_episodes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->upsertStatus(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dump"

    invoke-static {v9, v0, v6}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->upsertStatus(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auto_mode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v0, p0}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->upsertStatus(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "last_updated_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p0, v0}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->upsertStatus(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "last_power_save_mode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p0, v0}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->upsertStatus(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, v2, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/server/power/stats/systemcare/SCProvider;->QTABLE_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, v2, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/server/power/stats/systemcare/SCProvider;->QTABLE_ENTRIES_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    throw p0

    :cond_2
    const-string/jumbo p0, "Skipping save due to invalid agent array lengths"

    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->NO_OP:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink$1;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    iput v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastBatteryBin:I

    iput v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastTimeBin:I

    iput v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastDayOfWeek:I

    new-instance v0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPeriodicTrainingRunnable:Lcom/android/server/power/stats/systemcare/SystemCareManager$1;

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method

.method public static buildErrorSummary(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-static {p0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyAutoMode(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-boolean p1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    const/4 v1, -0x1

    if-nez p1, :cond_5

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mDeferredRestoreRunnable:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    iget-boolean v3, v2, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v2, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    :goto_0
    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v3, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    if-eq v5, v1, :cond_2

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->consumePendingDecisionLocked()Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingDecision;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    iget-object v5, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v2, v2, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    if-nez v3, :cond_3

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    iput-boolean v4, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recommendationAckPendingPowerSaveOn:Z

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    iget v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    iput v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    iget v2, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    iput v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    :goto_5
    const-string/jumbo v0, "SCDecisionEngine"

    if-eqz p1, :cond_7

    const-string v1, "ENABLED"

    goto :goto_6

    :cond_7
    const-string v1, "DISABLED"

    :goto_6
    const-string v2, "Auto mode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "SystemCareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auto mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v2, "ENABLED"

    goto :goto_7

    :cond_8
    const-string v2, "DISABLED"

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 direct toggle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    const-string/jumbo v2, "active"

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "suppressed, recommendation/learning continue"

    :goto_8
    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object p0

    iput-object p0, p1, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastKnownState:Lcom/android/server/power/stats/systemcare/SCDeviceState;

    iget-boolean v0, p1, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->clearRecommendation()V

    return-void

    :cond_a
    sget-object v0, Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;->PERIODIC_CHECK:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->evaluateRecommendationMode(Lcom/android/server/power/stats/systemcare/SCDeviceState;Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/android/server/power/stats/systemcare/SCDeviceState;

    iget v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    iget-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsCharging:Z

    iget-boolean v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/stats/systemcare/SCDeviceState;-><init>(IZZJZ)V

    return-object v1
.end method
