.class public final Lcom/android/server/display/DisplayPowerState$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/display/DisplayPowerState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayPowerState$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/server/display/DisplayPowerState$4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeDrawPending:Z

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadePrepared:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerState;->mColorFade:Lcom/android/server/display/ColorFade;

    iget v0, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    invoke-virtual {v3, v0}, Lcom/android/server/display/ColorFade;->draw(F)V

    sget-object v0, Lcom/android/server/display/DisplayPowerState;->COUNTER_COLOR_FADE:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    iget v3, v3, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v0, v3}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mCleanListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerState;->mCleanListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerState;->mScreenUpdatePending:Z

    iget v4, v0, Lcom/android/server/display/DisplayPowerState;->mScreenState:I

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    if-eq v4, v2, :cond_2

    iget v7, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_2

    iget v7, v0, Lcom/android/server/display/DisplayPowerState;->mScreenBrightness:F

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    if-eq v4, v2, :cond_3

    iget v8, v0, Lcom/android/server/display/DisplayPowerState;->mColorFadeLevel:F

    cmpl-float v6, v8, v6

    if-lez v6, :cond_3

    iget v5, v0, Lcom/android/server/display/DisplayPowerState;->mSdrScreenBrightness:F

    :cond_3
    iget-object v0, v0, Lcom/android/server/display/DisplayPowerState;->mPhotonicModulator:Lcom/android/server/display/DisplayPowerState$PhotonicModulator;

    const-string/jumbo v6, "Requesting new screen state: state="

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget v9, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mPendingState:I

    if-eq v4, v9, :cond_4

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    iget v10, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mPendingBacklight:F

    cmpl-float v10, v7, v10

    if-nez v10, :cond_6

    iget v10, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mPendingSdrBacklight:F

    cmpl-float v10, v5, v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_6
    :goto_2
    move v10, v2

    :goto_3
    if-nez v9, :cond_7

    if-eqz v10, :cond_f

    :cond_7
    sget-boolean v11, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    if-eqz v11, :cond_8

    const-string v11, "DisplayPowerState"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", backlight="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput v4, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mPendingState:I

    iput v7, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mPendingBacklight:F

    iput v5, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mPendingSdrBacklight:F

    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mStateChangeInProgress:Z

    if-nez v5, :cond_a

    iget-boolean v6, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mBacklightChangeInProgress:Z

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move v6, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v2

    :goto_5
    if-nez v9, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move v5, v3

    goto :goto_7

    :cond_c
    :goto_6
    move v5, v2

    :goto_7
    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mStateChangeInProgress:Z

    if-nez v10, :cond_e

    iget-boolean v5, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mBacklightChangeInProgress:Z

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v3

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v2

    :goto_9
    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mBacklightChangeInProgress:Z

    if-nez v6, :cond_f

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    :cond_f
    iget-boolean v0, v0, Lcom/android/server/display/DisplayPowerState$PhotonicModulator;->mStateChangeInProgress:Z

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    move v3, v2

    :cond_10
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_12

    sget-boolean v0, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string v0, "DisplayPowerState"

    const-string/jumbo v3, "Screen ready"

    invoke-static {v0, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerState$4;->this$0:Lcom/android/server/display/DisplayPowerState;

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerState;->mScreenReady:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerState;->mCleanListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerState;->mColorFadeReady:Z

    if-eqz v2, :cond_13

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerState;->mCleanListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :cond_12
    sget-boolean p0, Lcom/android/server/display/DisplayPowerState;->DEBUG:Z

    if-eqz p0, :cond_13

    const-string p0, "DisplayPowerState"

    const-string/jumbo v0, "Screen not ready"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_a
    return-void

    :goto_b
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
