.class public final Lcom/android/server/usb/UsbDeviceManager$UsbHandler$AdbTransport;
.super Landroid/debug/IAdbTransport$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;


# virtual methods
.method public final onAdbEnabled(ZB)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/server/usb/UsbDeviceManager;->sUsbOperationCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    iget-object p0, p0, Lcom/android/server/usb/UsbDeviceManager$UsbHandler$AdbTransport;->mHandler:Lcom/android/server/usb/UsbDeviceManager$UsbHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
