.class public abstract Landroid/sec/enterprise/IEDMProxy$Stub;
.super Landroid/os/Binder;
.source "IEDMProxy.java"

# interfaces
.implements Landroid/sec/enterprise/IEDMProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/enterprise/IEDMProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sec/enterprise/IEDMProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addCallsCount:I = 0x1

.field static final blacklist TRANSACTION_addNumberOfIncomingCalls:I = 0x15

.field static final blacklist TRANSACTION_addNumberOfIncomingSms:I = 0x18

.field static final blacklist TRANSACTION_addNumberOfOutgoingCalls:I = 0x16

.field static final blacklist TRANSACTION_addNumberOfOutgoingSms:I = 0x19

.field static final blacklist TRANSACTION_bluetoothLog:I = 0x29

.field static final blacklist TRANSACTION_canIncomingCall:I = 0x6f

.field static final blacklist TRANSACTION_canIncomingSms:I = 0x1c

.field static final blacklist TRANSACTION_canOutgoingCall:I = 0x6e

.field static final blacklist TRANSACTION_canOutgoingSms:I = 0x1b

.field static final blacklist TRANSACTION_decreaseNumberOfOutgoingSms:I = 0x1a

.field static final blacklist TRANSACTION_getAddHomeShorcutRequested:I = 0x63

.field static final blacklist TRANSACTION_getAllowBluetoothDataTransfer:I = 0x7

.field static final blacklist TRANSACTION_getApplicationIconFromDb:I = 0x6

.field static final blacklist TRANSACTION_getApplicationNameForComponent:I = 0x42

.field static final blacklist TRANSACTION_getApplicationNameFromDb:I = 0x41

.field static final blacklist TRANSACTION_getApplicationRestrictions:I = 0x56

.field static final blacklist TRANSACTION_getBrowserSettingStatus:I = 0xf

.field static final blacklist TRANSACTION_getELMPermissions:I = 0x62

.field static final blacklist TRANSACTION_getEmergencyCallOnly:I = 0x14

.field static final blacklist TRANSACTION_getExtendedCallInfoState:I = 0x57

.field static final blacklist TRANSACTION_getKeyboardMode:I = 0x52

.field static final blacklist TRANSACTION_getNtpServer:I = 0x1e

.field static final blacklist TRANSACTION_getNtpTimeout:I = 0x1f

.field static final blacklist TRANSACTION_getOriginalTimestamp:I = 0x2f

.field static final blacklist TRANSACTION_getProKioskHideNotificationMessages:I = 0x47

.field static final blacklist TRANSACTION_getProKioskNotificationMessagesState:I = 0x46

.field static final blacklist TRANSACTION_getProKioskState:I = 0x45

.field static final blacklist TRANSACTION_getSensorDisabled:I = 0x4b

.field static final blacklist TRANSACTION_getToastEnabledState:I = 0x49

.field static final blacklist TRANSACTION_getToastGravity:I = 0x4f

.field static final blacklist TRANSACTION_getToastGravityEnabledState:I = 0x4e

.field static final blacklist TRANSACTION_getToastGravityXOffset:I = 0x50

.field static final blacklist TRANSACTION_getToastGravityYOffset:I = 0x51

.field static final blacklist TRANSACTION_getToastShowPackageNameState:I = 0x4a

.field static final blacklist TRANSACTION_getUsbNetAddress:I = 0x55

.field static final blacklist TRANSACTION_getUsbNetStateInternal:I = 0x54

.field static final blacklist TRANSACTION_getVolumeButtonRotationState:I = 0x4d

.field static final blacklist TRANSACTION_getVolumeControlStream:I = 0x48

.field static final blacklist TRANSACTION_getVolumePanelEnabledState:I = 0x4c

.field static final blacklist TRANSACTION_getWifiState:I = 0x53

.field static final blacklist TRANSACTION_isAccountRemovalAllowed:I = 0x40

.field static final blacklist TRANSACTION_isAllowedMamPackage:I = 0x58

.field static final blacklist TRANSACTION_isAnyApplicationNameChangedAsUser:I = 0x43

.field static final blacklist TRANSACTION_isAudioRecordAllowed:I = 0x37

.field static final blacklist TRANSACTION_isAuditLogEnabledAsUser:I = 0x30

.field static final blacklist TRANSACTION_isBackupAllowed:I = 0x2b

.field static final blacklist TRANSACTION_isBlockMmsWithStorageEnabled:I = 0x3d

.field static final blacklist TRANSACTION_isBlockSmsWithStorageEnabled:I = 0x3c

.field static final blacklist TRANSACTION_isBluetoothDeviceAllowed:I = 0xb

.field static final blacklist TRANSACTION_isBluetoothEnabled:I = 0xe

.field static final blacklist TRANSACTION_isBluetoothLogEnabled:I = 0x28

.field static final blacklist TRANSACTION_isBluetoothUUIDAllowed:I = 0x9

.field static final blacklist TRANSACTION_isCaCertificateTrustedAsUser:I = 0x34

.field static final blacklist TRANSACTION_isCallingCaptureEnabled:I = 0x2

.field static final blacklist TRANSACTION_isCertificateTrustedUntrustedEnabledAsUser:I = 0x35

.field static final blacklist TRANSACTION_isCertificateValidationAtInstallEnabledAsUser:I = 0x36

.field static final blacklist TRANSACTION_isClipboardAllowed:I = 0x12

.field static final blacklist TRANSACTION_isClipboardShareAllowed:I = 0x3b

.field static final blacklist TRANSACTION_isCopyContactToSimAllowed:I = 0x44

.field static final blacklist TRANSACTION_isDataAllowedFromSimSlot:I = 0x70

.field static final blacklist TRANSACTION_isDiscoverableEnabled:I = 0xd

.field static final blacklist TRANSACTION_isFactoryResetAllowed:I = 0x24

.field static final blacklist TRANSACTION_isGoogleAccountsAutoSyncAllowedAsUser:I = 0x66

.field static final blacklist TRANSACTION_isIncomingCallAllowedFromSimSlot:I = 0x6d

.field static final blacklist TRANSACTION_isIncomingMmsAllowed:I = 0x2a

.field static final blacklist TRANSACTION_isIncomingSmsAllowed:I = 0x26

.field static final blacklist TRANSACTION_isIncomingSmsAllowedFromSimSlot:I = 0x69

.field static final blacklist TRANSACTION_isKnoxBluetoothEnabled:I = 0x5a

.field static final blacklist TRANSACTION_isLimitNumberOfSmsEnabled:I = 0x17

.field static final blacklist TRANSACTION_isMicrophoneEnabled:I = 0x13

.field static final blacklist TRANSACTION_isMmsAllowedFromSimSlot:I = 0x6b

.field static final blacklist TRANSACTION_isMockLocationEnabled:I = 0x65

.field static final blacklist TRANSACTION_isNtpSetByMDM:I = 0x21

.field static final blacklist TRANSACTION_isOcspCheckEnabled:I = 0x33

.field static final blacklist TRANSACTION_isOutgoingCallAllowedFromSimSlot:I = 0x6c

.field static final blacklist TRANSACTION_isOutgoingCallsAllowed:I = 0x8

.field static final blacklist TRANSACTION_isOutgoingSmsAllowed:I = 0x27

.field static final blacklist TRANSACTION_isOutgoingSmsAllowedFromSimSlot:I = 0x6a

.field static final blacklist TRANSACTION_isPackageAllowedToAccessExternalSdcard:I = 0x5b

.field static final blacklist TRANSACTION_isPackageInAvrWhitelist:I = 0x67

.field static final blacklist TRANSACTION_isPairingEnabled:I = 0xc

.field static final blacklist TRANSACTION_isProfileEnabled:I = 0xa

.field static final blacklist TRANSACTION_isRevocationCheckEnabled:I = 0x32

.field static final blacklist TRANSACTION_isRoamingDataEnabled:I = 0x11

.field static final blacklist TRANSACTION_isRoamingPushEnabled:I = 0x10

.field static final blacklist TRANSACTION_isSMSCaptureEnabled:I = 0x4

.field static final blacklist TRANSACTION_isScreenLockPatternVisibilityEnabled:I = 0x22

.field static final blacklist TRANSACTION_isScreenLockPatternVisibilityEnabledAsUser:I = 0x23

.field static final blacklist TRANSACTION_isSmsPatternCheckRequired:I = 0x1d

.field static final blacklist TRANSACTION_isTaskManagerAllowed:I = 0x25

.field static final blacklist TRANSACTION_isVideoRecordAllowed:I = 0x38

.field static final blacklist TRANSACTION_isWapPushAllowed:I = 0x3f

.field static final blacklist TRANSACTION_keyAgreement:I = 0x61

.field static final blacklist TRANSACTION_logEventAsUser:I = 0x2d

.field static final blacklist TRANSACTION_logEventForLegacyComponents:I = 0x2c

.field static final blacklist TRANSACTION_notifyCertificateFailureAsUser:I = 0x31

.field static final blacklist TRANSACTION_notifyCertificateRemovedAsUser:I = 0x39

.field static final blacklist TRANSACTION_notifyPasswordPolicyOneLockChanged:I = 0x68

.field static final blacklist TRANSACTION_registerSystemUICallback:I = 0x64

.field static final blacklist TRANSACTION_saveTimestampBeforeWipe:I = 0x2e

.field static final blacklist TRANSACTION_setKeyedAppStatesReport:I = 0x59

.field static final blacklist TRANSACTION_shallForceNtpMdmValues:I = 0x20

.field static final blacklist TRANSACTION_storeBlockedSmsMms:I = 0x3e

.field static final blacklist TRANSACTION_storeCalling:I = 0x3

.field static final blacklist TRANSACTION_storeSMS:I = 0x5

.field static final blacklist TRANSACTION_ucmDecrypt:I = 0x5d

.field static final blacklist TRANSACTION_ucmEncrypt:I = 0x5e

.field static final blacklist TRANSACTION_ucmGetCertificateChain:I = 0x5c

.field static final blacklist TRANSACTION_ucmMac:I = 0x60

.field static final blacklist TRANSACTION_ucmSign:I = 0x5f

.field static final blacklist TRANSACTION_validateCertificateAtInstallAsUser:I = 0x3a


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 481
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 482
    const-string v0, "android.sec.enterprise.IEDMProxy"

    invoke-virtual {p0, p0, v0}, Landroid/sec/enterprise/IEDMProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/sec/enterprise/IEDMProxy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 493
    :cond_0
    const-string v0, "android.sec.enterprise.IEDMProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    instance-of v1, v0, Landroid/sec/enterprise/IEDMProxy;

    if-eqz v1, :cond_1

    .line 495
    check-cast v0, Landroid/sec/enterprise/IEDMProxy;

    return-object v0

    .line 497
    :cond_1
    new-instance v0, Landroid/sec/enterprise/IEDMProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/sec/enterprise/IEDMProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 954
    :pswitch_0
    const-string/jumbo p0, "isDataAllowedFromSimSlot"

    return-object p0

    .line 950
    :pswitch_1
    const-string p0, "canIncomingCall"

    return-object p0

    .line 946
    :pswitch_2
    const-string p0, "canOutgoingCall"

    return-object p0

    .line 942
    :pswitch_3
    const-string/jumbo p0, "isIncomingCallAllowedFromSimSlot"

    return-object p0

    .line 938
    :pswitch_4
    const-string/jumbo p0, "isOutgoingCallAllowedFromSimSlot"

    return-object p0

    .line 934
    :pswitch_5
    const-string/jumbo p0, "isMmsAllowedFromSimSlot"

    return-object p0

    .line 930
    :pswitch_6
    const-string/jumbo p0, "isOutgoingSmsAllowedFromSimSlot"

    return-object p0

    .line 926
    :pswitch_7
    const-string/jumbo p0, "isIncomingSmsAllowedFromSimSlot"

    return-object p0

    .line 922
    :pswitch_8
    const-string/jumbo p0, "notifyPasswordPolicyOneLockChanged"

    return-object p0

    .line 918
    :pswitch_9
    const-string/jumbo p0, "isPackageInAvrWhitelist"

    return-object p0

    .line 914
    :pswitch_a
    const-string/jumbo p0, "isGoogleAccountsAutoSyncAllowedAsUser"

    return-object p0

    .line 910
    :pswitch_b
    const-string/jumbo p0, "isMockLocationEnabled"

    return-object p0

    .line 906
    :pswitch_c
    const-string/jumbo p0, "registerSystemUICallback"

    return-object p0

    .line 902
    :pswitch_d
    const-string p0, "getAddHomeShorcutRequested"

    return-object p0

    .line 898
    :pswitch_e
    const-string p0, "getELMPermissions"

    return-object p0

    .line 894
    :pswitch_f
    const-string/jumbo p0, "keyAgreement"

    return-object p0

    .line 890
    :pswitch_10
    const-string/jumbo p0, "ucmMac"

    return-object p0

    .line 886
    :pswitch_11
    const-string/jumbo p0, "ucmSign"

    return-object p0

    .line 882
    :pswitch_12
    const-string/jumbo p0, "ucmEncrypt"

    return-object p0

    .line 878
    :pswitch_13
    const-string/jumbo p0, "ucmDecrypt"

    return-object p0

    .line 874
    :pswitch_14
    const-string/jumbo p0, "ucmGetCertificateChain"

    return-object p0

    .line 870
    :pswitch_15
    const-string/jumbo p0, "isPackageAllowedToAccessExternalSdcard"

    return-object p0

    .line 866
    :pswitch_16
    const-string/jumbo p0, "isKnoxBluetoothEnabled"

    return-object p0

    .line 862
    :pswitch_17
    const-string/jumbo p0, "setKeyedAppStatesReport"

    return-object p0

    .line 858
    :pswitch_18
    const-string/jumbo p0, "isAllowedMamPackage"

    return-object p0

    .line 854
    :pswitch_19
    const-string p0, "getExtendedCallInfoState"

    return-object p0

    .line 850
    :pswitch_1a
    const-string p0, "getApplicationRestrictions"

    return-object p0

    .line 846
    :pswitch_1b
    const-string p0, "getUsbNetAddress"

    return-object p0

    .line 842
    :pswitch_1c
    const-string p0, "getUsbNetStateInternal"

    return-object p0

    .line 838
    :pswitch_1d
    const-string p0, "getWifiState"

    return-object p0

    .line 834
    :pswitch_1e
    const-string p0, "getKeyboardMode"

    return-object p0

    .line 830
    :pswitch_1f
    const-string p0, "getToastGravityYOffset"

    return-object p0

    .line 826
    :pswitch_20
    const-string p0, "getToastGravityXOffset"

    return-object p0

    .line 822
    :pswitch_21
    const-string p0, "getToastGravity"

    return-object p0

    .line 818
    :pswitch_22
    const-string p0, "getToastGravityEnabledState"

    return-object p0

    .line 814
    :pswitch_23
    const-string p0, "getVolumeButtonRotationState"

    return-object p0

    .line 810
    :pswitch_24
    const-string p0, "getVolumePanelEnabledState"

    return-object p0

    .line 806
    :pswitch_25
    const-string p0, "getSensorDisabled"

    return-object p0

    .line 802
    :pswitch_26
    const-string p0, "getToastShowPackageNameState"

    return-object p0

    .line 798
    :pswitch_27
    const-string p0, "getToastEnabledState"

    return-object p0

    .line 794
    :pswitch_28
    const-string p0, "getVolumeControlStream"

    return-object p0

    .line 790
    :pswitch_29
    const-string p0, "getProKioskHideNotificationMessages"

    return-object p0

    .line 786
    :pswitch_2a
    const-string p0, "getProKioskNotificationMessagesState"

    return-object p0

    .line 782
    :pswitch_2b
    const-string p0, "getProKioskState"

    return-object p0

    .line 778
    :pswitch_2c
    const-string/jumbo p0, "isCopyContactToSimAllowed"

    return-object p0

    .line 774
    :pswitch_2d
    const-string/jumbo p0, "isAnyApplicationNameChangedAsUser"

    return-object p0

    .line 770
    :pswitch_2e
    const-string p0, "getApplicationNameForComponent"

    return-object p0

    .line 766
    :pswitch_2f
    const-string p0, "getApplicationNameFromDb"

    return-object p0

    .line 762
    :pswitch_30
    const-string/jumbo p0, "isAccountRemovalAllowed"

    return-object p0

    .line 758
    :pswitch_31
    const-string/jumbo p0, "isWapPushAllowed"

    return-object p0

    .line 754
    :pswitch_32
    const-string/jumbo p0, "storeBlockedSmsMms"

    return-object p0

    .line 750
    :pswitch_33
    const-string/jumbo p0, "isBlockMmsWithStorageEnabled"

    return-object p0

    .line 746
    :pswitch_34
    const-string/jumbo p0, "isBlockSmsWithStorageEnabled"

    return-object p0

    .line 742
    :pswitch_35
    const-string/jumbo p0, "isClipboardShareAllowed"

    return-object p0

    .line 738
    :pswitch_36
    const-string/jumbo p0, "validateCertificateAtInstallAsUser"

    return-object p0

    .line 734
    :pswitch_37
    const-string/jumbo p0, "notifyCertificateRemovedAsUser"

    return-object p0

    .line 730
    :pswitch_38
    const-string/jumbo p0, "isVideoRecordAllowed"

    return-object p0

    .line 726
    :pswitch_39
    const-string/jumbo p0, "isAudioRecordAllowed"

    return-object p0

    .line 722
    :pswitch_3a
    const-string/jumbo p0, "isCertificateValidationAtInstallEnabledAsUser"

    return-object p0

    .line 718
    :pswitch_3b
    const-string/jumbo p0, "isCertificateTrustedUntrustedEnabledAsUser"

    return-object p0

    .line 714
    :pswitch_3c
    const-string/jumbo p0, "isCaCertificateTrustedAsUser"

    return-object p0

    .line 710
    :pswitch_3d
    const-string/jumbo p0, "isOcspCheckEnabled"

    return-object p0

    .line 706
    :pswitch_3e
    const-string/jumbo p0, "isRevocationCheckEnabled"

    return-object p0

    .line 702
    :pswitch_3f
    const-string/jumbo p0, "notifyCertificateFailureAsUser"

    return-object p0

    .line 698
    :pswitch_40
    const-string/jumbo p0, "isAuditLogEnabledAsUser"

    return-object p0

    .line 694
    :pswitch_41
    const-string p0, "getOriginalTimestamp"

    return-object p0

    .line 690
    :pswitch_42
    const-string/jumbo p0, "saveTimestampBeforeWipe"

    return-object p0

    .line 686
    :pswitch_43
    const-string/jumbo p0, "logEventAsUser"

    return-object p0

    .line 682
    :pswitch_44
    const-string/jumbo p0, "logEventForLegacyComponents"

    return-object p0

    .line 678
    :pswitch_45
    const-string/jumbo p0, "isBackupAllowed"

    return-object p0

    .line 674
    :pswitch_46
    const-string/jumbo p0, "isIncomingMmsAllowed"

    return-object p0

    .line 670
    :pswitch_47
    const-string p0, "bluetoothLog"

    return-object p0

    .line 666
    :pswitch_48
    const-string/jumbo p0, "isBluetoothLogEnabled"

    return-object p0

    .line 662
    :pswitch_49
    const-string/jumbo p0, "isOutgoingSmsAllowed"

    return-object p0

    .line 658
    :pswitch_4a
    const-string/jumbo p0, "isIncomingSmsAllowed"

    return-object p0

    .line 654
    :pswitch_4b
    const-string/jumbo p0, "isTaskManagerAllowed"

    return-object p0

    .line 650
    :pswitch_4c
    const-string/jumbo p0, "isFactoryResetAllowed"

    return-object p0

    .line 646
    :pswitch_4d
    const-string/jumbo p0, "isScreenLockPatternVisibilityEnabledAsUser"

    return-object p0

    .line 642
    :pswitch_4e
    const-string/jumbo p0, "isScreenLockPatternVisibilityEnabled"

    return-object p0

    .line 638
    :pswitch_4f
    const-string/jumbo p0, "isNtpSetByMDM"

    return-object p0

    .line 634
    :pswitch_50
    const-string/jumbo p0, "shallForceNtpMdmValues"

    return-object p0

    .line 630
    :pswitch_51
    const-string p0, "getNtpTimeout"

    return-object p0

    .line 626
    :pswitch_52
    const-string p0, "getNtpServer"

    return-object p0

    .line 622
    :pswitch_53
    const-string/jumbo p0, "isSmsPatternCheckRequired"

    return-object p0

    .line 618
    :pswitch_54
    const-string p0, "canIncomingSms"

    return-object p0

    .line 614
    :pswitch_55
    const-string p0, "canOutgoingSms"

    return-object p0

    .line 610
    :pswitch_56
    const-string p0, "decreaseNumberOfOutgoingSms"

    return-object p0

    .line 606
    :pswitch_57
    const-string p0, "addNumberOfOutgoingSms"

    return-object p0

    .line 602
    :pswitch_58
    const-string p0, "addNumberOfIncomingSms"

    return-object p0

    .line 598
    :pswitch_59
    const-string/jumbo p0, "isLimitNumberOfSmsEnabled"

    return-object p0

    .line 594
    :pswitch_5a
    const-string p0, "addNumberOfOutgoingCalls"

    return-object p0

    .line 590
    :pswitch_5b
    const-string p0, "addNumberOfIncomingCalls"

    return-object p0

    .line 586
    :pswitch_5c
    const-string p0, "getEmergencyCallOnly"

    return-object p0

    .line 582
    :pswitch_5d
    const-string/jumbo p0, "isMicrophoneEnabled"

    return-object p0

    .line 578
    :pswitch_5e
    const-string/jumbo p0, "isClipboardAllowed"

    return-object p0

    .line 574
    :pswitch_5f
    const-string/jumbo p0, "isRoamingDataEnabled"

    return-object p0

    .line 570
    :pswitch_60
    const-string/jumbo p0, "isRoamingPushEnabled"

    return-object p0

    .line 566
    :pswitch_61
    const-string p0, "getBrowserSettingStatus"

    return-object p0

    .line 562
    :pswitch_62
    const-string/jumbo p0, "isBluetoothEnabled"

    return-object p0

    .line 558
    :pswitch_63
    const-string/jumbo p0, "isDiscoverableEnabled"

    return-object p0

    .line 554
    :pswitch_64
    const-string/jumbo p0, "isPairingEnabled"

    return-object p0

    .line 550
    :pswitch_65
    const-string/jumbo p0, "isBluetoothDeviceAllowed"

    return-object p0

    .line 546
    :pswitch_66
    const-string/jumbo p0, "isProfileEnabled"

    return-object p0

    .line 542
    :pswitch_67
    const-string/jumbo p0, "isBluetoothUUIDAllowed"

    return-object p0

    .line 538
    :pswitch_68
    const-string/jumbo p0, "isOutgoingCallsAllowed"

    return-object p0

    .line 534
    :pswitch_69
    const-string p0, "getAllowBluetoothDataTransfer"

    return-object p0

    .line 530
    :pswitch_6a
    const-string p0, "getApplicationIconFromDb"

    return-object p0

    .line 526
    :pswitch_6b
    const-string/jumbo p0, "storeSMS"

    return-object p0

    .line 522
    :pswitch_6c
    const-string/jumbo p0, "isSMSCaptureEnabled"

    return-object p0

    .line 518
    :pswitch_6d
    const-string/jumbo p0, "storeCalling"

    return-object p0

    .line 514
    :pswitch_6e
    const-string/jumbo p0, "isCallingCaptureEnabled"

    return-object p0

    .line 510
    :pswitch_6f
    const-string p0, "addCallsCount"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
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

    .line 965
    invoke-static {p1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 970
    const-string v3, "android.sec.enterprise.IEDMProxy"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2041
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2032
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2033
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2034
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isDataAllowedFromSimSlot(I)Z

    move-result v0

    .line 2035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2036
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2022
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2023
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2024
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->canIncomingCall(Ljava/lang/String;)Z

    move-result v0

    .line 2025
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2026
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2012
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2013
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2014
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->canOutgoingCall(Ljava/lang/String;)Z

    move-result v0

    .line 2015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2016
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2002
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2003
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2004
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingCallAllowedFromSimSlot(I)Z

    move-result v0

    .line 2005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2006
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1992
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1993
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1994
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingCallAllowedFromSimSlot(I)Z

    move-result v0

    .line 1995
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1996
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1982
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1983
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1984
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isMmsAllowedFromSimSlot(I)Z

    move-result v0

    .line 1985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1986
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1972
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1973
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1974
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingSmsAllowedFromSimSlot(I)Z

    move-result v0

    .line 1975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1976
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1962
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1963
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1964
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingSmsAllowedFromSimSlot(I)Z

    move-result v0

    .line 1965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1966
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1951
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1953
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1954
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1955
    invoke-virtual {p0, v1, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->notifyPasswordPolicyOneLockChanged(ZI)V

    .line 1956
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1941
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1942
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1943
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isPackageInAvrWhitelist(I)Z

    move-result v0

    .line 1944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1945
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1931
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1932
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1933
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isGoogleAccountsAutoSyncAllowedAsUser(I)Z

    move-result v0

    .line 1934
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1935
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1923
    :pswitch_b
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isMockLocationEnabled()Z

    move-result v0

    .line 1924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1925
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1914
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    move-result-object v1

    .line 1915
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1916
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->registerSystemUICallback(Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;)Z

    move-result v0

    .line 1917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1918
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1906
    :pswitch_d
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getAddHomeShorcutRequested()Z

    move-result v0

    .line 1907
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1908
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1897
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1898
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1899
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getELMPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1901
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1883
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1885
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1887
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 1888
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1889
    invoke-virtual {p0, v1, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->keyAgreement(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 1890
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1891
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 1869
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1871
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1873
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1874
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1875
    invoke-virtual {p0, v1, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmMac(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    .line 1876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1877
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 1855
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1857
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1859
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1860
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1861
    invoke-virtual {p0, v1, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmSign(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    .line 1862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1863
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 1839
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1841
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1843
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1845
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 1846
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1847
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmEncrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 1848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1849
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 1823
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1825
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1827
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1829
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 1830
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1831
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmDecrypt(Ljava/lang/String;[BLjava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 1832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1833
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 1813
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1814
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1815
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->ucmGetCertificateChain(Ljava/lang/String;)[B

    move-result-object v0

    .line 1816
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1817
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 1801
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1803
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1804
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1805
    invoke-virtual {p0, v1, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->isPackageAllowedToAccessExternalSdcard(II)Z

    move-result v0

    .line 1806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1807
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1791
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1792
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1793
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isKnoxBluetoothEnabled(I)Z

    move-result v0

    .line 1794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1795
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1776
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1778
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1780
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1782
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1783
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1784
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/sec/enterprise/IEDMProxy$Stub;->setKeyedAppStatesReport(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1766
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1767
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1768
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAllowedMamPackage(Ljava/lang/String;)Z

    move-result v0

    .line 1769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1770
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1758
    :pswitch_19
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getExtendedCallInfoState()Z

    move-result v0

    .line 1759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1760
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1747
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1750
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1751
    invoke-virtual {p0, v1, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1752
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1753
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1737
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1738
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1739
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getUsbNetAddress(I)Ljava/lang/String;

    move-result-object v0

    .line 1740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1741
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1729
    :pswitch_1c
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getUsbNetStateInternal()Z

    move-result v0

    .line 1730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1731
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1722
    :pswitch_1d
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getWifiState()Z

    move-result v0

    .line 1723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1724
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1715
    :pswitch_1e
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getKeyboardMode()I

    move-result v0

    .line 1716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1717
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1708
    :pswitch_1f
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravityYOffset()I

    move-result v0

    .line 1709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1710
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1701
    :pswitch_20
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravityXOffset()I

    move-result v0

    .line 1702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1703
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1694
    :pswitch_21
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravity()I

    move-result v0

    .line 1695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1696
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1687
    :pswitch_22
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastGravityEnabledState()Z

    move-result v0

    .line 1688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1689
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1680
    :pswitch_23
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getVolumeButtonRotationState()Z

    move-result v0

    .line 1681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1673
    :pswitch_24
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getVolumePanelEnabledState()Z

    move-result v0

    .line 1674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1675
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1666
    :pswitch_25
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getSensorDisabled()I

    move-result v0

    .line 1667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1668
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1659
    :pswitch_26
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastShowPackageNameState()Z

    move-result v0

    .line 1660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1661
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1652
    :pswitch_27
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getToastEnabledState()Z

    move-result v0

    .line 1653
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1654
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1645
    :pswitch_28
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getVolumeControlStream()I

    move-result v0

    .line 1646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1647
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1638
    :pswitch_29
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getProKioskHideNotificationMessages()I

    move-result v0

    .line 1639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1640
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1631
    :pswitch_2a
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getProKioskNotificationMessagesState()Z

    move-result v0

    .line 1632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1633
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1624
    :pswitch_2b
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getProKioskState()Z

    move-result v0

    .line 1625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1626
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1615
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1616
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCopyContactToSimAllowed(I)Z

    move-result v0

    .line 1618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1605
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1606
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1607
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAnyApplicationNameChangedAsUser(I)Z

    move-result v0

    .line 1608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1609
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1591
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1593
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1596
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1597
    invoke-virtual {p0, v1, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationNameForComponent(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1599
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1579
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1582
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1583
    invoke-virtual {p0, v1, v3}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationNameFromDb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1585
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1565
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1567
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1569
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1570
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1571
    invoke-virtual {p0, v1, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAccountRemovalAllowed(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1573
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1557
    :pswitch_31
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isWapPushAllowed()Z

    move-result v0

    .line 1558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1559
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1537
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1539
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1541
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1545
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1547
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1549
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1550
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1551
    invoke-virtual/range {v0 .. v7}, Landroid/sec/enterprise/IEDMProxy$Stub;->storeBlockedSmsMms(Z[BLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1529
    :pswitch_33
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBlockMmsWithStorageEnabled()Z

    move-result v0

    .line 1530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1531
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1522
    :pswitch_34
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBlockSmsWithStorageEnabled()Z

    move-result v0

    .line 1523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1524
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1515
    :pswitch_35
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isClipboardShareAllowed()Z

    move-result v0

    .line 1516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1517
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1504
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1507
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1508
    invoke-virtual {p0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->validateCertificateAtInstallAsUser([BI)I

    move-result v0

    .line 1509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1510
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1493
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-virtual {p0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->notifyCertificateRemovedAsUser(Ljava/lang/String;I)V

    .line 1498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1483
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1484
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1485
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isVideoRecordAllowed(Z)Z

    move-result v0

    .line 1486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1487
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1473
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1474
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1475
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAudioRecordAllowed(Z)Z

    move-result v0

    .line 1476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1477
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1463
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1464
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1465
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCertificateValidationAtInstallEnabledAsUser(I)Z

    move-result v0

    .line 1466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1467
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1453
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1454
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1455
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCertificateTrustedUntrustedEnabledAsUser(I)Z

    move-result v0

    .line 1456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1457
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1437
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1439
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1441
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1444
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1445
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCaCertificateTrustedAsUser([BZZI)Z

    move-result v0

    .line 1446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1447
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1429
    :pswitch_3d
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOcspCheckEnabled()Z

    move-result v0

    .line 1430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1431
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1422
    :pswitch_3e
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isRevocationCheckEnabled()Z

    move-result v0

    .line 1423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1424
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1408
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1412
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1415
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1416
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->notifyCertificateFailureAsUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1398
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1399
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1400
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isAuditLogEnabledAsUser(I)Z

    move-result v0

    .line 1401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1402
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1390
    :pswitch_41
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getOriginalTimestamp()J

    move-result-wide v0

    .line 1391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1392
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1382
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1383
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1384
    invoke-virtual {p0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->saveTimestampBeforeWipe(J)V

    .line 1385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1365
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1369
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1373
    sget-object v5, Landroid/sec/enterprise/auditlog/AuditLogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/sec/enterprise/auditlog/AuditLogParams;

    .line 1374
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1375
    invoke-virtual/range {v0 .. v5}, Landroid/sec/enterprise/IEDMProxy$Stub;->logEventAsUser(IILjava/lang/String;ILandroid/sec/enterprise/auditlog/AuditLogParams;)V

    .line 1376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1346
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1352
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1354
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1356
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1358
    invoke-virtual/range {v0 .. v6}, Landroid/sec/enterprise/IEDMProxy$Stub;->logEventForLegacyComponents(IIIZLjava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1336
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1338
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBackupAllowed(Z)Z

    move-result v0

    .line 1339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1328
    :pswitch_46
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingMmsAllowed()Z

    move-result v0

    .line 1329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1330
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1318
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1321
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1322
    invoke-virtual {p0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->bluetoothLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1310
    :pswitch_48
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothLogEnabled()Z

    move-result v0

    .line 1311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1312
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1303
    :pswitch_49
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingSmsAllowed()Z

    move-result v0

    .line 1304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1305
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1296
    :pswitch_4a
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isIncomingSmsAllowed()Z

    move-result v0

    .line 1297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1298
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1287
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1288
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1289
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isTaskManagerAllowed(Z)Z

    move-result v0

    .line 1290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1291
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1279
    :pswitch_4c
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isFactoryResetAllowed()Z

    move-result v0

    .line 1280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1281
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1270
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1272
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isScreenLockPatternVisibilityEnabledAsUser(I)Z

    move-result v0

    .line 1273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1274
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1262
    :pswitch_4e
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isScreenLockPatternVisibilityEnabled()Z

    move-result v0

    .line 1263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1255
    :pswitch_4f
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isNtpSetByMDM()Z

    move-result v0

    .line 1256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1257
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1248
    :pswitch_50
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->shallForceNtpMdmValues()Z

    move-result v0

    .line 1249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1250
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1241
    :pswitch_51
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getNtpTimeout()J

    move-result-wide v0

    .line 1242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1234
    :pswitch_52
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->getNtpServer()Ljava/lang/String;

    move-result-object v0

    .line 1235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1236
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1227
    :pswitch_53
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isSmsPatternCheckRequired()Z

    move-result v0

    .line 1228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1229
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1218
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1220
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->canIncomingSms(Ljava/lang/String;)Z

    move-result v0

    .line 1221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1222
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1208
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1210
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->canOutgoingSms(Ljava/lang/String;)Z

    move-result v0

    .line 1211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1212
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1200
    :pswitch_56
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->decreaseNumberOfOutgoingSms()Z

    move-result v0

    .line 1201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1193
    :pswitch_57
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfOutgoingSms()Z

    move-result v0

    .line 1194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1195
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1186
    :pswitch_58
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfIncomingSms()Z

    move-result v0

    .line 1187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1179
    :pswitch_59
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isLimitNumberOfSmsEnabled()Z

    move-result v0

    .line 1180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1181
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1172
    :pswitch_5a
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfOutgoingCalls()Z

    move-result v0

    .line 1173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1174
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1165
    :pswitch_5b
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->addNumberOfIncomingCalls()Z

    move-result v0

    .line 1166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1156
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1157
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1158
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getEmergencyCallOnly(Z)Z

    move-result v0

    .line 1159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1146
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1148
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isMicrophoneEnabled(Z)Z

    move-result v0

    .line 1149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1136
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1138
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isClipboardAllowed(Z)Z

    move-result v0

    .line 1139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1128
    :pswitch_5f
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isRoamingDataEnabled()Z

    move-result v0

    .line 1129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1121
    :pswitch_60
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isRoamingPushEnabled()Z

    move-result v0

    .line 1122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1123
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1112
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1114
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getBrowserSettingStatus(I)Z

    move-result v0

    .line 1115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1116
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1104
    :pswitch_62
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothEnabled()Z

    move-result v0

    .line 1105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1097
    :pswitch_63
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isDiscoverableEnabled()Z

    move-result v0

    .line 1098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1090
    :pswitch_64
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isPairingEnabled()Z

    move-result v0

    .line 1091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1081
    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1083
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothDeviceAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 1084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1085
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1071
    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1072
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1073
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isProfileEnabled(I)Z

    move-result v0

    .line 1074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1061
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1063
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->isBluetoothUUIDAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 1064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1065
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1053
    :pswitch_68
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isOutgoingCallsAllowed()Z

    move-result v0

    .line 1054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1044
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1045
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1046
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->getAllowBluetoothDataTransfer(Z)Z

    move-result v0

    .line 1047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1032
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1035
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1036
    invoke-virtual {p0, v1, v2}, Landroid/sec/enterprise/IEDMProxy$Stub;->getApplicationIconFromDb(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1037
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1038
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 1017
    :pswitch_6b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1019
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1021
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1024
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/sec/enterprise/IEDMProxy$Stub;->storeSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1009
    :pswitch_6c
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isSMSCaptureEnabled()Z

    move-result v0

    .line 1010
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 993
    :pswitch_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 995
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 997
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 1003
    invoke-virtual/range {v0 .. v5}, Landroid/sec/enterprise/IEDMProxy$Stub;->storeCalling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 985
    :pswitch_6e
    invoke-virtual {p0}, Landroid/sec/enterprise/IEDMProxy$Stub;->isCallingCaptureEnabled()Z

    move-result v0

    .line 986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 987
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 977
    :pswitch_6f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 979
    invoke-virtual {p0, v1}, Landroid/sec/enterprise/IEDMProxy$Stub;->addCallsCount(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
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
