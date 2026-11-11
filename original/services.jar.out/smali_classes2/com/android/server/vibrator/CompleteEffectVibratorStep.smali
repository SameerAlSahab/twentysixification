.class public final Lcom/android/server/vibrator/CompleteEffectVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCancelled:Z


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JZLcom/android/server/vibrator/HalVibrator;J)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/vibrator/AbstractVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;J)V

    iput-boolean p4, v0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public final cancel()Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/vibrator/TurnOffVibratorStep;

    iget-object v2, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/vibrator/TurnOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;Z)V

    filled-new-array {v1}, [Lcom/android/server/vibrator/Step;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->cancel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isCleanUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    return p0
.end method

.method public final play()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "VibrationThread"

    const-string/jumbo v2, "Ramping down vibrator "

    const-string/jumbo v3, "Running "

    const-string v4, "CompleteEffectVibratorStep"

    const-wide/32 v5, 0x800000

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "cancel"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v3, "complete"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vibration step on vibrator "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    check-cast v3, Lcom/android/server/vibrator/VibratorController;

    iget-object v3, v3, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v3}, Landroid/os/VibratorInfo;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mVibratorCompleteCallbackReceived:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

    sget-object v0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v7, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    check-cast v7, Lcom/android/server/vibrator/VibratorController;

    iget v7, v7, Lcom/android/server/vibrator/VibratorController;->mCurrentAmplitude:F

    iget-wide v8, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    sub-long/2addr v8, v3

    const-wide/16 v10, 0x3e8

    sub-long/2addr v8, v10

    iget-object v10, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v10, v10, Lcom/android/server/vibrator/VibrationStepConductor;->vibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    iget-object v10, v10, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v10}, Landroid/os/vibrator/VibrationConfig;->getRampDownDurationMs()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v10, v7, v10

    if-ltz v10, :cond_4

    const-wide/16 v10, 0x5

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    check-cast v2, Lcom/android/server/vibrator/VibratorController;

    iget-object v2, v2, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v2}, Landroid/os/VibratorInfo;->getId()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from amplitude "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    if-eqz v1, :cond_3

    add-long/2addr v3, v8

    :goto_1
    move-wide/from16 v17, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    goto :goto_1

    :goto_2
    long-to-float v1, v8

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    div-float v15, v7, v1

    sub-float v14, v7, v15

    new-instance v10, Lcom/android/server/vibrator/RampOffVibratorStep;

    iget-object v11, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v12, v0, Lcom/android/server/vibrator/Step;->startTime:J

    iget-object v0, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, Lcom/android/server/vibrator/RampOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JFFLcom/android/server/vibrator/HalVibrator;J)V

    filled-new-array {v10}, [Lcom/android/server/vibrator/Step;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_4
    :goto_3
    :try_start_2
    iget-boolean v1, v0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

    sget-object v0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_5
    :try_start_3
    new-instance v7, Lcom/android/server/vibrator/TurnOffVibratorStep;

    iget-object v8, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v9, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    iget-object v11, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/android/server/vibrator/TurnOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;Z)V

    filled-new-array {v7}, [Lcom/android/server/vibrator/Step;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :goto_4
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method
