.class public final synthetic Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/vibrator/VibratorManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/vibrator/HapticGeneratorSession$Config;

.field public synthetic f$3:Landroid/os/vibrator/IHapticGeneratorSessionCallback;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget v1, p0, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$2:Landroid/os/vibrator/HapticGeneratorSession$Config;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda2;->f$3:Landroid/os/vibrator/IHapticGeneratorSessionCallback;

    sget-object v3, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/vibrator/VibratorManagerService;->lambda$startHapticGeneratorSession$1(ILandroid/os/vibrator/HapticGeneratorSession$Config;Landroid/os/vibrator/IHapticGeneratorSessionCallback;)V

    return-void
.end method
