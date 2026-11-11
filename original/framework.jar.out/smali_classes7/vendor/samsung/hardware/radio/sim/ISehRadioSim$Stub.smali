.class public abstract Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;
.super Landroid/os/Binder;
.source "ISehRadioSim.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/sim/ISehRadioSim;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/sim/ISehRadioSim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_accessPhonebookEntry:I = 0xb

.field static final blacklist TRANSACTION_changeIccPersonalization:I = 0x9

.field static final blacklist TRANSACTION_getAtr:I = 0xc

.field static final blacklist TRANSACTION_getIccCardStatus:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getPhonebookEntry:I = 0xa

.field static final blacklist TRANSACTION_getPhonebookStorageInfo:I = 0x3

.field static final blacklist TRANSACTION_getSimLockInfo:I = 0x7

.field static final blacklist TRANSACTION_getUsimPhonebookCapability:I = 0x4

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0xd

.field static final blacklist TRANSACTION_setSimInitEvent:I = 0x6

.field static final blacklist TRANSACTION_setSimOnOff:I = 0x5

.field static final blacklist TRANSACTION_supplyIccPersonalization:I = 0x8

.field static final blacklist TRANSACTION_supplyNetworkDepersonalization:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 82
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->markVintfStability()V

    .line 83
    sget-object v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/sim/ISehRadioSim;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    instance-of v1, v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSim;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSim;

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 107
    sget-object v2, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 262
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 252
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/sim/ISehRadioSimResponse;

    move-result-object p1

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication;

    move-result-object p4

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 256
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->setResponseFunctions(Lvendor/samsung/hardware/radio/sim/ISehRadioSimResponse;Lvendor/samsung/hardware/radio/sim/ISehRadioSimIndication;)V

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 244
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getAtr(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 234
    sget-object p1, Lvendor/samsung/hardware/radio/sim/SehAdnRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvendor/samsung/hardware/radio/sim/SehAdnRecord;

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 238
    invoke-virtual/range {v2 .. v8}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->accessPhonebookEntry(IIIILvendor/samsung/hardware/radio/sim/SehAdnRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v2, p0

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {v2, p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getPhonebookEntry(III)V

    goto/16 :goto_0

    :pswitch_4
    move-object v2, p0

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {v2, p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->changeIccPersonalization(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v2, p0

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->supplyIccPersonalization(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v2, p0

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {v2, p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getSimLockInfo(III)V

    goto :goto_0

    :pswitch_7
    move-object v2, p0

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 174
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->setSimInitEvent(I)V

    goto :goto_0

    :pswitch_8
    move-object v2, p0

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->setSimOnOff(II)V

    goto :goto_0

    :pswitch_9
    move-object v2, p0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getUsimPhonebookCapability(I)V

    goto :goto_0

    :pswitch_a
    move-object v2, p0

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 148
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getPhonebookStorageInfo(II)V

    goto :goto_0

    :pswitch_b
    move-object v2, p0

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {v2, p0, p1, p3}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_c
    move-object v2, p0

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 126
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/sim/ISehRadioSim$Stub;->getIccCardStatus(I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
