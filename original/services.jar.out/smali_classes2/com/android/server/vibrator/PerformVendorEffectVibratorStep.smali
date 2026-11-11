.class public final Lcom/android/server/vibrator/PerformVendorEffectVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public effect:Landroid/os/VibrationEffect$VendorEffect;


# virtual methods
.method public final play()Ljava/util/List;
    .locals 13

    const-string/jumbo v0, "PerformVendorEffectVibratorStep"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->getVibratorId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/vibrator/VibrationStepConductor;->nextVibratorCallbackStepId(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    iget-object v4, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v4, v4, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-wide v6, v4, Lcom/android/server/vibrator/Vibration;->id:J

    int-to-long v8, v0

    iget-object v10, p0, Lcom/android/server/vibrator/PerformVendorEffectVibratorStep;->effect:Landroid/os/VibrationEffect$VendorEffect;

    move-object v5, v3

    check-cast v5, Lcom/android/server/vibrator/VibratorController;

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/vibrator/VibratorController;->on(JJLandroid/os/VibrationEffect$VendorEffect;)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/android/server/vibrator/AbstractVibratorStep;->handleVibratorOnResult(J)V

    iget-object v6, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v0, v6, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget v3, v0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPerformVendorCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPerformVendorCount:I

    new-instance v5, Lcom/android/server/vibrator/CompleteEffectVibratorStep;

    iget-wide v7, p0, Lcom/android/server/vibrator/Step;->startTime:J

    iget-object v10, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->vibrator:Lcom/android/server/vibrator/HalVibrator;

    iget-wide v11, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/android/server/vibrator/CompleteEffectVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JZLcom/android/server/vibrator/HalVibrator;J)V

    invoke-static {v5}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
