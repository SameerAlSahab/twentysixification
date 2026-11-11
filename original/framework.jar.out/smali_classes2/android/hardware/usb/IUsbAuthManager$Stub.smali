.class public abstract Landroid/hardware/usb/IUsbAuthManager$Stub;
.super Landroid/os/Binder;
.source "IUsbAuthManager.java"

# interfaces
.implements Landroid/hardware/usb/IUsbAuthManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/IUsbAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/IUsbAuthManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getAuthorizationStatus:I = 0x5

.field static final blacklist TRANSACTION_getAuthorizedUsbDevices:I = 0x1

.field static final blacklist TRANSACTION_getDeferredUsbDevices:I = 0x2

.field static final blacklist TRANSACTION_getDevicesAwaitingAuthorization:I = 0x3

.field static final blacklist TRANSACTION_getDevicesAwaitingPersistedAuthorization:I = 0x4

.field static final blacklist TRANSACTION_registerForUsbAuthorizationEvents:I = 0x8

.field static final blacklist TRANSACTION_setAuthorizationStatus:I = 0x6

.field static final blacklist TRANSACTION_setSystemState:I = 0x7

.field static final blacklist TRANSACTION_unregisterForUsbAuthorizationEvents:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 119
    const-string v0, "android.hardware.usb.IUsbAuthManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/usb/IUsbAuthManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbAuthManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    const-string v0, "android.hardware.usb.IUsbAuthManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    instance-of v1, v0, Landroid/hardware/usb/IUsbAuthManager;

    if-eqz v1, :cond_1

    .line 132
    check-cast v0, Landroid/hardware/usb/IUsbAuthManager;

    return-object v0

    .line 134
    :cond_1
    new-instance v0, Landroid/hardware/usb/IUsbAuthManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/usb/IUsbAuthManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :pswitch_0
    const-string p0, "unregisterForUsbAuthorizationEvents"

    return-object p0

    .line 175
    :pswitch_1
    const-string p0, "registerForUsbAuthorizationEvents"

    return-object p0

    .line 171
    :pswitch_2
    const-string p0, "setSystemState"

    return-object p0

    .line 167
    :pswitch_3
    const-string p0, "setAuthorizationStatus"

    return-object p0

    .line 163
    :pswitch_4
    const-string p0, "getAuthorizationStatus"

    return-object p0

    .line 159
    :pswitch_5
    const-string p0, "getDevicesAwaitingPersistedAuthorization"

    return-object p0

    .line 155
    :pswitch_6
    const-string p0, "getDevicesAwaitingAuthorization"

    return-object p0

    .line 151
    :pswitch_7
    const-string p0, "getDeferredUsbDevices"

    return-object p0

    .line 147
    :pswitch_8
    const-string p0, "getAuthorizedUsbDevices"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p1}, Landroid/hardware/usb/IUsbAuthManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 195
    const-string v1, "android.hardware.usb.IUsbAuthManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 270
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbAuthEventsListener;

    move-result-object p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, p1}, Landroid/hardware/usb/IUsbAuthManager$Stub;->unregisterForUsbAuthorizationEvents(Landroid/hardware/usb/IUsbAuthEventsListener;)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 260
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/usb/IUsbAuthEventsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbAuthEventsListener;

    move-result-object p1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, p1}, Landroid/hardware/usb/IUsbAuthManager$Stub;->registerForUsbAuthorizationEvents(Landroid/hardware/usb/IUsbAuthEventsListener;)Z

    move-result p0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 251
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 253
    invoke-virtual {p0, p1}, Landroid/hardware/usb/IUsbAuthManager$Stub;->setSystemState(I)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 240
    :pswitch_3
    sget-object p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 244
    invoke-virtual {p0, p1, p4}, Landroid/hardware/usb/IUsbAuthManager$Stub;->setAuthorizationStatus(Landroid/hardware/usb/UsbAuthDeviceInfo;I)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 230
    :pswitch_4
    sget-object p1, Landroid/hardware/usb/UsbAuthDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAuthDeviceInfo;

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {p0, p1}, Landroid/hardware/usb/IUsbAuthManager$Stub;->getAuthorizationStatus(Landroid/hardware/usb/UsbAuthDeviceInfo;)I

    move-result p0

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 222
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbAuthManager$Stub;->getDevicesAwaitingPersistedAuthorization()Ljava/util/List;

    move-result-object p0

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 215
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbAuthManager$Stub;->getDevicesAwaitingAuthorization()Ljava/util/List;

    move-result-object p0

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 208
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbAuthManager$Stub;->getDeferredUsbDevices()Ljava/util/List;

    move-result-object p0

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    .line 201
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/usb/IUsbAuthManager$Stub;->getAuthorizedUsbDevices()Ljava/util/List;

    move-result-object p0

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
