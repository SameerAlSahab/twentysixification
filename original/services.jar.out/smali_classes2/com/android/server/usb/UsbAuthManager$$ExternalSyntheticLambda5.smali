.class public final synthetic Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/usb/UsbAuthManager;

.field public synthetic f$1:Landroid/os/IBinder;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda5;->f$1:Landroid/os/IBinder;

    const-string/jumbo v1, "UsbAuthManager"

    const-string/jumbo v2, "UsbAuthService arrived"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/hardware/usb/IUsbAuthManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbAuthManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/usb/UsbAuthManager;->setAndLinkService(Landroid/hardware/usb/IUsbAuthManager;)V

    return-void
.end method
