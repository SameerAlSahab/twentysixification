.class public abstract Lcom/android/internal/telephony/ISemTelephony$Stub;
.super Landroid/os/Binder;
.source "ISemTelephony.java"

# interfaces
.implements Lcom/android/internal/telephony/ISemTelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISemTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ISemTelephony$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_NSRI_requestProc:I = 0x40

.field static final blacklist TRANSACTION_cfrmCpaiFeatureInfo:I = 0x47

.field static final blacklist TRANSACTION_changeIccSimPersoPassword:I = 0x2e

.field static final blacklist TRANSACTION_changeIccSimPersoPasswordForSubId:I = 0x2f

.field static final blacklist TRANSACTION_checkCallControl:I = 0x35

.field static final blacklist TRANSACTION_checkNSRIUSIMstate_int:I = 0x3f

.field static final blacklist TRANSACTION_dialForSubscriber:I = 0x3

.field static final blacklist TRANSACTION_evtCpaiDataGathering:I = 0x49

.field static final blacklist TRANSACTION_execCpaiModelUpdate:I = 0x45

.field static final blacklist TRANSACTION_getActivationDay:I = 0xd

.field static final blacklist TRANSACTION_getAllCellInfoForPhone:I = 0x2

.field static final blacklist TRANSACTION_getAllPlmnSet:I = 0x21

.field static final blacklist TRANSACTION_getAtr:I = 0x34

.field static final blacklist TRANSACTION_getCdmaMinForOtasp:I = 0x33

.field static final blacklist TRANSACTION_getCellLocationForPhone:I = 0x1

.field static final blacklist TRANSACTION_getCpaiFeatureInfo:I = 0x46

.field static final blacklist TRANSACTION_getCpaiModelVersion:I = 0x44

.field static final blacklist TRANSACTION_getCurrentUATI:I = 0x43

.field static final blacklist TRANSACTION_getDataRoamingEnabled:I = 0x41

.field static final blacklist TRANSACTION_getDisable2g:I = 0x8

.field static final blacklist TRANSACTION_getEuimid:I = 0x32

.field static final blacklist TRANSACTION_getFDNavailable:I = 0x36

.field static final blacklist TRANSACTION_getIccUsimPersoEnabled:I = 0x2c

.field static final blacklist TRANSACTION_getIccUsimPersoEnabledForSubId:I = 0x2d

.field static final blacklist TRANSACTION_getIpAddressFromLinkProp:I = 0x4c

.field static final blacklist TRANSACTION_getLastNetworkCountryIsoForPhone:I = 0x4f

.field static final blacklist TRANSACTION_getLteCsCapa:I = 0x10

.field static final blacklist TRANSACTION_getMobileQualityInformation:I = 0x4b

.field static final blacklist TRANSACTION_getNetworkSelectionModeTimeout:I = 0x20

.field static final blacklist TRANSACTION_getNetworkStatusDisplayOption:I = 0xe

.field static final blacklist TRANSACTION_getNextRetryTime:I = 0x4e

.field static final blacklist TRANSACTION_getNrMode:I = 0x13

.field static final blacklist TRANSACTION_getSdnAvailable:I = 0x24

.field static final blacklist TRANSACTION_getSecondaryImei:I = 0x39

.field static final blacklist TRANSACTION_getSimPinRetryForSubscriber:I = 0x2a

.field static final blacklist TRANSACTION_getSimPukRetryForSubscriber:I = 0x2b

.field static final blacklist TRANSACTION_getSupportUacType:I = 0x18

.field static final blacklist TRANSACTION_getSupportedNrca:I = 0x16

.field static final blacklist TRANSACTION_getThroughputState:I = 0x23

.field static final blacklist TRANSACTION_getUaUap:I = 0x3b

.field static final blacklist TRANSACTION_getVendorConfigState:I = 0x19

.field static final blacklist TRANSACTION_getVoNRMode:I = 0x15

.field static final blacklist TRANSACTION_invokeOemRilRequestRawForPhone:I = 0x37

.field static final blacklist TRANSACTION_isEmergencyNumberBySubId:I = 0x4

.field static final blacklist TRANSACTION_isMmiForSubscriber:I = 0xf

.field static final blacklist TRANSACTION_isSimFDNEnabledForSubscriber:I = 0x29

.field static final blacklist TRANSACTION_isSupportLteCapaOptionC:I = 0x17

.field static final blacklist TRANSACTION_isVideoCall:I = 0x7

.field static final blacklist TRANSACTION_reloadTestEmergencyNumber:I = 0x5

.field static final blacklist TRANSACTION_requestModemActivityInfo:I = 0x1a

.field static final blacklist TRANSACTION_resetNetworkSettings:I = 0x1e

.field static final blacklist TRANSACTION_semGetSatelliteImei:I = 0x3a

.field static final blacklist TRANSACTION_semGetSatelliteState:I = 0x1d

.field static final blacklist TRANSACTION_semRequestSatelliteMode:I = 0x1b

.field static final blacklist TRANSACTION_semSetSatelliteBroadcastSmsConfig:I = 0x1c

.field static final blacklist TRANSACTION_sendRequestToRIL:I = 0x25

.field static final blacklist TRANSACTION_sendVolteState:I = 0x11

.field static final blacklist TRANSACTION_setAllowDataDuringCall:I = 0x6

.field static final blacklist TRANSACTION_setCpaiDataGathering:I = 0x48

.field static final blacklist TRANSACTION_setCpaiDevAppMessage:I = 0x4a

.field static final blacklist TRANSACTION_setDisable2g:I = 0x9

.field static final blacklist TRANSACTION_setEPSLOCI:I = 0x28

.field static final blacklist TRANSACTION_setGbaBootstrappingParams:I = 0x42

.field static final blacklist TRANSACTION_setIccSimPersoEnabled:I = 0x30

.field static final blacklist TRANSACTION_setIccSimPersoEnabledForSubId:I = 0x31

.field static final blacklist TRANSACTION_setNetworkSelectionModeTimeout:I = 0x1f

.field static final blacklist TRANSACTION_setNrMode:I = 0x12

.field static final blacklist TRANSACTION_setSimOnOffForSlot:I = 0x38

.field static final blacklist TRANSACTION_setThroughputPeriodicTime:I = 0x22

.field static final blacklist TRANSACTION_setTransmitPowerExt:I = 0xc

.field static final blacklist TRANSACTION_setTransmitPowerWithDSI:I = 0xb

.field static final blacklist TRANSACTION_setTransmitPowerWithFlag:I = 0xa

.field static final blacklist TRANSACTION_setVoNRMode:I = 0x14

.field static final blacklist TRANSACTION_simCheck:I = 0x4d

.field static final blacklist TRANSACTION_sms_NSRI_decryptsms:I = 0x3d

.field static final blacklist TRANSACTION_sms_NSRI_decryptsmsintxside:I = 0x3e

.field static final blacklist TRANSACTION_sms_NSRI_encryptsms:I = 0x3c

.field static final blacklist TRANSACTION_supplyPerso:I = 0x26

.field static final blacklist TRANSACTION_supplyPersoForSubId:I = 0x27


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 476
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 477
    const-string v0, "com.android.internal.telephony.ISemTelephony"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemTelephony;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 488
    :cond_0
    const-string v0, "com.android.internal.telephony.ISemTelephony"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    instance-of v1, v0, Lcom/android/internal/telephony/ISemTelephony;

    if-eqz v1, :cond_1

    .line 490
    check-cast v0, Lcom/android/internal/telephony/ISemTelephony;

    return-object v0

    .line 492
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ISemTelephony$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ISemTelephony$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 817
    :pswitch_0
    const-string/jumbo p0, "getLastNetworkCountryIsoForPhone"

    return-object p0

    .line 813
    :pswitch_1
    const-string/jumbo p0, "getNextRetryTime"

    return-object p0

    .line 809
    :pswitch_2
    const-string/jumbo p0, "simCheck"

    return-object p0

    .line 805
    :pswitch_3
    const-string/jumbo p0, "getIpAddressFromLinkProp"

    return-object p0

    .line 801
    :pswitch_4
    const-string/jumbo p0, "getMobileQualityInformation"

    return-object p0

    .line 797
    :pswitch_5
    const-string/jumbo p0, "setCpaiDevAppMessage"

    return-object p0

    .line 793
    :pswitch_6
    const-string p0, "evtCpaiDataGathering"

    return-object p0

    .line 789
    :pswitch_7
    const-string/jumbo p0, "setCpaiDataGathering"

    return-object p0

    .line 785
    :pswitch_8
    const-string p0, "cfrmCpaiFeatureInfo"

    return-object p0

    .line 781
    :pswitch_9
    const-string/jumbo p0, "getCpaiFeatureInfo"

    return-object p0

    .line 777
    :pswitch_a
    const-string p0, "execCpaiModelUpdate"

    return-object p0

    .line 773
    :pswitch_b
    const-string/jumbo p0, "getCpaiModelVersion"

    return-object p0

    .line 769
    :pswitch_c
    const-string/jumbo p0, "getCurrentUATI"

    return-object p0

    .line 765
    :pswitch_d
    const-string/jumbo p0, "setGbaBootstrappingParams"

    return-object p0

    .line 761
    :pswitch_e
    const-string/jumbo p0, "getDataRoamingEnabled"

    return-object p0

    .line 757
    :pswitch_f
    const-string p0, "NSRI_requestProc"

    return-object p0

    .line 753
    :pswitch_10
    const-string p0, "checkNSRIUSIMstate_int"

    return-object p0

    .line 749
    :pswitch_11
    const-string/jumbo p0, "sms_NSRI_decryptsmsintxside"

    return-object p0

    .line 745
    :pswitch_12
    const-string/jumbo p0, "sms_NSRI_decryptsms"

    return-object p0

    .line 741
    :pswitch_13
    const-string/jumbo p0, "sms_NSRI_encryptsms"

    return-object p0

    .line 737
    :pswitch_14
    const-string/jumbo p0, "getUaUap"

    return-object p0

    .line 733
    :pswitch_15
    const-string/jumbo p0, "semGetSatelliteImei"

    return-object p0

    .line 729
    :pswitch_16
    const-string/jumbo p0, "getSecondaryImei"

    return-object p0

    .line 725
    :pswitch_17
    const-string/jumbo p0, "setSimOnOffForSlot"

    return-object p0

    .line 721
    :pswitch_18
    const-string/jumbo p0, "invokeOemRilRequestRawForPhone"

    return-object p0

    .line 717
    :pswitch_19
    const-string/jumbo p0, "getFDNavailable"

    return-object p0

    .line 713
    :pswitch_1a
    const-string p0, "checkCallControl"

    return-object p0

    .line 709
    :pswitch_1b
    const-string/jumbo p0, "getAtr"

    return-object p0

    .line 705
    :pswitch_1c
    const-string/jumbo p0, "getCdmaMinForOtasp"

    return-object p0

    .line 701
    :pswitch_1d
    const-string/jumbo p0, "getEuimid"

    return-object p0

    .line 697
    :pswitch_1e
    const-string/jumbo p0, "setIccSimPersoEnabledForSubId"

    return-object p0

    .line 693
    :pswitch_1f
    const-string/jumbo p0, "setIccSimPersoEnabled"

    return-object p0

    .line 689
    :pswitch_20
    const-string p0, "changeIccSimPersoPasswordForSubId"

    return-object p0

    .line 685
    :pswitch_21
    const-string p0, "changeIccSimPersoPassword"

    return-object p0

    .line 681
    :pswitch_22
    const-string/jumbo p0, "getIccUsimPersoEnabledForSubId"

    return-object p0

    .line 677
    :pswitch_23
    const-string/jumbo p0, "getIccUsimPersoEnabled"

    return-object p0

    .line 673
    :pswitch_24
    const-string/jumbo p0, "getSimPukRetryForSubscriber"

    return-object p0

    .line 669
    :pswitch_25
    const-string/jumbo p0, "getSimPinRetryForSubscriber"

    return-object p0

    .line 665
    :pswitch_26
    const-string/jumbo p0, "isSimFDNEnabledForSubscriber"

    return-object p0

    .line 661
    :pswitch_27
    const-string/jumbo p0, "setEPSLOCI"

    return-object p0

    .line 657
    :pswitch_28
    const-string/jumbo p0, "supplyPersoForSubId"

    return-object p0

    .line 653
    :pswitch_29
    const-string/jumbo p0, "supplyPerso"

    return-object p0

    .line 649
    :pswitch_2a
    const-string/jumbo p0, "sendRequestToRIL"

    return-object p0

    .line 645
    :pswitch_2b
    const-string/jumbo p0, "getSdnAvailable"

    return-object p0

    .line 641
    :pswitch_2c
    const-string/jumbo p0, "getThroughputState"

    return-object p0

    .line 637
    :pswitch_2d
    const-string/jumbo p0, "setThroughputPeriodicTime"

    return-object p0

    .line 633
    :pswitch_2e
    const-string/jumbo p0, "getAllPlmnSet"

    return-object p0

    .line 629
    :pswitch_2f
    const-string/jumbo p0, "getNetworkSelectionModeTimeout"

    return-object p0

    .line 625
    :pswitch_30
    const-string/jumbo p0, "setNetworkSelectionModeTimeout"

    return-object p0

    .line 621
    :pswitch_31
    const-string/jumbo p0, "resetNetworkSettings"

    return-object p0

    .line 617
    :pswitch_32
    const-string/jumbo p0, "semGetSatelliteState"

    return-object p0

    .line 613
    :pswitch_33
    const-string/jumbo p0, "semSetSatelliteBroadcastSmsConfig"

    return-object p0

    .line 609
    :pswitch_34
    const-string/jumbo p0, "semRequestSatelliteMode"

    return-object p0

    .line 605
    :pswitch_35
    const-string/jumbo p0, "requestModemActivityInfo"

    return-object p0

    .line 601
    :pswitch_36
    const-string/jumbo p0, "getVendorConfigState"

    return-object p0

    .line 597
    :pswitch_37
    const-string/jumbo p0, "getSupportUacType"

    return-object p0

    .line 593
    :pswitch_38
    const-string/jumbo p0, "isSupportLteCapaOptionC"

    return-object p0

    .line 589
    :pswitch_39
    const-string/jumbo p0, "getSupportedNrca"

    return-object p0

    .line 585
    :pswitch_3a
    const-string/jumbo p0, "getVoNRMode"

    return-object p0

    .line 581
    :pswitch_3b
    const-string/jumbo p0, "setVoNRMode"

    return-object p0

    .line 577
    :pswitch_3c
    const-string/jumbo p0, "getNrMode"

    return-object p0

    .line 573
    :pswitch_3d
    const-string/jumbo p0, "setNrMode"

    return-object p0

    .line 569
    :pswitch_3e
    const-string/jumbo p0, "sendVolteState"

    return-object p0

    .line 565
    :pswitch_3f
    const-string/jumbo p0, "getLteCsCapa"

    return-object p0

    .line 561
    :pswitch_40
    const-string/jumbo p0, "isMmiForSubscriber"

    return-object p0

    .line 557
    :pswitch_41
    const-string/jumbo p0, "getNetworkStatusDisplayOption"

    return-object p0

    .line 553
    :pswitch_42
    const-string/jumbo p0, "getActivationDay"

    return-object p0

    .line 549
    :pswitch_43
    const-string/jumbo p0, "setTransmitPowerExt"

    return-object p0

    .line 545
    :pswitch_44
    const-string/jumbo p0, "setTransmitPowerWithDSI"

    return-object p0

    .line 541
    :pswitch_45
    const-string/jumbo p0, "setTransmitPowerWithFlag"

    return-object p0

    .line 537
    :pswitch_46
    const-string/jumbo p0, "setDisable2g"

    return-object p0

    .line 533
    :pswitch_47
    const-string/jumbo p0, "getDisable2g"

    return-object p0

    .line 529
    :pswitch_48
    const-string/jumbo p0, "isVideoCall"

    return-object p0

    .line 525
    :pswitch_49
    const-string/jumbo p0, "setAllowDataDuringCall"

    return-object p0

    .line 521
    :pswitch_4a
    const-string/jumbo p0, "reloadTestEmergencyNumber"

    return-object p0

    .line 517
    :pswitch_4b
    const-string/jumbo p0, "isEmergencyNumberBySubId"

    return-object p0

    .line 513
    :pswitch_4c
    const-string p0, "dialForSubscriber"

    return-object p0

    .line 509
    :pswitch_4d
    const-string/jumbo p0, "getAllCellInfoForPhone"

    return-object p0

    .line 505
    :pswitch_4e
    const-string/jumbo p0, "getCellLocationForPhone"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 828
    invoke-static {p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 833
    const-string v1, "com.android.internal.telephony.ISemTelephony"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 835
    const-string v2, "Array too large: "

    const v3, 0xf4240

    packed-switch p1, :pswitch_data_0

    .line 1742
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 1733
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1734
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1735
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getLastNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object p0

    .line 1736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1737
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1725
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getNextRetryTime()J

    move-result-wide p0

    .line 1726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1727
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_4

    .line 1716
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1717
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1718
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->simCheck(I)[B

    move-result-object p0

    .line 1719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1720
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1706
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1707
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1708
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getIpAddressFromLinkProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1710
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1692
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1694
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1696
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1697
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1698
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getMobileQualityInformation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1700
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1676
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1678
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1682
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1683
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1684
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setCpaiDevAppMessage(IIILjava/lang/String;)I

    move-result p0

    .line 1685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1686
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1662
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1664
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1666
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1667
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1668
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->evtCpaiDataGathering(II[B)I

    move-result p0

    .line 1669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1670
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1644
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1652
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1653
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 1654
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setCpaiDataGathering(IIIII)I

    move-result p0

    .line 1655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1656
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1628
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1632
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1634
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1635
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1636
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->cfrmCpaiFeatureInfo(IIILjava/lang/String;)I

    move-result p0

    .line 1637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1638
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1606
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1608
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-gt v4, v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 1616
    :cond_1
    new-array v1, v4, [B

    .line 1618
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1619
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCpaiFeatureInfo(II[B)I

    move-result p0

    .line 1620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1621
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1622
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1612
    :cond_2
    invoke-static {v2, v4}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 1594
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1597
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1598
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->execCpaiModelUpdate(II)I

    move-result p0

    .line 1599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1600
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1574
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-gt p4, v3, :cond_4

    if-gez p4, :cond_3

    goto :goto_2

    .line 1582
    :cond_3
    new-array v1, p4, [B

    .line 1584
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1585
    invoke-virtual {p0, p1, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCpaiModelVersion(I[B)I

    move-result p0

    .line 1586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1587
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1588
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1578
    :cond_4
    invoke-static {v2, p4}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 1566
    :pswitch_c
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCurrentUATI()[B

    move-result-object p0

    .line 1567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1568
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1552
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1554
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1558
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1559
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1560
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setGbaBootstrappingParams(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1544
    :pswitch_e
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getDataRoamingEnabled()Z

    move-result p0

    .line 1545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1546
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1533
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1535
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 1536
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1537
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->NSRI_requestProc(I[B)[B

    move-result-object p0

    .line 1538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1539
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1525
    :pswitch_10
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->checkNSRIUSIMstate_int()I

    move-result p0

    .line 1526
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1527
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1512
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1514
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1517
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1518
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sms_NSRI_decryptsmsintxside(ILjava/lang/String;[B)[B

    move-result-object p0

    .line 1519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1520
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1500
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1502
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 1503
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1504
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sms_NSRI_decryptsms(I[B)[B

    move-result-object p0

    .line 1505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1506
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1486
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1490
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1491
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1492
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sms_NSRI_encryptsms(ILjava/lang/String;[B)[B

    move-result-object p0

    .line 1493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1494
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1476
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1478
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getUaUap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1464
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1468
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->semGetSatelliteImei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1452
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1454
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1455
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1456
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSecondaryImei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1458
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1440
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1444
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setSimOnOffForSlot(II)Z

    move-result p0

    .line 1445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1446
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1418
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1420
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-gt v4, v3, :cond_6

    if-gez v4, :cond_5

    goto :goto_3

    .line 1428
    :cond_5
    new-array v1, v4, [B

    .line 1430
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1431
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->invokeOemRilRequestRawForPhone(I[B[B)I

    move-result p0

    .line 1432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1433
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1434
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1424
    :cond_6
    invoke-static {v2, v4}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1408
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1409
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1410
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getFDNavailable(I)Z

    move-result p0

    .line 1411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1412
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1396
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1398
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1399
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1400
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->checkCallControl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1402
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1386
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1387
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1388
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getAtr(I)[B

    move-result-object p0

    .line 1389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1390
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1376
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1377
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1378
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCdmaMinForOtasp(I)Ljava/lang/String;

    move-result-object p0

    .line 1379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1380
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1368
    :pswitch_1d
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getEuimid()Ljava/lang/String;

    move-result-object p0

    .line 1369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1370
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1355
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1357
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 1359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1361
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setIccSimPersoEnabledForSubId(IZLjava/lang/String;)Z

    move-result p0

    .line 1362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1343
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1347
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setIccSimPersoEnabled(ZLjava/lang/String;)Z

    move-result p0

    .line 1348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1349
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1329
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1334
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1335
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->changeIccSimPersoPasswordForSubId(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1337
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1317
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1320
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1321
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->changeIccSimPersoPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1323
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1307
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1308
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1309
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getIccUsimPersoEnabledForSubId(I)Z

    move-result p0

    .line 1310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1311
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1299
    :pswitch_23
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getIccUsimPersoEnabled()Z

    move-result p0

    .line 1300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1301
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1290
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1292
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSimPukRetryForSubscriber(I)I

    move-result p0

    .line 1293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1294
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1280
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1281
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1282
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSimPinRetryForSubscriber(I)I

    move-result p0

    .line 1283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1284
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1270
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1272
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isSimFDNEnabledForSubscriber(I)Z

    move-result p0

    .line 1273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1274
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1261
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 1262
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1263
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setEPSLOCI([B)V

    .line 1264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1249
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1252
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1253
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->supplyPersoForSubId(ILjava/lang/String;)Z

    move-result p0

    .line 1254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1255
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1239
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1240
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1241
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->supplyPerso(Ljava/lang/String;)Z

    move-result p0

    .line 1242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1222
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 1224
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 1226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1229
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1230
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sendRequestToRIL([B[BII)I

    move-result p0

    .line 1231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1232
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1233
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    .line 1214
    :pswitch_2b
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSdnAvailable()Z

    move-result p0

    .line 1215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1216
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1205
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1206
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1207
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getThroughputState(I)Landroid/telephony/throughput/SemThroughputState;

    move-result-object p0

    .line 1208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1209
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    .line 1192
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1198
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setThroughputPeriodicTime(III)V

    .line 1199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1184
    :pswitch_2e
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getAllPlmnSet()Ljava/util/List;

    move-result-object p0

    .line 1185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1186
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_4

    .line 1175
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1176
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1177
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getNetworkSelectionModeTimeout(I)I

    move-result p0

    .line 1178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1179
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1164
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1168
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setNetworkSelectionModeTimeout(II)V

    .line 1169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1155
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1156
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1157
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->resetNetworkSettings(I)V

    .line 1158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1145
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1147
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->semGetSatelliteState(I)Landroid/telephony/satellite/SemSatelliteState;

    move-result-object p0

    .line 1148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1149
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    .line 1134
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object p4

    .line 1137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1138
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->semSetSatelliteBroadcastSmsConfig(ZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 1139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1121
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1123
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/IIntegerConsumer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IIntegerConsumer;

    move-result-object v1

    .line 1126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1127
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->semRequestSatelliteMode(IZLcom/android/internal/telephony/IIntegerConsumer;)V

    .line 1128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1111
    :pswitch_35
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1114
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1115
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/telephony/ISemTelephony$Stub;->requestModemActivityInfo(Landroid/os/ResultReceiver;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1101
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1102
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1103
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getVendorConfigState(I)Landroid/telephony/VendorConfigurationState;

    move-result-object p0

    .line 1104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    .line 1091
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1092
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1093
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSupportUacType(I)I

    move-result p0

    .line 1094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1095
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1081
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1082
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1083
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isSupportLteCapaOptionC(I)Z

    move-result p0

    .line 1084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1085
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1071
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1072
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1073
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getSupportedNrca(I)Z

    move-result p0

    .line 1074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1061
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1062
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1063
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getVoNRMode(I)I

    move-result p0

    .line 1064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1065
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1049
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1052
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1053
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setVoNRMode(II)Z

    move-result p0

    .line 1054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1039
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1040
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1041
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getNrMode(I)I

    move-result p0

    .line 1042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 1023
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1025
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1031
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setNrMode(IIZLjava/lang/String;)Z

    move-result p0

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 1012
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1014
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 1015
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1016
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->sendVolteState(IZ)V

    .line 1017
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 1002
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1003
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1004
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getLteCsCapa(I)I

    move-result p0

    .line 1005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1006
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 990
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 993
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 994
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isMmiForSubscriber(ILjava/lang/String;)Z

    move-result p0

    .line 995
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 996
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 978
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 980
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 981
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 982
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getNetworkStatusDisplayOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 966
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 970
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getActivationDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 972
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 954
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 956
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 958
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setTransmitPowerExt(JZ)Z

    move-result p0

    .line 959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 944
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 946
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setTransmitPowerWithDSI(I)Z

    move-result p0

    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 932
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 936
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setTransmitPowerWithFlag(IZ)Z

    move-result p0

    .line 937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 922
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 923
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 924
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setDisable2g(I)Z

    move-result p0

    .line 925
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 914
    :pswitch_47
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getDisable2g()I

    move-result p0

    .line 915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 907
    :pswitch_48
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isVideoCall()Z

    move-result p0

    .line 908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_4

    .line 899
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 901
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->setAllowDataDuringCall(I)V

    .line 902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 892
    :pswitch_4a
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemTelephony$Stub;->reloadTestEmergencyNumber()V

    .line 893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 879
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 885
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->isEmergencyNumberBySubId(ILjava/lang/String;Z)Z

    move-result p0

    .line 886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 887
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_4

    .line 868
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 872
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemTelephony$Stub;->dialForSubscriber(ILjava/lang/String;)V

    .line 873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 854
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 860
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getAllCellInfoForPhone(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 862
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_4

    .line 840
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemTelephony$Stub;->getCellLocationForPhone(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;

    move-result-object p0

    .line 847
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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
