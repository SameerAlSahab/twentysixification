.class public abstract Lcom/android/server/usb/hal/gadget/UsbGadgetHalInstance;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getInstance(Lcom/android/server/usb/UsbDeviceManager;)Lcom/android/server/usb/hal/gadget/UsbGadgetHal;
    .locals 6

    const-string/jumbo v0, "Querying USB Gadget HAL version"

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v1, "UsbPortManager"

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->USB_GADGET_AIDL_SERVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "connectToProxy: usb gadget Aidl hal service not found."

    sget-object v2, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo v2, "UsbDeviceManager"

    invoke-static {v2, v1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "USB Gadget HAL AIDL present"

    const-string/jumbo v2, "UsbPortManager"

    invoke-static {v1, v2, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxyLock:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    monitor-enter v2

    :try_start_1
    iget-object p0, v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;

    if-eqz p0, :cond_0

    monitor-exit v2

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_0
    :try_start_2
    sget-object p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->USB_GADGET_AIDL_SERVICE:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/usb/gadget/IUsbGadget$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/gadget/IUsbGadget;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->mGadgetProxy:Landroid/hardware/usb/gadget/IUsbGadget;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    const-string/jumbo v1, "connectToProxy: usb gadget hal service not found. Did the service fail to start?"

    const-string/jumbo v3, "UsbDeviceManager"

    invoke-static {v3, v1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    return-object v0

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x6

    :try_start_5
    invoke-static {v0}, Landroid/hardware/usb/gadget/V1_0/IUsbGadget;->getService(Z)Landroid/hardware/usb/gadget/V1_0/IUsbGadget;
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v3, "IUSBGadget hal service present but failed to get service"

    sget-object v4, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo v4, "UsbDeviceManager"

    invoke-static {v4, v3, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string/jumbo v0, "USB Gadget HAL HIDL present"

    const-string/jumbo v3, "UsbPortManager"

    invoke-static {v1, v3, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    const-string v1, "Failed to register service start notification"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mGadgetProxyLock:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->mDeviceManager:Lcom/android/server/usb/UsbDeviceManager;

    :try_start_6
    new-instance p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;

    invoke-direct {p0, v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;-><init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)V

    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v3

    const-string/jumbo v4, "android.hardware.usb.gadget@1.0::IUsbGadget"

    const-string v5, ""

    invoke-interface {v3, v4, v5, p0}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "UsbDeviceManager"

    invoke-static {v2, p0, v1}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->connectToProxy$1()V

    :goto_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_6

    :catch_3
    move-exception p0

    const-string/jumbo v2, "UsbDeviceManager"

    invoke-static {v2, v1, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_6
    return-object v0

    :catch_4
    move-exception p0

    const-string/jumbo v0, "connectToProxy: usb gadget hidl hal service not found."

    sget-object v1, Lcom/android/server/usb/UsbDeviceManager;->sDenyInterfaces:Ljava/util/Set;

    const-string/jumbo v1, "UsbDeviceManager"

    invoke-static {v1, v0, p0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p0, "USB Gadget HAL AIDL/HIDL not present"

    const-string/jumbo v0, "UsbPortManager"

    invoke-static {v2, v0, p0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
