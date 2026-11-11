.class Landroid/hardware/usb/UsbAuthDeviceInfo$1;
.super Ljava/lang/Object;
.source "UsbAuthDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbAuthDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/UsbAuthDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/UsbAuthDeviceInfo;
    .locals 0

    .line 33
    new-instance p0, Landroid/hardware/usb/UsbAuthDeviceInfo;

    invoke-direct {p0}, Landroid/hardware/usb/UsbAuthDeviceInfo;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbAuthDeviceInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbAuthDeviceInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/UsbAuthDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/UsbAuthDeviceInfo;
    .locals 0

    .line 39
    new-array p0, p1, [Landroid/hardware/usb/UsbAuthDeviceInfo;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbAuthDeviceInfo$1;->newArray(I)[Landroid/hardware/usb/UsbAuthDeviceInfo;

    move-result-object p0

    return-object p0
.end method
