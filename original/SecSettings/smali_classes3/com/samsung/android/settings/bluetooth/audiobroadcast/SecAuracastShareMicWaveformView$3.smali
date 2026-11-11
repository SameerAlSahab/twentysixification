.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

.field public synthetic val$idx:I


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMode:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->RMS_MAX_PER_BAR:[D

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->val$idx:I

    aget-wide v0, v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iget-wide v4, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mNormalizedRMS:D

    add-double/2addr v4, v2

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v4, v2

    sub-double/2addr v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iget v3, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMinPx:F

    iget v4, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceMaxPx:F

    sub-float/2addr v4, v3

    float-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->val$idx:I

    iget-object v1, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mCurrentHeights:[F

    aget v1, v1, v0

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->VOICE_INTERVALS:[J

    aget-wide v5, v4, v0

    iget-object v7, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    aget-object v7, v7, v0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v7, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    const/4 v8, 0x0

    aput-object v8, v7, v0

    :cond_1
    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v3, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iput v0, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceAnim:[Landroid/animation/ValueAnimator;

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mVoiceHandler:[Landroid/os/Handler;

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView$3;->val$idx:I

    aget-object v0, v0, v1

    aget-wide v1, v4, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
