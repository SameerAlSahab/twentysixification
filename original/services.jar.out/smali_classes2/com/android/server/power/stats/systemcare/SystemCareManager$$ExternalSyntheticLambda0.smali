.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v2, "SystemCareManager"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "auto_power_saving_recommendation"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v3, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onRecommendationActionChanged(ILcom/android/server/power/stats/systemcare/SCDeviceState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "recommendation_observer"

    invoke-static {v3, v0}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildErrorSummary(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastRecoveredError:Ljava/lang/String;

    const-string/jumbo v1, "Unhandled runtime exception in recommendation observer"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/SystemCareManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "Settings.Global auto_power_saving_mode changed: "

    :try_start_1
    iget-object v4, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mAutoModeController:Lcom/android/server/power/stats/systemcare/SCAutoModeController;

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v4, Lcom/android/server/power/stats/systemcare/SCAutoModeController;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v5, "auto_power_saving_mode"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iget-object v6, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->autoModeEnabled:Z

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move v6, v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v4}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->applyAutoMode(Z)V

    if-eq v4, v6, :cond_8

    iget-object v0, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDiagnosticSink:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;

    new-instance v6, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v4, :cond_5

    const-string v9, "AUTO_MODE_ENABLED"

    goto :goto_3

    :cond_5
    const-string v9, "AUTO_MODE_DISABLED"

    :goto_3
    const-string v10, "AUTO_MODE_OBSERVER"

    const-string/jumbo v11, "STATE_CHANGED"

    const-string v12, ""

    iget-object v13, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v5

    goto :goto_4

    :cond_6
    move v13, v3

    :goto_4
    iget-object v14, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v5

    goto :goto_5

    :cond_7
    move v14, v3

    :goto_5
    iget v15, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mBatteryLevel:I

    iget-boolean v3, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsCharging:Z

    iget-boolean v5, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mIsScreenOn:Z

    const-string v23, ""

    const-string v24, ""

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v24}, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZIFFFLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->recordAction(Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    const-string/jumbo v3, "auto_mode_observer"

    invoke-static {v3, v0}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildErrorSummary(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastRecoveredError:Ljava/lang/String;

    const-string/jumbo v1, "Unhandled runtime exception in auto mode observer"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
