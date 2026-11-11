.class public final Lcom/android/server/vibrator/RampOffVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAmplitudeDelta:F

.field public final mAmplitudeTarget:F


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JFFLcom/android/server/vibrator/HalVibrator;J)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p6

    move-wide v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/vibrator/AbstractVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;J)V

    iput p4, v0, Lcom/android/server/vibrator/RampOffVibratorStep;->mAmplitudeTarget:F

    iput p5, v0, Lcom/android/server/vibrator/RampOffVibratorStep;->mAmplitudeDelta:F

    return-void
.end method


# virtual methods
.method public final cancel()Ljava/util/List;
    .locals 6

    new-instance v0, Lcom/android/server/vibrator/TurnOffVibratorStep;

    iget-object v1, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/vibrator/TurnOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;Z)V

    filled-new-array {v0}, [Lcom/android/server/vibrator/Step;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isCleanUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final play()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "Ramp down the vibrator amplitude, step with "

    const-string/jumbo v2, "RampOffVibratorStep"

    const-wide/32 v3, 0x800000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/android/server/vibrator/Step;->startTime:J

    sub-long/2addr v5, v7

    const-string/jumbo v2, "VibrationThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms latency."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mVibratorCompleteCallbackReceived:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

    sget-object v0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget v1, v0, Lcom/android/server/vibrator/RampOffVibratorStep;->mAmplitudeTarget:F

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/AbstractVibratorStep;->changeAmplitude(F)V

    iget v1, v0, Lcom/android/server/vibrator/RampOffVibratorStep;->mAmplitudeTarget:F

    iget v10, v0, Lcom/android/server/vibrator/RampOffVibratorStep;->mAmplitudeDelta:F

    sub-float v9, v1, v10

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v1, v9, v1

    if-gez v1, :cond_1

    new-instance v11, Lcom/android/server/vibrator/TurnOffVibratorStep;

    iget-object v12, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v13, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    iget-object v15, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/android/server/vibrator/TurnOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;Z)V

    filled-new-array {v11}, [Lcom/android/server/vibrator/Step;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v5, Lcom/android/server/vibrator/RampOffVibratorStep;

    iget-object v6, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v1, v0, Lcom/android/server/vibrator/Step;->startTime:J

    const-wide/16 v7, 0x5

    add-long/2addr v7, v1

    iget-object v11, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    iget-wide v12, v0, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    invoke-direct/range {v5 .. v13}, Lcom/android/server/vibrator/RampOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JFFLcom/android/server/vibrator/HalVibrator;J)V

    filled-new-array {v5}, [Lcom/android/server/vibrator/Step;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :goto_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw v0
.end method
