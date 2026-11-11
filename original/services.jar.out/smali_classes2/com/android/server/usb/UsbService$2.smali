.class public final Lcom/android/server/usb/UsbService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/usb/UsbService;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/usb/UsbService$2;->this$0:Lcom/android/server/usb/UsbService;

    iget-object p0, p0, Lcom/android/server/usb/UsbService;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "UsbDeviceManager"

    const-string/jumbo v0, "setNextUsbModeToDefault"

    invoke-static {p0, v0}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/server/usb/UsbDeviceManager;->mSetNextUsbModeToDefault:Z

    :cond_0
    return-void
.end method
