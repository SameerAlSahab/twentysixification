.class public abstract Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;
.super Landroid/os/Binder;
.source "ISehRadioSimIndication.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_phonebookInitCompleteIndication:I = 0x2

.field static final blacklist TRANSACTION_releaseCompleteMessageIndication:I = 0x8

.field static final blacklist TRANSACTION_sapNotify:I = 0x9

.field static final blacklist TRANSACTION_simCountMismatchedIndication:I = 0x6

.field static final blacklist TRANSACTION_simOnOffStateChangedNotify:I = 0x7

.field static final blacklist TRANSACTION_simPhonebookReadyIndication:I = 0x1

.field static final blacklist TRANSACTION_simSwapStateChangedIndication:I = 0x5

.field static final blacklist TRANSACTION_stkCallControlResultIndication:I = 0x4

.field static final blacklist TRANSACTION_stkSmsSendResultIndication:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 122
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->markVintfStability()V

    .line 123
    sget-object v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    instance-of v1, v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication;

    if-eqz v1, :cond_1

    .line 136
    check-cast v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication;

    return-object v0

    .line 138
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 147
    sget-object v2, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 240
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 244
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->sapNotify(I[B)V

    goto/16 :goto_0

    .line 230
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 232
    sget-object p3, Lvendor/samsung/hardware/radio/sim/SehSsReleaseComplete;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/sim/SehSsReleaseComplete;

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->releaseCompleteMessageIndication(ILvendor/samsung/hardware/radio/sim/SehSsReleaseComplete;)V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->simOnOffStateChangedNotify(II)V

    goto :goto_0

    .line 210
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->simCountMismatchedIndication(II)V

    goto :goto_0

    .line 200
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 204
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->simSwapStateChangedIndication(II)V

    goto :goto_0

    .line 190
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->stkCallControlResultIndication(ILjava/lang/String;)V

    goto :goto_0

    .line 180
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->stkSmsSendResultIndication(II)V

    goto :goto_0

    .line 172
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->phonebookInitCompleteIndication(I)V

    goto :goto_0

    .line 164
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->simPhonebookReadyIndication(I)V

    :goto_0
    return v1

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
