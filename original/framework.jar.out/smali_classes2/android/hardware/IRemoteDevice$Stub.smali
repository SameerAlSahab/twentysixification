.class public abstract Landroid/hardware/IRemoteDevice$Stub;
.super Landroid/os/Binder;
.source "IRemoteDevice.java"

# interfaces
.implements Landroid/hardware/IRemoteDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/IRemoteDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/IRemoteDevice$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_clearRequest:I = 0x7

.field static final blacklist TRANSACTION_close:I = 0x9

.field static final blacklist TRANSACTION_createDefaultRequest:I = 0x5

.field static final blacklist TRANSACTION_createStream:I = 0x3

.field static final blacklist TRANSACTION_deleteStream:I = 0x4

.field static final blacklist TRANSACTION_getCameraCharacteristic:I = 0x2

.field static final blacklist TRANSACTION_open:I = 0x1

.field static final blacklist TRANSACTION_setCallback:I = 0x8

.field static final blacklist TRANSACTION_submitRequest:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 75
    const-string v0, "android.hardware.IRemoteDevice"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/IRemoteDevice$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/IRemoteDevice;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    const-string v0, "android.hardware.IRemoteDevice"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    instance-of v1, v0, Landroid/hardware/IRemoteDevice;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Landroid/hardware/IRemoteDevice;

    return-object v0

    .line 90
    :cond_1
    new-instance v0, Landroid/hardware/IRemoteDevice$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/IRemoteDevice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :pswitch_0
    const-string p0, "close"

    return-object p0

    .line 131
    :pswitch_1
    const-string p0, "setCallback"

    return-object p0

    .line 127
    :pswitch_2
    const-string p0, "clearRequest"

    return-object p0

    .line 123
    :pswitch_3
    const-string p0, "submitRequest"

    return-object p0

    .line 119
    :pswitch_4
    const-string p0, "createDefaultRequest"

    return-object p0

    .line 115
    :pswitch_5
    const-string p0, "deleteStream"

    return-object p0

    .line 111
    :pswitch_6
    const-string p0, "createStream"

    return-object p0

    .line 107
    :pswitch_7
    const-string p0, "getCameraCharacteristic"

    return-object p0

    .line 103
    :pswitch_8
    const-string p0, "open"

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

    .line 146
    invoke-static {p1}, Landroid/hardware/IRemoteDevice$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 151
    const-string v1, "android.hardware.IRemoteDevice"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 230
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/IRemoteDevice$Stub;->close()V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 222
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/IRemoteDeviceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/IRemoteDeviceCallback;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, p1}, Landroid/hardware/IRemoteDevice$Stub;->setCallback(Landroid/hardware/IRemoteDeviceCallback;)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/IRemoteDevice$Stub;->clearRequest()V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 203
    :pswitch_3
    sget-object p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    invoke-virtual {p0, p1, p4, v1}, Landroid/hardware/IRemoteDevice$Stub;->submitRequest(Landroid/hardware/camera2/impl/CameraMetadataNative;[IZ)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 195
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/IRemoteDevice$Stub;->createDefaultRequest()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p0

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 187
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, p1}, Landroid/hardware/IRemoteDevice$Stub;->deleteStream(I)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 177
    :pswitch_6
    sget-object p1, Landroid/hardware/camera2/params/OutputConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-virtual {p0, p1}, Landroid/hardware/IRemoteDevice$Stub;->createStream(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result p0

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 169
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/IRemoteDevice$Stub;->getCameraCharacteristic()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, p1, p4}, Landroid/hardware/IRemoteDevice$Stub;->open(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
