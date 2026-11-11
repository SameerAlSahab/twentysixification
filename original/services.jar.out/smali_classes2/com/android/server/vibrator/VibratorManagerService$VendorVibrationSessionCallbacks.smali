.class public final Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# virtual methods
.method public final endSession(JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Vibration session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, " aborting"

    goto :goto_0

    :cond_0
    const-string v1, " ending"

    :goto_0
    const-string/jumbo v2, "VibratorManagerService"

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "endSession"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VendorVibrationSessionCallbacks;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService;->mVibratorManager:Lcom/android/server/vibrator/HalVibratorManager;

    check-cast p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$NativeHalVibratorManager;->mNativeWrapper:Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/vibrator/VibratorManagerService$NativeWrapper;->endSession(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
