.class public final Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;
.super Landroid/os/vibrator/IVibrationSessionCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

.field public mDeathBinder:Landroid/os/IBinder;

.field public mHandler:Landroid/os/Handler;

.field public mPrinter:Ljava/io/PrintWriter;

.field public mReason:Ljava/lang/String;

.field public mVibration:Landroid/os/CombinedVibration;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mDeathBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public final onFinished(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mPrinter:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Session finished with status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/vibrator/VendorVibrationSession;->sessionStatusToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onFinishing()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mPrinter:Ljava/io/PrintWriter;

    const-string/jumbo v0, "Session finishing..."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onStarted(Landroid/os/vibrator/IVibrationSession;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mPrinter:Ljava/io/PrintWriter;

    const-string/jumbo v1, "Session started, vibrating..."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mVibration:Landroid/os/CombinedVibration;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mReason:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/os/vibrator/IVibrationSession;->vibrate(Landroid/os/CombinedVibration;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
