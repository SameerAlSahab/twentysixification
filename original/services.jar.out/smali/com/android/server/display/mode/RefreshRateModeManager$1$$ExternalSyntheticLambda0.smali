.class public final synthetic Lcom/android/server/display/mode/RefreshRateModeManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/mode/RefreshRateModeManager$1;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/mode/RefreshRateModeManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/mode/RefreshRateModeManager$1;

    iget-boolean p0, p0, Lcom/android/server/display/mode/RefreshRateModeManager$1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v1, v0, Lcom/android/server/display/mode/RefreshRateModeManager$1;->this$0:Lcom/android/server/display/mode/RefreshRateModeManager;

    iget-object v1, v1, Lcom/android/server/display/mode/RefreshRateModeManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/display/mode/RefreshRateModeManager$1;->this$0:Lcom/android/server/display/mode/RefreshRateModeManager;

    invoke-virtual {v0}, Lcom/android/server/display/mode/RefreshRateModeManager;->getController()Lcom/android/server/display/mode/RefreshRateController;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/mode/RefreshRateController;->updateFlickerRefreshRateVotes()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/mode/RefreshRateController;->onDisplayStateOffLocked()V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
