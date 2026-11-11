.class public final Lcom/android/server/usb/UsbService$UsbManagerInternalImpl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/usb/UsbService$IUsbOperationInternalProvider;


# virtual methods
.method public final getUsbOperationInternal(ILjava/lang/String;)Landroid/hardware/usb/UsbOperationInternal;
    .locals 0

    new-instance p0, Landroid/hardware/usb/UsbOperationInternal;

    invoke-direct {p0, p1, p2}, Landroid/hardware/usb/UsbOperationInternal;-><init>(ILjava/lang/String;)V

    return-object p0
.end method
