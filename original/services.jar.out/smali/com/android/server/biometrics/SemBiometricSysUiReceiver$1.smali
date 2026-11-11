.class public final Lcom/android/server/biometrics/SemBiometricSysUiReceiver$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/biometrics/SemBiometricSysUiManager$SysUiListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/biometrics/BiometricService$2;


# virtual methods
.method public final onDismissed(I[B)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiReceiver$1;->this$0:Lcom/android/server/biometrics/BiometricService$2;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/BiometricService$2;->onDialogDismissed(I[B)V

    return-void
.end method

.method public final onError(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiReceiver$1;->this$0:Lcom/android/server/biometrics/BiometricService$2;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/BiometricService$2;->onSysUiError(II)V

    return-void
.end method

.method public final onEvent(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiReceiver$1;->this$0:Lcom/android/server/biometrics/BiometricService$2;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/biometrics/BiometricService$2;->onResumeAuthentication()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/BiometricService$2;->onPauseAuthentication()V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/BiometricService$2;->onDialogAnimatedIn(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/BiometricService$2;->onSystemEvent(I)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/server/biometrics/BiometricService$2;->onDeviceCredentialPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTryAgainPressed(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/biometrics/SemBiometricSysUiReceiver$1;->this$0:Lcom/android/server/biometrics/BiometricService$2;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/biometrics/BiometricService$2;->onTryAgainPressed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/BiometricService$2;->this$0:Lcom/android/server/biometrics/BiometricService;

    iget-object v0, v0, Lcom/android/server/biometrics/BiometricService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput p1, v1, Lcom/android/server/biometrics/BiometricService$2$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
