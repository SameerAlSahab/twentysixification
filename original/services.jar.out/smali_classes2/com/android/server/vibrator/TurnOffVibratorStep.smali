.class public final Lcom/android/server/vibrator/TurnOffVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mIsCleanUp:Z


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;Z)V
    .locals 7

    move-wide v5, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/vibrator/AbstractVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/HalVibrator;J)V

    iput-boolean p5, v0, Lcom/android/server/vibrator/TurnOffVibratorStep;->mIsCleanUp:Z

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

.method public final cancelImmediately()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

    return-void
.end method

.method public final isCleanUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/vibrator/TurnOffVibratorStep;->mIsCleanUp:Z

    return p0
.end method

.method public final play()Ljava/util/List;
    .locals 3

    const-string/jumbo v0, "TurnOffVibratorStep"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

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
