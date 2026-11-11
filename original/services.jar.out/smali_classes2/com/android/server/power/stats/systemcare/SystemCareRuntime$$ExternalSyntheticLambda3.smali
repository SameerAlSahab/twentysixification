.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->unregisterObservers()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPeriodicTrainingRunnable:Lcom/android/server/power/stats/systemcare/SystemCareManager$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    invoke-interface {p0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->flush()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iget-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v6, "level"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "scale"

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_3

    const/high16 v8, 0x42c80000    # 100.0f

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    iput v6, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    const-string/jumbo v6, "status"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsCharging:Z

    iget v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    if-ltz v0, :cond_6

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->toBatteryBin(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastBatteryBin:I

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsCharging:Z

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastChargingState:Z

    :goto_3
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    :goto_4
    new-instance v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    sget v6, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    mul-int/2addr v6, v4

    new-array v7, v6, [F

    iput-object v7, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    const v6, 0x3e99999a    # 0.3f

    iput v6, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    iput v1, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository;

    iget-object v7, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mQTableRepository:Lcom/android/server/power/stats/systemcare/SCQTableRepository;

    new-instance v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->epsilon:F

    iput v5, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->totalEpisodes:I

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    :try_start_0
    invoke-static {v7, v6}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->loadEntries(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;)V

    const-string/jumbo v8, "epsilon"

    invoke-static {v7, v8}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->queryStatusValue(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "total_episodes"

    invoke-static {v7, v9}, Lcom/android/server/power/stats/systemcare/SCQTableRepository;->queryStatusValue(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->epsilon:F

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->totalEpisodes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string/jumbo v8, "SCQTableRepository"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to load agent state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_7
    iget-object v7, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->qTable:[F

    iget-object v8, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->visitCounts:[I

    iget v9, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->epsilon:F

    iget v6, v6, Lcom/android/server/power/stats/systemcare/SCQTableRepository$AgentState;->totalEpisodes:I

    iget-object v10, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->agentLock:Ljava/lang/Object;

    monitor-enter v10

    if-eqz v7, :cond_a

    :try_start_1
    array-length v11, v7

    iget-object v12, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->qTable:[F

    array-length v13, v12

    if-ne v11, v13, :cond_a

    array-length v11, v12

    invoke-static {v7, v1, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_a
    :goto_8
    if-eqz v8, :cond_b

    array-length v7, v8

    iget-object v11, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->visitCountByAction:[I

    array-length v12, v11

    if-ne v7, v12, :cond_b

    array-length v7, v11

    invoke-static {v8, v1, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, 0x3b449ba6    # 0.003f

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_c

    iput v9, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->epsilon:F

    :cond_c
    if-ltz v6, :cond_d

    iput v6, v0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;->totalEpisodes:I

    :cond_d
    new-instance v6, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;

    iget-object v7, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mLock:Ljava/lang/Object;

    new-instance v8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mFormatter:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticFormatter;

    new-instance v8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;->sInstance:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    const-class v9, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    monitor-enter v9

    :try_start_2
    sget-object v10, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;->sInstance:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    if-nez v10, :cond_e

    new-instance v10, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v11, "sc_systemcare_diag.db"

    invoke-direct {v10, v7, v11, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v10, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;->sInstance:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    goto :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_e
    :goto_9
    sget-object v7, Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;->sInstance:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    iput-object v7, v8, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->mDbHelper:Lcom/android/server/power/stats/systemcare/diagnostics/db/SCDiagnosticDatabaseHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v6, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticCollector;->mRepository:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    new-instance v6, Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    iget-object v7, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    new-instance v6, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    iget-object v7, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/PowerManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    iput-object v7, v6, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    iget-object v8, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    iget-object v9, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    iput-wide v11, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleElapsedRealtime:J

    iput-boolean v1, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastToggleByEngine:Z

    iput-boolean v2, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    iput-object v3, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastTrigger:Lcom/android/server/power/stats/systemcare/rl/SCTriggerType;

    const-string/jumbo v13, "NONE"

    iput-object v13, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastOutcome:Ljava/lang/String;

    iput v5, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastDesiredAction:I

    iput-object v3, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastGuardReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    const-string v3, ""

    iput-object v3, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastGuardMessage:Ljava/lang/String;

    const-string/jumbo v13, "none"

    iput-object v13, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyMethod:Ljava/lang/String;

    iput v1, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyErrorId:I

    iput-object v3, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastApplyErrorMessage:Ljava/lang/String;

    iput v1, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    iput v5, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationStateIndex:I

    iput v5, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->suppressedRecommendationStateIndex:I

    iput-boolean v1, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->recommendationAckPendingPowerSaveOn:Z

    iput-object v0, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    iput-object v6, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    iput-object v8, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    iput-object v10, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->diagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    iget-object v3, v8, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v10, "auto_power_saving_recommendation"

    invoke-static {v3, v10, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    if-ne v3, v4, :cond_f

    iput v1, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->lastRecommendationAction:I

    iget-object v3, v8, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "auto_power_saving_recommendation"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_f
    new-instance v3, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->detectorLock:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->overriddenStatesThisCycle:Ljava/util/Set;

    iput v5, v3, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingAction:I

    iput v5, v3, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingStateIndex:I

    iput-wide v11, v3, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->pendingElapsedRealtime:J

    iput-object v0, v3, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;->agent:Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    new-instance v0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->shouldRestoreOnDisconnect:Z

    iput-wide v11, v0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->lastChargingRuleElapsedRealtime:J

    iput-object v6, v0, Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;->delegate:Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->chargingRule:Lcom/android/server/power/stats/systemcare/engine/SCChargingRule;

    new-instance v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;->overrideDetector:Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->guardPipeline:Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline;

    iput-object v9, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->mDeferredRestoreRunnable:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v3, "auto_power_saving_mode"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v1

    :goto_a
    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->applyAutoMode(Z)V

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    new-instance v3, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->unregisterObservers()V

    :try_start_3
    new-instance v6, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    invoke-direct {v6, v5, v3}, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;-><init>(Landroid/os/Handler;Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;)V

    iput-object v6, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mAutoModeObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    new-instance v3, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    invoke-direct {v3, v5, v4, v1}, Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;-><init>(Landroid/os/Handler;Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;B)V

    iput-object v3, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mRecommendationObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->AUTO_MODE_URI:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mAutoModeObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v3, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->RECOMMENDATION_URI:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mRecommendationObserver:Lcom/android/server/power/stats/systemcare/SCAutoModeController$1;

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPeriodicTrainingRunnable:Lcom/android/server/power/stats/systemcare/SystemCareManager$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPeriodicTrainingRunnable:Lcom/android/server/power/stats/systemcare/SystemCareManager$1;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "SystemCareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "completed init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->unregisterObservers()V

    throw p0

    :goto_c
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_d
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    if-eqz p0, :cond_12

    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->unregisterObservers()V

    :cond_11
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPeriodicTrainingRunnable:Lcom/android/server/power/stats/systemcare/SystemCareManager$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    invoke-interface {p0}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->flush()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
