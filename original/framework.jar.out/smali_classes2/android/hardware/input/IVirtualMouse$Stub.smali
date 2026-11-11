.class public abstract Landroid/hardware/input/IVirtualMouse$Stub;
.super Landroid/os/Binder;
.source "IVirtualMouse.java"

# interfaces
.implements Landroid/hardware/input/IVirtualMouse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/IVirtualMouse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/IVirtualMouse$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x1

.field static final blacklist TRANSACTION_getCursorPositionInLogicalDisplay:I = 0x7

.field static final blacklist TRANSACTION_getCursorPositionInPhysicalDisplay:I = 0x6

.field static final blacklist TRANSACTION_getInputDeviceId:I = 0x2

.field static final blacklist TRANSACTION_sendMouseButtonEvent:I = 0x3

.field static final blacklist TRANSACTION_sendMouseRelativeEvent:I = 0x4

.field static final blacklist TRANSACTION_sendMouseScrollEvent:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    const-string v0, "android.hardware.input.IVirtualMouse"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/input/IVirtualMouse$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IVirtualMouse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    const-string v0, "android.hardware.input.IVirtualMouse"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Landroid/hardware/input/IVirtualMouse;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Landroid/hardware/input/IVirtualMouse;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Landroid/hardware/input/IVirtualMouse$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/input/IVirtualMouse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_0
    const-string p0, "getCursorPositionInLogicalDisplay"

    return-object p0

    .line 124
    :pswitch_1
    const-string p0, "getCursorPositionInPhysicalDisplay"

    return-object p0

    .line 120
    :pswitch_2
    const-string p0, "sendMouseScrollEvent"

    return-object p0

    .line 116
    :pswitch_3
    const-string p0, "sendMouseRelativeEvent"

    return-object p0

    .line 112
    :pswitch_4
    const-string p0, "sendMouseButtonEvent"

    return-object p0

    .line 108
    :pswitch_5
    const-string p0, "getInputDeviceId"

    return-object p0

    .line 104
    :pswitch_6
    const-string p0, "close"

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

    .line 139
    invoke-static {p1}, Landroid/hardware/input/IVirtualMouse$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 144
    const-string v1, "android.hardware.input.IVirtualMouse"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 200
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/input/IVirtualMouse$Stub;->getCursorPositionInLogicalDisplay()Landroid/graphics/PointF;

    move-result-object p0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/input/IVirtualMouse$Stub;->getCursorPositionInPhysicalDisplay()Landroid/graphics/PointF;

    move-result-object p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 184
    :pswitch_2
    sget-object p1, Landroid/hardware/input/VirtualMouseScrollEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/VirtualMouseScrollEvent;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {p0, p1}, Landroid/hardware/input/IVirtualMouse$Stub;->sendMouseScrollEvent(Landroid/hardware/input/VirtualMouseScrollEvent;)Z

    move-result p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 174
    :pswitch_3
    sget-object p1, Landroid/hardware/input/VirtualMouseRelativeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/VirtualMouseRelativeEvent;

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 176
    invoke-virtual {p0, p1}, Landroid/hardware/input/IVirtualMouse$Stub;->sendMouseRelativeEvent(Landroid/hardware/input/VirtualMouseRelativeEvent;)Z

    move-result p0

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 164
    :pswitch_4
    sget-object p1, Landroid/hardware/input/VirtualMouseButtonEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/VirtualMouseButtonEvent;

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, p1}, Landroid/hardware/input/IVirtualMouse$Stub;->sendMouseButtonEvent(Landroid/hardware/input/VirtualMouseButtonEvent;)Z

    move-result p0

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 156
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/input/IVirtualMouse$Stub;->getInputDeviceId()I

    move-result p0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 150
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/input/IVirtualMouse$Stub;->close()V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

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
