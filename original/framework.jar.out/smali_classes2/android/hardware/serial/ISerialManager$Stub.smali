.class public abstract Landroid/hardware/serial/ISerialManager$Stub;
.super Landroid/os/Binder;
.source "ISerialManager.java"

# interfaces
.implements Landroid/hardware/serial/ISerialManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/serial/ISerialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/serial/ISerialManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getSerialPorts:I = 0x1

.field static final blacklist TRANSACTION_getSerialPortsInConfig:I = 0x2

.field static final blacklist TRANSACTION_grantSerialPortAccess:I = 0x5

.field static final blacklist TRANSACTION_registerSerialPortListener:I = 0x3

.field static final blacklist TRANSACTION_requestOpen:I = 0x7

.field static final blacklist TRANSACTION_revokeSerialPortAccess:I = 0x6

.field static final blacklist TRANSACTION_unregisterSerialPortListener:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.hardware.serial.ISerialManager"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/serial/ISerialManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/serial/ISerialManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "android.hardware.serial.ISerialManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    instance-of v1, v0, Landroid/hardware/serial/ISerialManager;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroid/hardware/serial/ISerialManager;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Landroid/hardware/serial/ISerialManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/serial/ISerialManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :pswitch_0
    const-string p0, "requestOpen"

    return-object p0

    .line 115
    :pswitch_1
    const-string p0, "revokeSerialPortAccess"

    return-object p0

    .line 111
    :pswitch_2
    const-string p0, "grantSerialPortAccess"

    return-object p0

    .line 107
    :pswitch_3
    const-string p0, "unregisterSerialPortListener"

    return-object p0

    .line 103
    :pswitch_4
    const-string p0, "registerSerialPortListener"

    return-object p0

    .line 99
    :pswitch_5
    const-string p0, "getSerialPortsInConfig"

    return-object p0

    .line 95
    :pswitch_6
    const-string p0, "getSerialPorts"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 130
    invoke-static {p1}, Landroid/hardware/serial/ISerialManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 135
    const-string v1, "android.hardware.serial.ISerialManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 220
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 204
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/serial/ISerialPortResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/serial/ISerialPortResponseCallback;

    move-result-object v7

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 214
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/serial/ISerialManager$Stub;->requestOpen(Ljava/lang/String;IZLjava/lang/String;Landroid/hardware/serial/ISerialPortResponseCallback;)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    move-object v2, p0

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {v2, p0, p1, p4, v1}, Landroid/hardware/serial/ISerialManager$Stub;->revokeSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2
    move-object v2, p0

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {v2, p0, p1, p4, v1}, Landroid/hardware/serial/ISerialManager$Stub;->grantSerialPortAccess(Ljava/lang/String;IZLandroid/os/IBinder;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_3
    move-object v2, p0

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/serial/ISerialPortListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/serial/ISerialPortListener;

    move-result-object p0

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-virtual {v2, p0}, Landroid/hardware/serial/ISerialManager$Stub;->unregisterSerialPortListener(Landroid/hardware/serial/ISerialPortListener;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_4
    move-object v2, p0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/serial/ISerialPortListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/serial/ISerialPortListener;

    move-result-object p0

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {v2, p0}, Landroid/hardware/serial/ISerialManager$Stub;->registerSerialPortListener(Landroid/hardware/serial/ISerialPortListener;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_5
    move-object v2, p0

    .line 148
    invoke-virtual {v2}, Landroid/hardware/serial/ISerialManager$Stub;->getSerialPortsInConfig()[Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    move-object v2, p0

    .line 141
    invoke-virtual {v2}, Landroid/hardware/serial/ISerialManager$Stub;->getSerialPorts()Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
