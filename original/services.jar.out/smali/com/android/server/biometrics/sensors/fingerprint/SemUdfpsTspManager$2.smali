.class public final Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/biometrics/SemBiometricDisplayStateMonitor$DisplayStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;


# virtual methods
.method public final onDisplayOff()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager$2;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->screenOff()V

    return-void
.end method

.method public final onDisplayOn()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager$2;->this$0:Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/fingerprint/SemUdfpsTspManager;->screenOn()V

    return-void
.end method
