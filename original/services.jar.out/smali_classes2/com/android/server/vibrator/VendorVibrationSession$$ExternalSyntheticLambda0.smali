.class public final synthetic Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/vibrator/VendorVibrationSession;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VendorVibrationSession;

    iget-boolean p0, p0, Lcom/android/server/vibrator/VendorVibrationSession$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v1, v0, Lcom/android/server/vibrator/VendorVibrationSession;->mManagerHooks:Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;

    iget-wide v2, v0, Lcom/android/server/vibrator/VendorVibrationSession;->mSessionId:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->endSession(JZ)V

    return-void
.end method
