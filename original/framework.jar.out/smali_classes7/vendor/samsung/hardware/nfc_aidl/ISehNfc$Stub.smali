.class public abstract Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;
.super Landroid/os/Binder;
.source "ISehNfc.java"

# interfaces
.implements Lvendor/samsung/hardware/nfc_aidl/ISehNfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/nfc_aidl/ISehNfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_sehGetProperty:I = 0x1

.field static final blacklist TRANSACTION_sehIsDriverPinStatusPrintable:I = 0x2

.field static final blacklist TRANSACTION_sehIsNptModeSupported:I = 0x3

.field static final blacklist TRANSACTION_sehLoadPersistLog:I = 0x4

.field static final blacklist TRANSACTION_sehPrintDriverPinStatus:I = 0x5

.field static final blacklist TRANSACTION_sehResetEse:I = 0x6

.field static final blacklist TRANSACTION_sehSavePersistLog:I = 0x7

.field static final blacklist TRANSACTION_sehSetNptModeEnabled:I = 0x8

.field static final blacklist TRANSACTION_sehSetProperty:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 79
    invoke-virtual {p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->markVintfStability()V

    .line 80
    sget-object v0, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/nfc_aidl/ISehNfc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    instance-of v1, v0, Lvendor/samsung/hardware/nfc_aidl/ISehNfc;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Lvendor/samsung/hardware/nfc_aidl/ISehNfc;

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 104
    sget-object v2, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 189
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehSetProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 181
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehSetNptModeEnabled(Z)Z

    move-result p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehSavePersistLog(B)B

    move-result p0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehResetEse()Z

    move-result p0

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehPrintDriverPinStatus()Z

    move-result p0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 145
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 147
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehLoadPersistLog(B)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_6
    invoke-virtual {p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehIsNptModeSupported()Z

    move-result p0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 130
    :pswitch_7
    invoke-virtual {p0}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehIsDriverPinStatusPrintable()Z

    move-result p0

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 121
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 123
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/nfc_aidl/ISehNfc$Stub;->sehGetProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v1

    nop

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
