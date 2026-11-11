.class public final Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$DeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;


# virtual methods
.method public final serviceDied(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Usb Gadget hal service died cookie: "

    invoke-static {p1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo p2, "UsbDeviceManager"

    const/4 v0, 0x6

    invoke-static {v0, p2, p1}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$DeathRecipient;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    iget-object p1, p1, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$DeathRecipient;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxy:Landroid/hardware/usb/gadget/V1_0/IUsbGadget;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
