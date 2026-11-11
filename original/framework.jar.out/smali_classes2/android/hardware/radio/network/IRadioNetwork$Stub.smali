.class public abstract Landroid/hardware/radio/network/IRadioNetwork$Stub;
.super Landroid/os/Binder;
.source "IRadioNetwork.java"

# interfaces
.implements Landroid/hardware/radio/network/IRadioNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/network/IRadioNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/network/IRadioNetwork$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancelEmergencyNetworkScan:I = 0x27

.field static final blacklist TRANSACTION_disablePrioritizedNetworkScan:I = 0x36

.field static final blacklist TRANSACTION_enablePrioritizedNetworkScan:I = 0x35

.field static final blacklist TRANSACTION_exitEmergencyMode:I = 0x28

.field static final blacklist TRANSACTION_getAllowedNetworkTypesBitmap:I = 0x1

.field static final blacklist TRANSACTION_getAvailableBandModes:I = 0x2

.field static final blacklist TRANSACTION_getAvailableNetworks:I = 0x3

.field static final blacklist TRANSACTION_getBarringInfo:I = 0x4

.field static final blacklist TRANSACTION_getCdmaRoamingPreference:I = 0x5

.field static final blacklist TRANSACTION_getCellInfoList:I = 0x6

.field static final blacklist TRANSACTION_getDataRegistrationState:I = 0x7

.field static final blacklist TRANSACTION_getImsRegistrationState:I = 0x8

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getNetworkSelectionMode:I = 0x9

.field static final blacklist TRANSACTION_getOperator:I = 0xa

.field static final blacklist TRANSACTION_getSignalStrength:I = 0xb

.field static final blacklist TRANSACTION_getSupportedNetworkAlertCategories:I = 0x37

.field static final blacklist TRANSACTION_getSystemSelectionChannels:I = 0xc

.field static final blacklist TRANSACTION_getUsageSetting:I = 0x24

.field static final blacklist TRANSACTION_getVoiceRadioTechnology:I = 0xd

.field static final blacklist TRANSACTION_getVoiceRegistrationState:I = 0xe

.field static final blacklist TRANSACTION_isCellularIdentifierTransparencyEnabled:I = 0x2d

.field static final blacklist TRANSACTION_isN1ModeEnabled:I = 0x2b

.field static final blacklist TRANSACTION_isNrDualConnectivityEnabled:I = 0xf

.field static final blacklist TRANSACTION_isNullCipherAndIntegrityEnabled:I = 0x2a

.field static final blacklist TRANSACTION_isSatelliteEnabledForCarrier:I = 0x33

.field static final blacklist TRANSACTION_isSecurityAlgorithmsUpdatedEnabled:I = 0x30

.field static final blacklist TRANSACTION_responseAcknowledgement:I = 0x10

.field static final blacklist TRANSACTION_setAllowedNetworkTypesBitmap:I = 0x11

.field static final blacklist TRANSACTION_setBandMode:I = 0x12

.field static final blacklist TRANSACTION_setBarringPassword:I = 0x13

.field static final blacklist TRANSACTION_setCdmaRoamingPreference:I = 0x14

.field static final blacklist TRANSACTION_setCellInfoListRate:I = 0x15

.field static final blacklist TRANSACTION_setCellularIdentifierTransparencyEnabled:I = 0x2e

.field static final blacklist TRANSACTION_setEmergencyMode:I = 0x25

.field static final blacklist TRANSACTION_setIndicationFilter:I = 0x16

.field static final blacklist TRANSACTION_setLinkCapacityReportingCriteria:I = 0x17

.field static final blacklist TRANSACTION_setLocationUpdates:I = 0x18

.field static final blacklist TRANSACTION_setN1ModeEnabled:I = 0x2c

.field static final blacklist TRANSACTION_setNetworkSelectionModeAutomatic:I = 0x19

.field static final blacklist TRANSACTION_setNetworkSelectionModeManual:I = 0x1a

.field static final blacklist TRANSACTION_setNrDualConnectivityState:I = 0x1b

.field static final blacklist TRANSACTION_setNullCipherAndIntegrityEnabled:I = 0x29

.field static final blacklist TRANSACTION_setResponseFunctions:I = 0x1c

.field static final blacklist TRANSACTION_setSatelliteEnabledForCarrier:I = 0x32

.field static final blacklist TRANSACTION_setSatelliteNetworkInfo:I = 0x34

.field static final blacklist TRANSACTION_setSatellitePlmn:I = 0x31

.field static final blacklist TRANSACTION_setSecurityAlgorithmsUpdatedEnabled:I = 0x2f

.field static final blacklist TRANSACTION_setSignalStrengthReportingCriteria:I = 0x1d

.field static final blacklist TRANSACTION_setSuppServiceNotifications:I = 0x1e

.field static final blacklist TRANSACTION_setSystemSelectionChannels:I = 0x1f

.field static final blacklist TRANSACTION_setUsageSetting:I = 0x23

.field static final blacklist TRANSACTION_startNetworkScan:I = 0x20

.field static final blacklist TRANSACTION_stopNetworkScan:I = 0x21

.field static final blacklist TRANSACTION_supplyNetworkDepersonalization:I = 0x22

.field static final blacklist TRANSACTION_triggerEmergencyNetworkScan:I = 0x26


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 225
    invoke-virtual {p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->markVintfStability()V

    .line 226
    sget-object v0, Landroid/hardware/radio/network/IRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/network/IRadioNetwork;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_0
    sget-object v0, Landroid/hardware/radio/network/IRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    instance-of v1, v0, Landroid/hardware/radio/network/IRadioNetwork;

    if-eqz v1, :cond_1

    .line 239
    check-cast v0, Landroid/hardware/radio/network/IRadioNetwork;

    return-object v0

    .line 241
    :cond_1
    new-instance v0, Landroid/hardware/radio/network/IRadioNetwork$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 250
    sget-object v2, Landroid/hardware/radio/network/IRadioNetwork$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 779
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 772
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 774
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getSupportedNetworkAlertCategories(I)V

    goto/16 :goto_0

    .line 764
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 766
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->disablePrioritizedNetworkScan(I)V

    goto/16 :goto_0

    .line 754
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 756
    sget-object p3, Landroid/hardware/radio/network/PrioritizedNetworkScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/radio/network/PrioritizedNetworkScanRequest;

    .line 757
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 758
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->enablePrioritizedNetworkScan(ILandroid/hardware/radio/network/PrioritizedNetworkScanRequest;)V

    goto/16 :goto_0

    .line 744
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 746
    sget-object p3, Landroid/hardware/radio/network/SatelliteNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/radio/network/SatelliteNetworkInfo;

    .line 747
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 748
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSatelliteNetworkInfo(ILandroid/hardware/radio/network/SatelliteNetworkInfo;)V

    goto/16 :goto_0

    .line 736
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 738
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isSatelliteEnabledForCarrier(I)V

    goto/16 :goto_0

    .line 726
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 730
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSatelliteEnabledForCarrier(IZ)V

    goto/16 :goto_0

    .line 714
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p3

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 720
    invoke-virtual {p0, p1, p3, p4}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSatellitePlmn(I[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 708
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isSecurityAlgorithmsUpdatedEnabled(I)V

    goto/16 :goto_0

    .line 696
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 700
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSecurityAlgorithmsUpdatedEnabled(IZ)V

    goto/16 :goto_0

    .line 686
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 690
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setCellularIdentifierTransparencyEnabled(IZ)V

    goto/16 :goto_0

    .line 678
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 680
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isCellularIdentifierTransparencyEnabled(I)V

    goto/16 :goto_0

    .line 668
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 672
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setN1ModeEnabled(IZ)V

    goto/16 :goto_0

    .line 660
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 662
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isN1ModeEnabled(I)V

    goto/16 :goto_0

    .line 652
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 654
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isNullCipherAndIntegrityEnabled(I)V

    goto/16 :goto_0

    .line 642
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNullCipherAndIntegrityEnabled(IZ)V

    goto/16 :goto_0

    .line 634
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 636
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->exitEmergencyMode(I)V

    goto/16 :goto_0

    .line 624
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 628
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->cancelEmergencyNetworkScan(IZ)V

    goto/16 :goto_0

    .line 614
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 616
    sget-object p3, Landroid/hardware/radio/network/EmergencyNetworkScanTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/radio/network/EmergencyNetworkScanTrigger;

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 618
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->triggerEmergencyNetworkScan(ILandroid/hardware/radio/network/EmergencyNetworkScanTrigger;)V

    goto/16 :goto_0

    .line 604
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 608
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setEmergencyMode(II)V

    goto/16 :goto_0

    .line 596
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 598
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getUsageSetting(I)V

    goto/16 :goto_0

    .line 586
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 590
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setUsageSetting(II)V

    goto/16 :goto_0

    .line 576
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 580
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 570
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->stopNetworkScan(I)V

    goto/16 :goto_0

    .line 558
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 560
    sget-object p3, Landroid/hardware/radio/network/NetworkScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/radio/network/NetworkScanRequest;

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 562
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->startNetworkScan(ILandroid/hardware/radio/network/NetworkScanRequest;)V

    goto/16 :goto_0

    .line 546
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 550
    sget-object p4, Landroid/hardware/radio/network/RadioAccessSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/hardware/radio/network/RadioAccessSpecifier;

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 552
    invoke-virtual {p0, p1, p3, p4}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSystemSelectionChannels(IZ[Landroid/hardware/radio/network/RadioAccessSpecifier;)V

    goto/16 :goto_0

    .line 536
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSuppServiceNotifications(IZ)V

    goto/16 :goto_0

    .line 526
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 528
    sget-object p3, Landroid/hardware/radio/network/SignalThresholdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/radio/network/SignalThresholdInfo;

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 530
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setSignalStrengthReportingCriteria(I[Landroid/hardware/radio/network/SignalThresholdInfo;)V

    goto/16 :goto_0

    .line 516
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/radio/network/IRadioNetworkResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/network/IRadioNetworkResponse;

    move-result-object p1

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/hardware/radio/network/IRadioNetworkIndication$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/network/IRadioNetworkIndication;

    move-result-object p3

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 520
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setResponseFunctions(Landroid/hardware/radio/network/IRadioNetworkResponse;Landroid/hardware/radio/network/IRadioNetworkIndication;)V

    goto/16 :goto_0

    .line 506
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p3

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 510
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNrDualConnectivityState(IB)V

    goto/16 :goto_0

    .line 494
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {p0, p1, p3, p4}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNetworkSelectionModeManual(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 486
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setNetworkSelectionModeAutomatic(I)V

    goto/16 :goto_0

    .line 476
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {p0, p1, p3}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setLocationUpdates(IZ)V

    goto/16 :goto_0

    .line 456
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 470
    invoke-virtual/range {v2 .. v9}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setLinkCapacityReportingCriteria(IIII[I[II)V

    goto/16 :goto_0

    :pswitch_21
    move-object v2, p0

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 450
    invoke-virtual {v2, p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setIndicationFilter(II)V

    goto/16 :goto_0

    :pswitch_22
    move-object v2, p0

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 440
    invoke-virtual {v2, p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setCellInfoListRate(II)V

    goto/16 :goto_0

    :pswitch_23
    move-object v2, p0

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 430
    invoke-virtual {v2, p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setCdmaRoamingPreference(II)V

    goto/16 :goto_0

    :pswitch_24
    move-object v2, p0

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 420
    invoke-virtual {v2, p0, p1, p3, p4}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setBarringPassword(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    move-object v2, p0

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {v2, p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setBandMode(II)V

    goto/16 :goto_0

    :pswitch_26
    move-object v2, p0

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 396
    invoke-virtual {v2, p0, p1}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->setAllowedNetworkTypesBitmap(II)V

    goto/16 :goto_0

    :pswitch_27
    move-object v2, p0

    .line 386
    invoke-virtual {v2}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->responseAcknowledgement()V

    goto/16 :goto_0

    :pswitch_28
    move-object v2, p0

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 381
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->isNrDualConnectivityEnabled(I)V

    goto/16 :goto_0

    :pswitch_29
    move-object v2, p0

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 373
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getVoiceRegistrationState(I)V

    goto/16 :goto_0

    :pswitch_2a
    move-object v2, p0

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 365
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getVoiceRadioTechnology(I)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v2, p0

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 357
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getSystemSelectionChannels(I)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v2, p0

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getSignalStrength(I)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v2, p0

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 341
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getOperator(I)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v2, p0

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getNetworkSelectionMode(I)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v2, p0

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 325
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getImsRegistrationState(I)V

    goto :goto_0

    :pswitch_30
    move-object v2, p0

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 317
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getDataRegistrationState(I)V

    goto :goto_0

    :pswitch_31
    move-object v2, p0

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getCellInfoList(I)V

    goto :goto_0

    :pswitch_32
    move-object v2, p0

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 301
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getCdmaRoamingPreference(I)V

    goto :goto_0

    :pswitch_33
    move-object v2, p0

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getBarringInfo(I)V

    goto :goto_0

    :pswitch_34
    move-object v2, p0

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getAvailableNetworks(I)V

    goto :goto_0

    :pswitch_35
    move-object v2, p0

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getAvailableBandModes(I)V

    goto :goto_0

    :pswitch_36
    move-object v2, p0

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    invoke-virtual {v2, p0}, Landroid/hardware/radio/network/IRadioNetwork$Stub;->getAllowedNetworkTypesBitmap(I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
