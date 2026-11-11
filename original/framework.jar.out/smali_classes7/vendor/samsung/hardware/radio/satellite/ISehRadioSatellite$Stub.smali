.class public abstract Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;
.super Landroid/os/Binder;
.source "ISehRadioSatellite.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_answer:I = 0x1

.field static final blacklist TRANSACTION_cleanupNetworkInfo:I = 0x1f

.field static final blacklist TRANSACTION_dial:I = 0x2

.field static final blacklist TRANSACTION_disableIotMode:I = 0x21

.field static final blacklist TRANSACTION_enableIotMode:I = 0x20

.field static final blacklist TRANSACTION_getAbsoluteRfChannelNumber:I = 0x13

.field static final blacklist TRANSACTION_getCallEndReason:I = 0x4

.field static final blacklist TRANSACTION_getCallState:I = 0x5

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getIotMode:I = 0x22

.field static final blacklist TRANSACTION_getIotRegistrationState:I = 0x23

.field static final blacklist TRANSACTION_getRegistrationState:I = 0x8

.field static final blacklist TRANSACTION_getSatelliteId:I = 0x1b

.field static final blacklist TRANSACTION_getSerialNumber:I = 0x12

.field static final blacklist TRANSACTION_getSignalStrength:I = 0x9

.field static final blacklist TRANSACTION_getTxPower:I = 0x14

.field static final blacklist TRANSACTION_hangup:I = 0x3

.field static final blacklist TRANSACTION_sendIccSimAuthentication:I = 0x10

.field static final blacklist TRANSACTION_sendLocationData:I = 0x19

.field static final blacklist TRANSACTION_sendLocationUserPermit:I = 0x18

.field static final blacklist TRANSACTION_sendRawAtCommand:I = 0x1d

.field static final blacklist TRANSACTION_sendSMSExpectMore:I = 0x15

.field static final blacklist TRANSACTION_sendSms:I = 0x16

.field static final blacklist TRANSACTION_setBroadcastSmsConfig:I = 0x1a

.field static final blacklist TRANSACTION_setCombinedConfigMode:I = 0x24

.field static final blacklist TRANSACTION_setDsiConfig:I = 0x1c

.field static final blacklist TRANSACTION_setGpsInfo:I = 0xe

.field static final blacklist TRANSACTION_setImei:I = 0x11

.field static final blacklist TRANSACTION_setImsi:I = 0xf

.field static final blacklist TRANSACTION_setNetworkQueryMode:I = 0xa

.field static final blacklist TRANSACTION_setPower:I = 0xd

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0x25

.field static final blacklist TRANSACTION_setSignalStrengthReport:I = 0xb

.field static final blacklist TRANSACTION_setSignalThresholdReport:I = 0xc

.field static final blacklist TRANSACTION_setSmscAddress:I = 0x17

.field static final blacklist TRANSACTION_startDtmf:I = 0x6

.field static final blacklist TRANSACTION_startNetworkSearch:I = 0x1e

.field static final blacklist TRANSACTION_stopDtmf:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 446
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 447
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->markVintfStability()V

    .line 448
    sget-object v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 459
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    instance-of v1, v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite;

    if-eqz v1, :cond_1

    .line 461
    check-cast v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite;

    return-object v0

    .line 463
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    sget-object v2, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 831
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 821
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse;

    move-result-object p1

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication;

    move-result-object p4

    .line 824
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 825
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setResponseFunctions(Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteResponse;Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication;)V

    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 811
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 814
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 815
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setCombinedConfigMode(II)V

    goto/16 :goto_0

    .line 803
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 805
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getIotRegistrationState(I)V

    goto/16 :goto_0

    .line 795
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 797
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getIotMode(I)V

    goto/16 :goto_0

    .line 787
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 789
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->disableIotMode(I)V

    goto/16 :goto_0

    .line 779
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 780
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 781
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->enableIotMode(I)V

    goto/16 :goto_0

    .line 771
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 773
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->cleanupNetworkInfo(I)V

    goto/16 :goto_0

    .line 763
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 765
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->startNetworkSearch(I)V

    goto/16 :goto_0

    .line 753
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 755
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 757
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->sendRawAtCommand(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 741
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 745
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 747
    invoke-virtual {p0, p1, p3, p4}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setDsiConfig(III)V

    goto/16 :goto_0

    .line 733
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getSatelliteId(I)V

    goto/16 :goto_0

    .line 723
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 727
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setBroadcastSmsConfig(IZ)V

    goto/16 :goto_0

    .line 713
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 717
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->sendLocationData(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 707
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->sendLocationUserPermit(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 697
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setSmscAddress(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 685
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSmsMessage;

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 687
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->sendSms(ILvendor/samsung/hardware/radio/satellite/SehSatSmsMessage;)V

    goto/16 :goto_0

    .line 673
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 675
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSmsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSmsMessage;

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 677
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->sendSMSExpectMore(ILvendor/samsung/hardware/radio/satellite/SehSatSmsMessage;)V

    goto/16 :goto_0

    .line 665
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 667
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getTxPower(I)V

    goto/16 :goto_0

    .line 657
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 659
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getAbsoluteRfChannelNumber(I)V

    goto/16 :goto_0

    .line 649
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 651
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getSerialNumber(I)V

    goto/16 :goto_0

    .line 639
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 643
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setImei(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 631
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSimAuthRespData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSimAuthRespData;

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->sendIccSimAuthentication(ILvendor/samsung/hardware/radio/satellite/SehSatSimAuthRespData;)V

    goto/16 :goto_0

    .line 619
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 623
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setImsi(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 607
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {p0, p1, p3, p4}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setGpsInfo(III)V

    goto/16 :goto_0

    .line 597
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 601
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setPower(II)V

    goto/16 :goto_0

    .line 585
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p4

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 591
    invoke-virtual {p0, p1, p3, p4}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setSignalThresholdReport(II[I)V

    goto/16 :goto_0

    .line 575
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 579
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setSignalStrengthReport(IZ)V

    goto/16 :goto_0

    .line 565
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->setNetworkQueryMode(II)V

    goto :goto_0

    .line 557
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getSignalStrength(I)V

    goto :goto_0

    .line 549
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 551
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getRegistrationState(I)V

    goto :goto_0

    .line 541
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->stopDtmf(I)V

    goto :goto_0

    .line 531
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 535
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->startDtmf(ILjava/lang/String;)V

    goto :goto_0

    .line 523
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getCallState(I)V

    goto :goto_0

    .line 515
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->getCallEndReason(I)V

    goto :goto_0

    .line 507
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 509
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->hangup(I)V

    goto :goto_0

    .line 497
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 501
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->dial(ILjava/lang/String;)V

    goto :goto_0

    .line 489
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 491
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatellite$Stub;->answer(I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
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
