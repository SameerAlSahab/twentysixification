.class public final Lcom/android/server/vibrator/VibratorManagerService$HalListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/vibrator/HalVibrator$Callbacks;
.implements Lcom/android/server/vibrator/HalVibratorManager$Callbacks;


# instance fields
.field public final synthetic $r8$classId:I

.field public mServiceRef:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/VibrationEffect;
    .locals 1

    iget v0, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast p0, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$BasicEnvelopeBuilder;->build()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast p0, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$WaveformEnvelopeBuilder;->build()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onHapticGeneratorSessionComplete(J)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->onHapticGeneratorSessionComplete(J)V

    :cond_0
    return-void
.end method

.method public onSyncedVibrationComplete(J)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->onSyncedVibrationComplete(J)V

    :cond_0
    return-void
.end method

.method public onVibrationSessionComplete(J)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService;->onVibrationSessionComplete(J)V

    :cond_0
    return-void
.end method

.method public onVibrationStepComplete(IJJ)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$HalListener;->mServiceRef:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/server/vibrator/VibratorManagerService;->TAG:Ljava/lang/String;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/vibrator/VibratorManagerService;->onVibrationComplete(IJJ)V

    :cond_0
    return-void
.end method
