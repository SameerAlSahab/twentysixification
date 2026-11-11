.class public final synthetic Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/vibrator/IVibrationSession;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$VibratorManagerShellCommand$ShellVibrationSessionCallback;->mPrinter:Ljava/io/PrintWriter;

    const-string v1, "Finishing session..."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/os/vibrator/IVibrationSession;->finishSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$1;

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$SamsungBroadcastReceiver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v1, v1, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$1;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService;->mVirtualVibSoundHelper:Lcom/android/server/vibrator/VirtualVibSoundHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/server/vibrator/VirtualVibSoundHelper;->stopVirtualSound(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
