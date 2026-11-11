.class public abstract Landroid/hardware/usb/IUsbAuthEventsListener$Stub;
.super Landroid/os/Binder;
.source "IUsbAuthEventsListener.java"

# interfaces
.implements Landroid/hardware/usb/IUsbAuthEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/IUsbAuthEventsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IUsbAuthEventsListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDeviceAskForAuthorization:I = 0x1

.field static final blacklist TRANSACTION_onDeviceAuthorizationStatusChanged:I = 0x3

.field static final blacklist TRANSACTION_onDeviceCheckPersistedAuthorization:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.hardware.usb.IUsbAuthEventsListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbAuthEventsListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string v0, "android.hardware.usb.IUsbAuthEventsListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    instance-of v1, v0, Landroid/hardware/usb/IUsbAuthEventsListener;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Landroid/hardware/usb/IUsbAuthEventsListener;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Landroid/hardware/usb/IUsbAuthEventsListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    const-string p0, "onDeviceAuthorizationStatusChanged"

    return-object p0

    .line 96
    :cond_1
    const-string p0, "onDeviceCheckPersistedAuthorization"

    return-object p0

    .line 92
    :cond_2
    const-string p0, "onDeviceAskForAuthorization"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p1}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 116
    const-string v1, "android.hardware.usb.IUsbAuthEventsListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 139
    :cond_1
    sget-object p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, p1, p3, p4}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;->onDeviceAuthorizationStatusChanged(Landroid/hardware/usb/UsbAuthDeviceInfo;II)V

    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-virtual {p0, p1}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;->onDeviceCheckPersistedAuthorization(Landroid/hardware/usb/UsbAuthDeviceInfo;)V

    goto :goto_0

    .line 123
    :cond_3
    sget-object p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, p1}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;->onDeviceAskForAuthorization(Landroid/hardware/usb/UsbAuthDeviceInfo;)V

    :goto_0
    return v0
.end method
