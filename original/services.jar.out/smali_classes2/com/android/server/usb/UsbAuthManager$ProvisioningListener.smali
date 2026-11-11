.class Lcom/android/server/usb/UsbAuthManager$ProvisioningListener;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAuthManager:Lcom/android/server/usb/UsbAuthManager;


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$ProvisioningListener;->mAuthManager:Lcom/android/server/usb/UsbAuthManager;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->updateSystemStateInternal()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setAuthManager(Lcom/android/server/usb/UsbAuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usb/UsbAuthManager$ProvisioningListener;->mAuthManager:Lcom/android/server/usb/UsbAuthManager;

    return-void
.end method
