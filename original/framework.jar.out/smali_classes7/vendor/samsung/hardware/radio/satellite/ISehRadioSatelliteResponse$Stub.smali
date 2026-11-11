.class public abstract Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;
.super Landroid/os/Binder;
.source "ISehRadioSatelliteResponse.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_answerResponse:I = 0x1

.field static final blacklist TRANSACTION_cleanupNetworkInfoResponse:I = 0x1f

.field static final blacklist TRANSACTION_dialResponse:I = 0x2

.field static final blacklist TRANSACTION_disableIotModeResponse:I = 0x21

.field static final blacklist TRANSACTION_enableIotModeResponse:I = 0x20

.field static final blacklist TRANSACTION_getAbsoluteRfChannelNumberResponse:I = 0x13

.field static final blacklist TRANSACTION_getCallEndReasonResponse:I = 0x3

.field static final blacklist TRANSACTION_getCallStateResponse:I = 0x4

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getIotModeResponse:I = 0x22

.field static final blacklist TRANSACTION_getIotRegistrationStateResponse:I = 0x23

.field static final blacklist TRANSACTION_getRegistrationStateResponse:I = 0x8

.field static final blacklist TRANSACTION_getSatelliteIdResponse:I = 0x1b

.field static final blacklist TRANSACTION_getSerialNumberResponse:I = 0x12

.field static final blacklist TRANSACTION_getSignalStrengthResponse:I = 0x9

.field static final blacklist TRANSACTION_getTxPowerResponse:I = 0x14

.field static final blacklist TRANSACTION_hangupResponse:I = 0x5

.field static final blacklist TRANSACTION_sendIccSimAuthenticationResponse:I = 0x10

.field static final blacklist TRANSACTION_sendLocationDataResponse:I = 0x19

.field static final blacklist TRANSACTION_sendLocationUserPermitResponse:I = 0x18

.field static final blacklist TRANSACTION_sendRawAtCommandResponse:I = 0x1d

.field static final blacklist TRANSACTION_sendSMSExpectMoreResponse:I = 0x16

.field static final blacklist TRANSACTION_sendSmsResponse:I = 0x15

.field static final blacklist TRANSACTION_setBroadcastSmsConfigResponse:I = 0x1a

.field static final blacklist TRANSACTION_setCombinedConfigModeResponse:I = 0x24

.field static final blacklist TRANSACTION_setDsiConfigResponse:I = 0x1c

.field static final blacklist TRANSACTION_setGpsInfoResponse:I = 0xe

.field static final blacklist TRANSACTION_setImeiResponse:I = 0x11

.field static final blacklist TRANSACTION_setImsiResponse:I = 0xf

.field static final blacklist TRANSACTION_setNetworkQueryModeResponse:I = 0xa

.field static final blacklist TRANSACTION_setPowerResponse:I = 0xd

.field static final blacklist TRANSACTION_setSignalStrengthReportResponse:I = 0xb

.field static final blacklist TRANSACTION_setSignalThresholdReportResponse:I = 0xc

.field static final blacklist TRANSACTION_setSmscAddressResponse:I = 0x17

.field static final blacklist TRANSACTION_startDtmfResponse:I = 0x6

.field static final blacklist TRANSACTION_startNetworkSearchResponse:I = 0x1e

.field static final blacklist TRANSACTION_stopDtmfResponse:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 446
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 447
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->markVintfStability()V

    .line 448
    sget-object v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 459
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    instance-of v1, v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse;

    if-eqz v1, :cond_1

    .line 461
    check-cast v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse;

    return-object v0

    .line 463
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 472
    sget-object v2, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 802
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 795
    :pswitch_0
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 797
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setCombinedConfigModeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 785
    :pswitch_1
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 787
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatIotRegState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatIotRegState;

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 789
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getIotRegistrationStateResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Lvendor/samsung/hardware/radio/satellite/SehSatIotRegState;)V

    goto/16 :goto_0

    .line 775
    :pswitch_2
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 778
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 779
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getIotModeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto/16 :goto_0

    .line 767
    :pswitch_3
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 769
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->disableIotModeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 759
    :pswitch_4
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 761
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->enableIotModeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 751
    :pswitch_5
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 753
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->cleanupNetworkInfoResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 743
    :pswitch_6
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 745
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->startNetworkSearchResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 733
    :pswitch_7
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 737
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->sendRawAtCommandResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :pswitch_8
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 727
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setDsiConfigResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 715
    :pswitch_9
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 719
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getSatelliteIdResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto/16 :goto_0

    .line 707
    :pswitch_a
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setBroadcastSmsConfigResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 699
    :pswitch_b
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 701
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->sendLocationDataResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 691
    :pswitch_c
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 693
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->sendLocationUserPermitResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 683
    :pswitch_d
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 685
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setSmscAddressResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 673
    :pswitch_e
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 675
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSendSmsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSendSmsResult;

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 677
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->sendSMSExpectMoreResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Lvendor/samsung/hardware/radio/satellite/SehSatSendSmsResult;)V

    goto/16 :goto_0

    .line 663
    :pswitch_f
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 665
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSendSmsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSendSmsResult;

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 667
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->sendSmsResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Lvendor/samsung/hardware/radio/satellite/SehSatSendSmsResult;)V

    goto/16 :goto_0

    .line 653
    :pswitch_10
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 657
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getTxPowerResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto/16 :goto_0

    .line 643
    :pswitch_11
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 647
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getAbsoluteRfChannelNumberResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;I)V

    goto/16 :goto_0

    .line 633
    :pswitch_12
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 637
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getSerialNumberResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 625
    :pswitch_13
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 627
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setImeiResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 617
    :pswitch_14
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->sendIccSimAuthenticationResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 609
    :pswitch_15
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 611
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setImsiResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 601
    :pswitch_16
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 603
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setGpsInfoResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 593
    :pswitch_17
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 595
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setPowerResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 585
    :pswitch_18
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setSignalThresholdReportResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 577
    :pswitch_19
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 579
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setSignalStrengthReportResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 569
    :pswitch_1a
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 571
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->setNetworkQueryModeResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto/16 :goto_0

    .line 559
    :pswitch_1b
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 561
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSignalStrength;

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getSignalStrengthResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Lvendor/samsung/hardware/radio/satellite/SehSatSignalStrength;)V

    goto/16 :goto_0

    .line 549
    :pswitch_1c
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 551
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatRegStateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatRegStateResult;

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getRegistrationStateResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Lvendor/samsung/hardware/radio/satellite/SehSatRegStateResult;)V

    goto/16 :goto_0

    .line 541
    :pswitch_1d
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->stopDtmfResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto :goto_0

    .line 533
    :pswitch_1e
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 535
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->startDtmfResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto :goto_0

    .line 525
    :pswitch_1f
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 527
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->hangupResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto :goto_0

    .line 515
    :pswitch_20
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 517
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvendor/samsung/hardware/radio/satellite/SehSatCall;

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 519
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getCallStateResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;[Lvendor/samsung/hardware/radio/satellite/SehSatCall;)V

    goto :goto_0

    .line 505
    :pswitch_21
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 507
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatCallEndReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatCallEndReason;

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 509
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->getCallEndReasonResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;Lvendor/samsung/hardware/radio/satellite/SehSatCallEndReason;)V

    goto :goto_0

    .line 497
    :pswitch_22
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 499
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->dialResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    goto :goto_0

    .line 489
    :pswitch_23
    sget-object p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvendor/samsung/hardware/radio/SehRadioResponseInfo;

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 491
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->answerResponse(Lvendor/samsung/hardware/radio/SehRadioResponseInfo;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
