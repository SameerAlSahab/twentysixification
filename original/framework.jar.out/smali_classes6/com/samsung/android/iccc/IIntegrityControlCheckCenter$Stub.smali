.class public abstract Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;
.super Landroid/os/Binder;
.source "IIntegrityControlCheckCenter.java"

# interfaces
.implements Lcom/samsung/android/iccc/IIntegrityControlCheckCenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iccc/IIntegrityControlCheckCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getBldpData:I = 0x7

.field static final blacklist TRANSACTION_getDeviceInfo:I = 0x6

.field static final blacklist TRANSACTION_getDeviceStatus:I = 0x5

.field static final blacklist TRANSACTION_getSecureData:I = 0x1

.field static final blacklist TRANSACTION_getTrustedBootData:I = 0x3

.field static final blacklist TRANSACTION_setAttestationData:I = 0x4

.field static final blacklist TRANSACTION_setSecureData:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "com.samsung.android.iccc.IIntegrityControlCheckCenter"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/iccc/IIntegrityControlCheckCenter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "com.samsung.android.iccc.IIntegrityControlCheckCenter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :pswitch_0
    const-string/jumbo p0, "getBldpData"

    return-object p0

    .line 107
    :pswitch_1
    const-string/jumbo p0, "getDeviceInfo"

    return-object p0

    .line 103
    :pswitch_2
    const-string/jumbo p0, "getDeviceStatus"

    return-object p0

    .line 99
    :pswitch_3
    const-string/jumbo p0, "setAttestationData"

    return-object p0

    .line 95
    :pswitch_4
    const-string/jumbo p0, "getTrustedBootData"

    return-object p0

    .line 91
    :pswitch_5
    const-string/jumbo p0, "setSecureData"

    return-object p0

    .line 87
    :pswitch_6
    const-string/jumbo p0, "getSecureData"

    return-object p0

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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-static {p1}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 127
    const-string v1, "com.samsung.android.iccc.IIntegrityControlCheckCenter"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 194
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->getBldpData()[B

    move-result-object p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, p1}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->getDeviceInfo([B)[B

    move-result-object p0

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->getDeviceStatus(I[B)[B

    move-result-object p0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 163
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {p0, p1}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->setAttestationData([B)[B

    move-result-object p0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 155
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->getTrustedBootData()I

    move-result p0

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 144
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->setSecureData(II)I

    move-result p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/iccc/IIntegrityControlCheckCenter$Stub;->getSecureData(I)I

    move-result p0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

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
