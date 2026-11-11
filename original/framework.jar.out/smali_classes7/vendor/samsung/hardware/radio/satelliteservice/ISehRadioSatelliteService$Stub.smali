.class public abstract Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;
.super Landroid/os/Binder;
.source "ISehRadioSatelliteService.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_abortSendingSatelliteDatagrams:I = 0xc

.field static final blacklist TRANSACTION_enableTerrestrialNetworkScanWhileSatelliteModeIsOn:I = 0x9

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_requestIsSatelliteEnabled:I = 0x3

.field static final blacklist TRANSACTION_requestIsSatelliteSupported:I = 0x4

.field static final blacklist TRANSACTION_requestNtnSignalStrength:I = 0x8

.field static final blacklist TRANSACTION_requestSatelliteCapabilities:I = 0x5

.field static final blacklist TRANSACTION_requestSatelliteEnabled:I = 0x2

.field static final blacklist TRANSACTION_requestSatelliteModemState:I = 0x7

.field static final blacklist TRANSACTION_sendSatelliteDatagram:I = 0x6

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0x1

.field static final blacklist TRANSACTION_startSendingSatellitePointingInfo:I = 0xa

.field static final blacklist TRANSACTION_stopSendingSatellitePointingInfo:I = 0xb

.field static final blacklist TRANSACTION_updateSystemSelectionChannels:I = 0xd


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 82
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->markVintfStability()V

    .line 83
    sget-object v0, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    instance-of v1, v0, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService;

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    sget-object v2, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 248
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 239
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 241
    sget-object p3, Lvendor/samsung/hardware/radio/satelliteservice/SehSystemSelectionSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 243
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->updateSystemSelectionChannels(ILjava/util/List;)V

    goto/16 :goto_0

    .line 231
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 233
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->abortSendingSatelliteDatagrams(I)V

    goto/16 :goto_0

    .line 223
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->stopSendingSatellitePointingInfo(I)V

    goto/16 :goto_0

    .line 215
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->startSendingSatellitePointingInfo(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->enableTerrestrialNetworkScanWhileSatelliteModeIsOn(II)V

    goto/16 :goto_0

    .line 197
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 199
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->requestNtnSignalStrength(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 191
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->requestSatelliteModemState(I)V

    goto :goto_0

    .line 177
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 183
    invoke-virtual {p0, p1, p3, p4}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->sendSatelliteDatagram(I[BI)V

    goto :goto_0

    .line 169
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 171
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->requestSatelliteCapabilities(I)V

    goto :goto_0

    .line 161
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 163
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->requestIsSatelliteSupported(I)V

    goto :goto_0

    .line 153
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 155
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->requestIsSatelliteEnabled(I)V

    goto :goto_0

    .line 135
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 147
    invoke-virtual/range {v2 .. v8}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->requestSatelliteEnabled(IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    move-object v2, p0

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteServiceResponse;

    move-result-object p0

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteServiceIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteServiceIndication;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteService$Stub;->setResponseFunctions(Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteServiceResponse;Lvendor/samsung/hardware/radio/satelliteservice/ISehRadioSatelliteServiceIndication;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
