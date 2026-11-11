.class public final Lcom/android/server/recoverysystem/hal/BootControlHIDL;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/boot/IBootControl;


# instance fields
.field public v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl$Proxy;

.field public v1_hal:Landroid/hardware/boot/V1_0/IBootControl;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActiveBootSlot()I
    .locals 4

    iget-object p0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_2_hal:Landroid/hardware/boot/V1_2/IBootControl$Proxy;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    const-string/jumbo v2, "android.hardware.boot@1.2::IBootControl"

    invoke-virtual {v1, v2}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HwParcel;

    invoke-direct {v2}, Landroid/os/HwParcel;-><init>()V

    :try_start_0
    iget-object p0, p0, Landroid/hardware/boot/V1_2/IBootControl$Proxy;->mRemote:Landroid/os/IHwBinder;

    const/16 v3, 0xb

    invoke-interface {p0, v3, v1, v2, v0}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    invoke-virtual {v2}, Landroid/os/HwParcel;->verifySuccess()V

    invoke-virtual {v1}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    invoke-virtual {v2}, Landroid/os/HwParcel;->readInt32()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    throw p0

    :cond_0
    const-string/jumbo p0, "getActiveBootSlot() requires V1.2 BootControl HAL"

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0
.end method

.method public final getCurrentSlot()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/recoverysystem/hal/BootControlHIDL;->v1_hal:Landroid/hardware/boot/V1_0/IBootControl;

    invoke-interface {p0}, Landroid/hardware/boot/V1_0/IBootControl;->getCurrentSlot()I

    move-result p0

    return p0
.end method
