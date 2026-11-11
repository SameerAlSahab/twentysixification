.class public final Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCurrentLimit:I

.field public mIsRunning:Z

.field public mLowerLimit:I

.field public mPeriod:I

.field public mTargetLimit:I

.field public mType:I

.field public mTypeString:Ljava/lang/String;

.field public mUpperLimit:I

.field public synthetic this$0:Lcom/android/server/power/BrightnessLimitController;


# virtual methods
.method public final getCurrentBrightness()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object v0, v0, Lcom/android/server/power/BrightnessLimitController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget p0, p0, Lcom/android/server/power/BrightnessLimitController;->mDualScreenPolicy:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/hardware/display/BrightnessInfo;->adjustedBrightness:F

    invoke-static {p0}, Landroid/hardware/display/DisplayManagerInternal;->convertBrightnessFloatToInt(F)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final run()V
    .locals 4

    const-string v0, " BrightnessLimit done"

    iget-object v1, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object v1, v1, Lcom/android/server/power/BrightnessLimitController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    iget v3, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    if-ne v2, v3, :cond_0

    const-string v2, "BrightnessLimitController"

    iget-object v3, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTypeString:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mIsRunning:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-le v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->getCurrentBrightness()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->skipRunnerLocked()V

    monitor-exit v1

    return-void

    :cond_2
    iget v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    iget v2, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    const/4 v3, -0x1

    if-le v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    iput v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mUpperLimit:I

    iput v3, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mLowerLimit:I

    iget-object v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object v0, v0, Lcom/android/server/power/BrightnessLimitController;->mCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->run()V

    iget-object v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object v0, v0, Lcom/android/server/power/BrightnessLimitController;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mPeriod:I

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final skipRunnerLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mIsRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mIsRunning:Z

    iget-object v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object v0, v0, Lcom/android/server/power/BrightnessLimitController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTargetLimit:I

    iput v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mCurrentLimit:I

    iput v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mUpperLimit:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mLowerLimit:I

    iget-object v0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->this$0:Lcom/android/server/power/BrightnessLimitController;

    iget-object v0, v0, Lcom/android/server/power/BrightnessLimitController;->mCallback:Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;->run()V

    iget-object p0, p0, Lcom/android/server/power/BrightnessLimitController$BrightnessLimitRunner;->mTypeString:Ljava/lang/String;

    const-string v0, " BrightnessLimitRunnable done (complete immediately)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrightnessLimitController"

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
