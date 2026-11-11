.class public final Lvendor/samsung/hardware/biometrics/face/V3_0/ISehBiometricsFace$Stub$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace$sehGetSecurityLevelCallback;
.implements Lvendor/samsung/hardware/biometrics/face/V2_0/ISehBiometricsFace$sehGetFaceTagCallback;


# instance fields
.field public synthetic val$_hidl_reply:Landroid/os/HwParcel;


# virtual methods
.method public onValues(II)V
    .locals 2

    iget-object v0, p0, Lvendor/samsung/hardware/biometrics/face/V3_0/ISehBiometricsFace$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    iget-object v0, p0, Lvendor/samsung/hardware/biometrics/face/V3_0/ISehBiometricsFace$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    iget-object p1, p0, Lvendor/samsung/hardware/biometrics/face/V3_0/ISehBiometricsFace$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p1, p2}, Landroid/os/HwParcel;->writeInt32(I)V

    iget-object p0, p0, Lvendor/samsung/hardware/biometrics/face/V3_0/ISehBiometricsFace$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {p0}, Landroid/os/HwParcel;->send()V

    return-void
.end method
