.class public abstract Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;
.super Landroid/os/Binder;
.source "ISehRadioNetworkResponse.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cfrmCpaiFeatureInfoResponse:I = 0x1b

.field static final blacklist TRANSACTION_emergencyControlResponse:I = 0x1

.field static final blacklist TRANSACTION_emergencySearchResponse:I = 0x2

.field static final blacklist TRANSACTION_evtCpaiDataGatheringResponse:I = 0x1d

.field static final blacklist TRANSACTION_execCpaiModelUpdateResponse:I = 0x19

.field static final blacklist TRANSACTION_getAvailableNetworksResponse:I = 0x3

.field static final blacklist TRANSACTION_getCnapResponse:I = 0x4

.field static final blacklist TRANSACTION_getCpaiFeatureInfoResponse:I = 0x1a

.field static final blacklist TRANSACTION_getCpaiModelVersionResponse:I = 0x18

.field static final blacklist TRANSACTION_getCsgListResponse:I = 0x5

.field static final blacklist TRANSACTION_getDisable2gResponse:I = 0x6

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getNrIconTypeResponse:I = 0x7

.field static final blacklist TRANSACTION_getNrModeResponse:I = 0x8

.field static final blacklist TRANSACTION_getPreferredNetworkListResponse:I = 0x9

.field static final blacklist TRANSACTION_getRoamingNetworkInfoViaBLEResponse:I = 0xa

.field static final blacklist TRANSACTION_getVendorSpecificConfigurationResponse:I = 0xb

.field static final blacklist TRANSACTION_selectCsgManualResponse:I = 0xc

.field static final blacklist TRANSACTION_sendEncodedUssdResponse:I = 0xd

.field static final blacklist TRANSACTION_sendRequestRawResponse:I = 0xe

.field static final blacklist TRANSACTION_sendRequestStringsResponse:I = 0xf

.field static final blacklist TRANSACTION_setCpaiDataGatheringResponse:I = 0x1c

.field static final blacklist TRANSACTION_setCpaiDevAppMessageResponse:I = 0x1e

.field static final blacklist TRANSACTION_setCurrentNetworkInfoViaBLEResponse:I = 0x10

.field static final blacklist TRANSACTION_setDisable2gResponse:I = 0x11

.field static final blacklist TRANSACTION_setImsCallListResponse:I = 0x12

.field static final blacklist TRANSACTION_setNrModeResponse:I = 0x13

.field static final blacklist TRANSACTION_setPreferredNetworkListResponse:I = 0x14

.field static final blacklist TRANSACTION_setRoamingNetworkInfoViaBLEResponse:I = 0x15

.field static final blacklist TRANSACTION_setScanResultViaBLEResponse:I = 0x16

.field static final blacklist TRANSACTION_setVendorSpecificConfigurationResponse:I = 0x17


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 133
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->markVintfStability()V

    .line 134
    sget-object v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    instance-of v1, v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse;

    if-eqz v1, :cond_1

    .line 147
    check-cast v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse;

    return-object v0

    .line 149
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 158
    sget-object v2, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 450
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 443
    :pswitch_0
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setCpaiDevAppMessageResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 435
    :pswitch_1
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 437
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->evtCpaiDataGatheringResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 427
    :pswitch_2
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setCpaiDataGatheringResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 419
    :pswitch_3
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 421
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->cfrmCpaiFeatureInfoResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 405
    :pswitch_4
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    invoke-virtual {p0, p1, p3, p4, v0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getCpaiFeatureInfoResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;II[B)V

    goto/16 :goto_0

    .line 397
    :pswitch_5
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->execCpaiModelUpdateResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 383
    :pswitch_6
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    invoke-virtual {p0, p1, p3, p4, v0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getCpaiModelVersionResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;II[B)V

    goto/16 :goto_0

    .line 375
    :pswitch_7
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 376
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 377
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setVendorSpecificConfigurationResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 367
    :pswitch_8
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 369
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setScanResultViaBLEResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 359
    :pswitch_9
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setRoamingNetworkInfoViaBLEResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 351
    :pswitch_a
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 353
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setPreferredNetworkListResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 343
    :pswitch_b
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 345
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setNrModeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 335
    :pswitch_c
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 337
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setImsCallListResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 327
    :pswitch_d
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 329
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setDisable2gResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 319
    :pswitch_e
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 321
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->setCurrentNetworkInfoViaBLEResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 309
    :pswitch_f
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p3

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->sendRequestStringsResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :pswitch_10
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 303
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->sendRequestRawResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[B)V

    goto/16 :goto_0

    .line 291
    :pswitch_11
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->sendEncodedUssdResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 283
    :pswitch_12
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->selectCsgManualResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 273
    :pswitch_13
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 275
    sget-object p3, Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getVendorSpecificConfigurationResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;)V

    goto/16 :goto_0

    .line 263
    :pswitch_14
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 265
    sget-object p3, Lvendor/samsung/hardware/radio/network/SehRoamingNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvendor/samsung/hardware/radio/network/SehRoamingNetworkInfo;

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 267
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getRoamingNetworkInfoViaBLEResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[Lvendor/samsung/hardware/radio/network/SehRoamingNetworkInfo;)V

    goto/16 :goto_0

    .line 253
    :pswitch_15
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 255
    sget-object p3, Lvendor/samsung/hardware/radio/network/SehPreferredNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvendor/samsung/hardware/radio/network/SehPreferredNetworkInfo;

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getPreferredNetworkListResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[Lvendor/samsung/hardware/radio/network/SehPreferredNetworkInfo;)V

    goto/16 :goto_0

    .line 243
    :pswitch_16
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getNrModeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_17
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getNrIconTypeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto/16 :goto_0

    .line 223
    :pswitch_18
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getDisable2gResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto :goto_0

    .line 213
    :pswitch_19
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 215
    sget-object p3, Lvendor/samsung/hardware/radio/network/SehCsgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvendor/samsung/hardware/radio/network/SehCsgInfo;

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getCsgListResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[Lvendor/samsung/hardware/radio/network/SehCsgInfo;)V

    goto :goto_0

    .line 203
    :pswitch_1a
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getCnapResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto :goto_0

    .line 193
    :pswitch_1b
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 195
    sget-object p3, Lvendor/samsung/hardware/radio/network/SehOperatorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvendor/samsung/hardware/radio/network/SehOperatorInfo;

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->getAvailableNetworksResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[Lvendor/samsung/hardware/radio/network/SehOperatorInfo;)V

    goto :goto_0

    .line 183
    :pswitch_1c
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->emergencySearchResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto :goto_0

    .line 175
    :pswitch_1d
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkResponse$Stub;->emergencyControlResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
