.class public final Lcom/android/server/power/stats/systemcare/SystemCareManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;


# virtual methods
.method public final run()V
    .locals 5

    const-wide/32 v0, 0xdbba0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iget-boolean v3, v2, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->-$$Nest$mcheckTimeBinChange(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->-$$Nest$mcheckDayOfWeekChange(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-virtual {v2}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildCurrentDeviceState()Lcom/android/server/power/stats/systemcare/SCDeviceState;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iget-object v3, v3, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mDecisionEngine:Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;

    invoke-virtual {v3, v2}, Lcom/android/server/power/stats/systemcare/engine/SCDecisionEngine;->onPeriodicCheck(Lcom/android/server/power/stats/systemcare/SCDeviceState;)V

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-static {v2}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->-$$Nest$mpersistNow(Lcom/android/server/power/stats/systemcare/SystemCareManager;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iget-boolean v3, v2, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    if-eqz v3, :cond_2

    :goto_0
    iget-object v2, v2, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    const-string/jumbo v4, "periodic_training"

    invoke-static {v4, v2}, Lcom/android/server/power/stats/systemcare/SystemCareManager;->buildErrorSummary(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mLastRecoveredError:Ljava/lang/String;

    const-string/jumbo v3, "SystemCareManager"

    const-string/jumbo v4, "Unhandled runtime exception in periodic training"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iget-boolean v3, v2, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :goto_3
    iget-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareManager$1;->this$0:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iget-boolean v4, v3, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mReady:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/android/server/power/stats/systemcare/SystemCareManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    throw v2
.end method
