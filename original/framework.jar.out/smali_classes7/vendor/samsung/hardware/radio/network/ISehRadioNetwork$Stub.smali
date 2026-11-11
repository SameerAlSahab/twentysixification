.class public abstract Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;
.super Landroid/os/Binder;
.source "ISehRadioNetwork.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/network/ISehRadioNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/network/ISehRadioNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cfrmCpaiFeatureInfo:I = 0x1c

.field static final blacklist TRANSACTION_emergencyControl:I = 0x1

.field static final blacklist TRANSACTION_emergencySearch:I = 0x2

.field static final blacklist TRANSACTION_evtCpaiDataGathering:I = 0x1e

.field static final blacklist TRANSACTION_execCpaiModelUpdate:I = 0x1a

.field static final blacklist TRANSACTION_getAvailableNetworks:I = 0x3

.field static final blacklist TRANSACTION_getCnap:I = 0x4

.field static final blacklist TRANSACTION_getCpaiFeatureInfo:I = 0x1b

.field static final blacklist TRANSACTION_getCpaiModelVersion:I = 0x19

.field static final blacklist TRANSACTION_getCsgList:I = 0x5

.field static final blacklist TRANSACTION_getDisable2g:I = 0x6

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getNrIconType:I = 0x7

.field static final blacklist TRANSACTION_getNrMode:I = 0x8

.field static final blacklist TRANSACTION_getPreferredNetworkList:I = 0x9

.field static final blacklist TRANSACTION_getRoamingNetworkInfoViaBLE:I = 0xa

.field static final blacklist TRANSACTION_getVendorSpecificConfiguration:I = 0xb

.field static final blacklist TRANSACTION_selectCsgManual:I = 0xc

.field static final blacklist TRANSACTION_sendEncodedUssd:I = 0xd

.field static final blacklist TRANSACTION_sendRequestRaw:I = 0xe

.field static final blacklist TRANSACTION_sendRequestStrings:I = 0xf

.field static final blacklist TRANSACTION_setCpaiDataGathering:I = 0x1d

.field static final blacklist TRANSACTION_setCpaiDevAppMessage:I = 0x1f

.field static final blacklist TRANSACTION_setCurrentNetworkInfoViaBLE:I = 0x10

.field static final blacklist TRANSACTION_setDisable2g:I = 0x11

.field static final blacklist TRANSACTION_setImsCallList:I = 0x12

.field static final blacklist TRANSACTION_setNrMode:I = 0x13

.field static final blacklist TRANSACTION_setPreferredNetworkList:I = 0x14

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0x15

.field static final blacklist TRANSACTION_setRoamingNetworkInfoViaBLE:I = 0x16

.field static final blacklist TRANSACTION_setScanResultViaBLE:I = 0x17

.field static final blacklist TRANSACTION_setVendorSpecificConfiguration:I = 0x18


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 136
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->markVintfStability()V

    .line 137
    sget-object v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/network/ISehRadioNetwork;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    instance-of v1, v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork;

    if-eqz v1, :cond_1

    .line 150
    check-cast v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork;

    return-object v0

    .line 152
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 161
    sget-object v2, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 490
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 477
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    invoke-virtual {p0, p1, p3, p4, v0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setCpaiDevAppMessage(III[B)V

    goto/16 :goto_0

    .line 465
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 471
    invoke-virtual {p0, p1, p3, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->evtCpaiDataGathering(II[B)V

    goto/16 :goto_0

    .line 449
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 459
    invoke-virtual/range {v2 .. v7}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setCpaiDataGathering(IIIII)V

    goto/16 :goto_0

    :pswitch_3
    move-object v2, p0

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 443
    invoke-virtual {v2, p0, p1, p3, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->cfrmCpaiFeatureInfo(III[B)V

    goto/16 :goto_0

    :pswitch_4
    move-object v2, p0

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getCpaiFeatureInfo(II)V

    goto/16 :goto_0

    :pswitch_5
    move-object v2, p0

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 419
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->execCpaiModelUpdate(II)V

    goto/16 :goto_0

    :pswitch_6
    move-object v2, p0

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getCpaiModelVersion(I)V

    goto/16 :goto_0

    :pswitch_7
    move-object v2, p0

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 399
    sget-object p1, Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 401
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setVendorSpecificConfiguration(I[Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;)V

    goto/16 :goto_0

    :pswitch_8
    move-object v2, p0

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p3

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    invoke-virtual {v2, p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setScanResultViaBLE(IBB)V

    goto/16 :goto_0

    :pswitch_9
    move-object v2, p0

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 377
    sget-object p1, Lvendor/samsung/hardware/radio/network/SehRoamingNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvendor/samsung/hardware/radio/network/SehRoamingNetworkInfo;

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setRoamingNetworkInfoViaBLE(I[Lvendor/samsung/hardware/radio/network/SehRoamingNetworkInfo;)V

    goto/16 :goto_0

    :pswitch_a
    move-object v2, p0

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse;

    move-result-object p0

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication;

    move-result-object p1

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setResponseFunctions(Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse;Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication;)V

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b
    move-object v2, p0

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 356
    sget-object p1, Lvendor/samsung/hardware/radio/network/SehPreferredNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/network/SehPreferredNetworkInfo;

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setPreferredNetworkList(ILvendor/samsung/hardware/radio/network/SehPreferredNetworkInfo;)V

    goto/16 :goto_0

    :pswitch_c
    move-object v2, p0

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {v2, p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setNrMode(IIZ)V

    goto/16 :goto_0

    :pswitch_d
    move-object v2, p0

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 334
    sget-object p1, Lvendor/samsung/hardware/radio/network/SehImsCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvendor/samsung/hardware/radio/network/SehImsCall;

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setImsCallList(I[Lvendor/samsung/hardware/radio/network/SehImsCall;)V

    goto/16 :goto_0

    :pswitch_e
    move-object v2, p0

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setDisable2g(II)V

    goto/16 :goto_0

    :pswitch_f
    move-object v2, p0

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 314
    sget-object p1, Lvendor/samsung/hardware/radio/network/SehCurrentNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvendor/samsung/hardware/radio/network/SehCurrentNetworkInfo;

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->setCurrentNetworkInfoViaBLE(I[Lvendor/samsung/hardware/radio/network/SehCurrentNetworkInfo;)V

    goto/16 :goto_0

    :pswitch_10
    move-object v2, p0

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 306
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->sendRequestStrings(I[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v2, p0

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->sendRequestRaw(I[B)V

    goto/16 :goto_0

    :pswitch_12
    move-object v2, p0

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 284
    sget-object p1, Lvendor/samsung/hardware/radio/network/SehEncodedUssd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/network/SehEncodedUssd;

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->sendEncodedUssd(ILvendor/samsung/hardware/radio/network/SehEncodedUssd;)V

    goto/16 :goto_0

    :pswitch_13
    move-object v2, p0

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 274
    sget-object p1, Lvendor/samsung/hardware/radio/network/SehCsgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/network/SehCsgInfo;

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->selectCsgManual(ILvendor/samsung/hardware/radio/network/SehCsgInfo;)V

    goto/16 :goto_0

    :pswitch_14
    move-object v2, p0

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getVendorSpecificConfiguration(I)V

    goto/16 :goto_0

    :pswitch_15
    move-object v2, p0

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-virtual {v2, p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getRoamingNetworkInfoViaBLE(IBLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    move-object v2, p0

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getPreferredNetworkList(I)V

    goto/16 :goto_0

    :pswitch_17
    move-object v2, p0

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getNrMode(I)V

    goto :goto_0

    :pswitch_18
    move-object v2, p0

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getNrIconType(I)V

    goto :goto_0

    :pswitch_19
    move-object v2, p0

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getDisable2g(I)V

    goto :goto_0

    :pswitch_1a
    move-object v2, p0

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getCsgList(I)V

    goto :goto_0

    :pswitch_1b
    move-object v2, p0

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 206
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getCnap(I)V

    goto :goto_0

    :pswitch_1c
    move-object v2, p0

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->getAvailableNetworks(I)V

    goto :goto_0

    :pswitch_1d
    move-object v2, p0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {v2, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->emergencySearch(I)V

    goto :goto_0

    :pswitch_1e
    move-object v2, p0

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 182
    invoke-virtual {v2, p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetwork$Stub;->emergencyControl(II)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
