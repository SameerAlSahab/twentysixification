.class public final Lcom/android/server/biometrics/log/BiometricContextProvider$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;


# virtual methods
.method public final onDisplayOff()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider$2;->this$0:Lcom/android/server/biometrics/log/BiometricContextProvider;

    iget-object p0, p0, Lcom/android/server/biometrics/log/BiometricContextProvider;->mIBiometricContextListener:Lcom/android/server/biometrics/log/BiometricContextProvider$3;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/server/biometrics/log/BiometricContextProvider$3;->onDisplayStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public final onDisplayOn()V
    .locals 0

    return-void
.end method
