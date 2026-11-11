.class public final Lcom/android/server/vibrator/FinishCombinedVibrationStep;
.super Lcom/android/server/vibrator/Step;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/vibrator/Step;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;J)V

    return-void
.end method


# virtual methods
.method public final cancel()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/vibrator/FinishCombinedVibrationStep;->cancelImmediately()V

    sget-object p0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final cancelImmediately()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-virtual {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->noteVibratorOff(I)V

    return-void
.end method

.method public final play()Ljava/util/List;
    .locals 3

    const-string v0, "FinishCombinedVibrationStep"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationStepConductor;->mVibration:Lcom/android/server/vibrator/HalVibration;

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget p0, p0, Lcom/android/server/vibrator/VibrationSession$CallerInfo;->uid:I

    invoke-virtual {v0, p0}, Lcom/android/server/vibrator/VibratorManagerService$VibrationThreadCallbacks;->noteVibratorOff(I)V

    sget-object p0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
