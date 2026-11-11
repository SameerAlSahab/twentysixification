.class public abstract Lcom/samsung/android/knox/ISemPersonaManager$Stub;
.super Landroid/os/Binder;
.source "ISemPersonaManager.java"

# interfaces
.implements Lcom/samsung/android/knox/ISemPersonaManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ISemPersonaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ISemPersonaManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final greylist TRANSACTION_CMFALock:I = 0x44

.field static final greylist TRANSACTION_CMFAUnLock:I = 0x45

.field static final greylist TRANSACTION_addAppPackageNameToAllowList:I = 0x1e

.field static final greylist TRANSACTION_appliedPasswordPolicy:I = 0x39

.field static final greylist TRANSACTION_bindCoreServiceAsUser:I = 0x29

.field static final greylist TRANSACTION_bindPdmServiceAsUser:I = 0x56

.field static final greylist TRANSACTION_broadcastIntentThroughPersona:I = 0x19

.field static final greylist TRANSACTION_clearAttributes:I = 0x22

.field static final greylist TRANSACTION_getAdminComponentName:I = 0x1d

.field static final greylist TRANSACTION_getAttributes:I = 0x21

.field static final greylist TRANSACTION_getContainerName:I = 0x8

.field static final greylist TRANSACTION_getContainerOrder:I = 0x16

.field static final greylist TRANSACTION_getCustomResource:I = 0x23

.field static final greylist TRANSACTION_getDualDARProfile:I = 0x30

.field static final greylist TRANSACTION_getECName:I = 0xa

.field static final greylist TRANSACTION_getFocusedLauncherId:I = 0x1f

.field static final greylist TRANSACTION_getFocusedUser:I = 0x2c

.field static final greylist TRANSACTION_getFotaVersion:I = 0x1a

.field static final greylist TRANSACTION_getKNSEnrollmentStatus:I = 0x37

.field static final greylist TRANSACTION_getKmeDirectProfile:I = 0x35

.field static final greylist TRANSACTION_getKnoxForesightService:I = 0x50

.field static final greylist TRANSACTION_getKnoxIcon:I = 0x24

.field static final greylist TRANSACTION_getMoveToKnoxMenuList:I = 0x2b

.field static final greylist TRANSACTION_getPdmPackageName:I = 0x5a

.field static final greylist TRANSACTION_getPersonaCacheValue:I = 0x1b

.field static final greylist TRANSACTION_getPersonaUserHasBeenShutdownBefore:I = 0x38

.field static final greylist TRANSACTION_getPersonalModeName:I = 0xd

.field static final greylist TRANSACTION_getProfileName:I = 0xb

.field static final greylist TRANSACTION_getProfiles:I = 0x2

.field static final greylist TRANSACTION_getRCPDataPolicy:I = 0x3a

.field static final greylist TRANSACTION_getRCPDataPolicyForUser:I = 0x3b

.field static final greylist TRANSACTION_getSecureFolderId:I = 0x6

.field static final greylist TRANSACTION_getSecureFolderName:I = 0x7

.field static final greylist TRANSACTION_getSecureFolderPolicy:I = 0x42

.field static final greylist TRANSACTION_getSeparatedAppsList:I = 0x11

.field static final greylist TRANSACTION_getSeparationConfigfromCache:I = 0x46

.field static final greylist TRANSACTION_getUCMProfile:I = 0x32

.field static final greylist TRANSACTION_getUpdatedListWithAppSeparation:I = 0x13

.field static final greylist TRANSACTION_getWorkspaceName:I = 0x9

.field static final greylist TRANSACTION_hasLicensePermission:I = 0x4f

.field static final greylist TRANSACTION_hideMultiWindows:I = 0x28

.field static final greylist TRANSACTION_isAppSeparationPresent:I = 0x12

.field static final greylist TRANSACTION_isContainerCorePackageUID:I = 0x49

.field static final greylist TRANSACTION_isContainerService:I = 0x4d

.field static final greylist TRANSACTION_isExternalStorageEnabled:I = 0x17

.field static final greylist TRANSACTION_isFOTAUpgrade:I = 0x1

.field static final greylist TRANSACTION_isFotaUpgradeVersionChanged:I = 0x5

.field static final greylist TRANSACTION_isInSeparatedAppsOnly:I = 0x10

.field static final greylist TRANSACTION_isKnoxProfileActivePasswordSufficientForParent:I = 0x2d

.field static final greylist TRANSACTION_isKnoxWindowExist:I = 0x15

.field static final greylist TRANSACTION_isMoveFilesToContainerAllowed:I = 0x3e

.field static final greylist TRANSACTION_isMoveFilesToOwnerAllowed:I = 0x3f

.field static final greylist TRANSACTION_isPasswordSufficientAfterKnoxProfileUnification:I = 0x2e

.field static final greylist TRANSACTION_isPossibleAddAppsToContainer:I = 0xf

.field static final greylist TRANSACTION_isShareClipboardDataToContainerAllowed:I = 0x41

.field static final greylist TRANSACTION_isShareClipboardDataToOwnerAllowed:I = 0x3d

.field static final greylist TRANSACTION_isUsbDebuggingAllowed:I = 0x54

.field static final greylist TRANSACTION_log:I = 0x5b

.field static final greylist TRANSACTION_logDpmsKA:I = 0x40

.field static final greylist TRANSACTION_notifyAppRestrictionChanged:I = 0x59

.field static final greylist TRANSACTION_notifyApplicationChanged:I = 0x14

.field static final greylist TRANSACTION_postPwdChangeNotificationForDeviceOwner:I = 0x4c

.field static final greylist TRANSACTION_refreshLockTimer:I = 0x26

.field static final greylist TRANSACTION_registerPdmBroadcastReceiver:I = 0x51

.field static final greylist TRANSACTION_registerSystemPersonaObserver:I = 0x3

.field static final greylist TRANSACTION_registerUsageStatsWatcher:I = 0x5c

.field static final greylist TRANSACTION_removeKmeDirectProfile:I = 0x36

.field static final greylist TRANSACTION_resetUCMProfile:I = 0x33

.field static final greylist TRANSACTION_sendKnoxForesightBroadcast:I = 0x4e

.field static final greylist TRANSACTION_sendMessageToAgent:I = 0x58

.field static final greylist TRANSACTION_sendPdmIntent:I = 0x57

.field static final greylist TRANSACTION_sendProxyMessage:I = 0x27

.field static final greylist TRANSACTION_sendRequestKeyStatus:I = 0x2a

.field static final greylist TRANSACTION_setAppSeparationDefaultPolicy:I = 0x47

.field static final greylist TRANSACTION_setAttributes:I = 0x20

.field static final greylist TRANSACTION_setDualDARProfile:I = 0x2f

.field static final greylist TRANSACTION_setFocusedLauncherId:I = 0x4

.field static final greylist TRANSACTION_setKmeDirectProfile:I = 0x34

.field static final greylist TRANSACTION_setPackageSettingInstalled:I = 0x25

.field static final greylist TRANSACTION_setPdmAlarm:I = 0x55

.field static final greylist TRANSACTION_setPersonalModeName:I = 0xe

.field static final greylist TRANSACTION_setProfileName:I = 0xc

.field static final greylist TRANSACTION_setRCPDataPolicy:I = 0x3c

.field static final greylist TRANSACTION_setSecureFolderPolicy:I = 0x43

.field static final greylist TRANSACTION_setUCMProfile:I = 0x31

.field static final greylist TRANSACTION_shouldBlockCommand:I = 0x53

.field static final greylist TRANSACTION_startActivityThroughPersona:I = 0x18

.field static final greylist TRANSACTION_startCountrySelectionActivity:I = 0x4a

.field static final greylist TRANSACTION_startTermsActivity:I = 0x4b

.field static final greylist TRANSACTION_unregisterPdmBroadcastReceiver:I = 0x52

.field static final greylist TRANSACTION_unregisterUsageStatsWatcher:I = 0x5d

.field static final greylist TRANSACTION_updatePersonaCache:I = 0x1c

.field static final greylist TRANSACTION_updateProfileActivityTimeFromKnox:I = 0x48


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 397
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 398
    const-string v0, "com.samsung.android.knox.ISemPersonaManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemPersonaManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 409
    :cond_0
    const-string v0, "com.samsung.android.knox.ISemPersonaManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    instance-of v1, v0, Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v1, :cond_1

    .line 411
    check-cast v0, Lcom/samsung/android/knox/ISemPersonaManager;

    return-object v0

    .line 413
    :cond_1
    new-instance v0, Lcom/samsung/android/knox/ISemPersonaManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static greylist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :pswitch_0
    const-string/jumbo p0, "unregisterUsageStatsWatcher"

    return-object p0

    .line 790
    :pswitch_1
    const-string/jumbo p0, "registerUsageStatsWatcher"

    return-object p0

    .line 786
    :pswitch_2
    const-string/jumbo p0, "log"

    return-object p0

    .line 782
    :pswitch_3
    const-string/jumbo p0, "getPdmPackageName"

    return-object p0

    .line 778
    :pswitch_4
    const-string/jumbo p0, "notifyAppRestrictionChanged"

    return-object p0

    .line 774
    :pswitch_5
    const-string/jumbo p0, "sendMessageToAgent"

    return-object p0

    .line 770
    :pswitch_6
    const-string/jumbo p0, "sendPdmIntent"

    return-object p0

    .line 766
    :pswitch_7
    const-string p0, "bindPdmServiceAsUser"

    return-object p0

    .line 762
    :pswitch_8
    const-string/jumbo p0, "setPdmAlarm"

    return-object p0

    .line 758
    :pswitch_9
    const-string/jumbo p0, "isUsbDebuggingAllowed"

    return-object p0

    .line 754
    :pswitch_a
    const-string/jumbo p0, "shouldBlockCommand"

    return-object p0

    .line 750
    :pswitch_b
    const-string/jumbo p0, "unregisterPdmBroadcastReceiver"

    return-object p0

    .line 746
    :pswitch_c
    const-string/jumbo p0, "registerPdmBroadcastReceiver"

    return-object p0

    .line 742
    :pswitch_d
    const-string/jumbo p0, "getKnoxForesightService"

    return-object p0

    .line 738
    :pswitch_e
    const-string/jumbo p0, "hasLicensePermission"

    return-object p0

    .line 734
    :pswitch_f
    const-string/jumbo p0, "sendKnoxForesightBroadcast"

    return-object p0

    .line 730
    :pswitch_10
    const-string/jumbo p0, "isContainerService"

    return-object p0

    .line 726
    :pswitch_11
    const-string/jumbo p0, "postPwdChangeNotificationForDeviceOwner"

    return-object p0

    .line 722
    :pswitch_12
    const-string/jumbo p0, "startTermsActivity"

    return-object p0

    .line 718
    :pswitch_13
    const-string/jumbo p0, "startCountrySelectionActivity"

    return-object p0

    .line 714
    :pswitch_14
    const-string/jumbo p0, "isContainerCorePackageUID"

    return-object p0

    .line 710
    :pswitch_15
    const-string/jumbo p0, "updateProfileActivityTimeFromKnox"

    return-object p0

    .line 706
    :pswitch_16
    const-string/jumbo p0, "setAppSeparationDefaultPolicy"

    return-object p0

    .line 702
    :pswitch_17
    const-string/jumbo p0, "getSeparationConfigfromCache"

    return-object p0

    .line 698
    :pswitch_18
    const-string p0, "CMFAUnLock"

    return-object p0

    .line 694
    :pswitch_19
    const-string p0, "CMFALock"

    return-object p0

    .line 690
    :pswitch_1a
    const-string/jumbo p0, "setSecureFolderPolicy"

    return-object p0

    .line 686
    :pswitch_1b
    const-string/jumbo p0, "getSecureFolderPolicy"

    return-object p0

    .line 682
    :pswitch_1c
    const-string/jumbo p0, "isShareClipboardDataToContainerAllowed"

    return-object p0

    .line 678
    :pswitch_1d
    const-string/jumbo p0, "logDpmsKA"

    return-object p0

    .line 674
    :pswitch_1e
    const-string/jumbo p0, "isMoveFilesToOwnerAllowed"

    return-object p0

    .line 670
    :pswitch_1f
    const-string/jumbo p0, "isMoveFilesToContainerAllowed"

    return-object p0

    .line 666
    :pswitch_20
    const-string/jumbo p0, "isShareClipboardDataToOwnerAllowed"

    return-object p0

    .line 662
    :pswitch_21
    const-string/jumbo p0, "setRCPDataPolicy"

    return-object p0

    .line 658
    :pswitch_22
    const-string/jumbo p0, "getRCPDataPolicyForUser"

    return-object p0

    .line 654
    :pswitch_23
    const-string/jumbo p0, "getRCPDataPolicy"

    return-object p0

    .line 650
    :pswitch_24
    const-string p0, "appliedPasswordPolicy"

    return-object p0

    .line 646
    :pswitch_25
    const-string/jumbo p0, "getPersonaUserHasBeenShutdownBefore"

    return-object p0

    .line 642
    :pswitch_26
    const-string/jumbo p0, "getKNSEnrollmentStatus"

    return-object p0

    .line 638
    :pswitch_27
    const-string/jumbo p0, "removeKmeDirectProfile"

    return-object p0

    .line 634
    :pswitch_28
    const-string/jumbo p0, "getKmeDirectProfile"

    return-object p0

    .line 630
    :pswitch_29
    const-string/jumbo p0, "setKmeDirectProfile"

    return-object p0

    .line 626
    :pswitch_2a
    const-string/jumbo p0, "resetUCMProfile"

    return-object p0

    .line 622
    :pswitch_2b
    const-string/jumbo p0, "getUCMProfile"

    return-object p0

    .line 618
    :pswitch_2c
    const-string/jumbo p0, "setUCMProfile"

    return-object p0

    .line 614
    :pswitch_2d
    const-string/jumbo p0, "getDualDARProfile"

    return-object p0

    .line 610
    :pswitch_2e
    const-string/jumbo p0, "setDualDARProfile"

    return-object p0

    .line 606
    :pswitch_2f
    const-string/jumbo p0, "isPasswordSufficientAfterKnoxProfileUnification"

    return-object p0

    .line 602
    :pswitch_30
    const-string/jumbo p0, "isKnoxProfileActivePasswordSufficientForParent"

    return-object p0

    .line 598
    :pswitch_31
    const-string/jumbo p0, "getFocusedUser"

    return-object p0

    .line 594
    :pswitch_32
    const-string/jumbo p0, "getMoveToKnoxMenuList"

    return-object p0

    .line 590
    :pswitch_33
    const-string/jumbo p0, "sendRequestKeyStatus"

    return-object p0

    .line 586
    :pswitch_34
    const-string p0, "bindCoreServiceAsUser"

    return-object p0

    .line 582
    :pswitch_35
    const-string/jumbo p0, "hideMultiWindows"

    return-object p0

    .line 578
    :pswitch_36
    const-string/jumbo p0, "sendProxyMessage"

    return-object p0

    .line 574
    :pswitch_37
    const-string/jumbo p0, "refreshLockTimer"

    return-object p0

    .line 570
    :pswitch_38
    const-string/jumbo p0, "setPackageSettingInstalled"

    return-object p0

    .line 566
    :pswitch_39
    const-string/jumbo p0, "getKnoxIcon"

    return-object p0

    .line 562
    :pswitch_3a
    const-string/jumbo p0, "getCustomResource"

    return-object p0

    .line 558
    :pswitch_3b
    const-string p0, "clearAttributes"

    return-object p0

    .line 554
    :pswitch_3c
    const-string/jumbo p0, "getAttributes"

    return-object p0

    .line 550
    :pswitch_3d
    const-string/jumbo p0, "setAttributes"

    return-object p0

    .line 546
    :pswitch_3e
    const-string/jumbo p0, "getFocusedLauncherId"

    return-object p0

    .line 542
    :pswitch_3f
    const-string p0, "addAppPackageNameToAllowList"

    return-object p0

    .line 538
    :pswitch_40
    const-string/jumbo p0, "getAdminComponentName"

    return-object p0

    .line 534
    :pswitch_41
    const-string/jumbo p0, "updatePersonaCache"

    return-object p0

    .line 530
    :pswitch_42
    const-string/jumbo p0, "getPersonaCacheValue"

    return-object p0

    .line 526
    :pswitch_43
    const-string/jumbo p0, "getFotaVersion"

    return-object p0

    .line 522
    :pswitch_44
    const-string p0, "broadcastIntentThroughPersona"

    return-object p0

    .line 518
    :pswitch_45
    const-string/jumbo p0, "startActivityThroughPersona"

    return-object p0

    .line 514
    :pswitch_46
    const-string/jumbo p0, "isExternalStorageEnabled"

    return-object p0

    .line 510
    :pswitch_47
    const-string/jumbo p0, "getContainerOrder"

    return-object p0

    .line 506
    :pswitch_48
    const-string/jumbo p0, "isKnoxWindowExist"

    return-object p0

    .line 502
    :pswitch_49
    const-string/jumbo p0, "notifyApplicationChanged"

    return-object p0

    .line 498
    :pswitch_4a
    const-string/jumbo p0, "getUpdatedListWithAppSeparation"

    return-object p0

    .line 494
    :pswitch_4b
    const-string/jumbo p0, "isAppSeparationPresent"

    return-object p0

    .line 490
    :pswitch_4c
    const-string/jumbo p0, "getSeparatedAppsList"

    return-object p0

    .line 486
    :pswitch_4d
    const-string/jumbo p0, "isInSeparatedAppsOnly"

    return-object p0

    .line 482
    :pswitch_4e
    const-string/jumbo p0, "isPossibleAddAppsToContainer"

    return-object p0

    .line 478
    :pswitch_4f
    const-string/jumbo p0, "setPersonalModeName"

    return-object p0

    .line 474
    :pswitch_50
    const-string/jumbo p0, "getPersonalModeName"

    return-object p0

    .line 470
    :pswitch_51
    const-string/jumbo p0, "setProfileName"

    return-object p0

    .line 466
    :pswitch_52
    const-string/jumbo p0, "getProfileName"

    return-object p0

    .line 462
    :pswitch_53
    const-string/jumbo p0, "getECName"

    return-object p0

    .line 458
    :pswitch_54
    const-string/jumbo p0, "getWorkspaceName"

    return-object p0

    .line 454
    :pswitch_55
    const-string/jumbo p0, "getContainerName"

    return-object p0

    .line 450
    :pswitch_56
    const-string/jumbo p0, "getSecureFolderName"

    return-object p0

    .line 446
    :pswitch_57
    const-string/jumbo p0, "getSecureFolderId"

    return-object p0

    .line 442
    :pswitch_58
    const-string/jumbo p0, "isFotaUpgradeVersionChanged"

    return-object p0

    .line 438
    :pswitch_59
    const-string/jumbo p0, "setFocusedLauncherId"

    return-object p0

    .line 434
    :pswitch_5a
    const-string/jumbo p0, "registerSystemPersonaObserver"

    return-object p0

    .line 430
    :pswitch_5b
    const-string/jumbo p0, "getProfiles"

    return-object p0

    .line 426
    :pswitch_5c
    const-string/jumbo p0, "isFOTAUpgrade"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public greylist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 805
    invoke-static {p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 810
    const-string v1, "com.samsung.android.knox.ISemPersonaManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 1761
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 1755
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->unregisterUsageStatsWatcher()V

    .line 1756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1746
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1747
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1748
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->registerUsageStatsWatcher(I)Ljava/lang/String;

    move-result-object p0

    .line 1749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1750
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1734
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1736
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1738
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1739
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1740
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1726
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getPdmPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1727
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1728
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1716
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1719
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1720
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->notifyAppRestrictionChanged(Ljava/lang/String;I)V

    .line 1721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1700
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1702
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1706
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1707
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1708
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->sendMessageToAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1710
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1689
    :pswitch_6
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 1691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1692
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1693
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->sendPdmIntent(Landroid/content/Intent;I)V

    .line 1694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1679
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1680
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1681
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->bindPdmServiceAsUser(I)Z

    move-result p0

    .line 1682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1683
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1668
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1670
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 1671
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1672
    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setPdmAlarm(JLandroid/app/PendingIntent;)V

    .line 1673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1660
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isUsbDebuggingAllowed()Z

    move-result p0

    .line 1661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1662
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1647
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1652
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1653
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->shouldBlockCommand(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    .line 1654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1655
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1634
    :pswitch_b
    sget-object p1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentFilter;

    .line 1636
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    .line 1638
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1639
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1640
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->unregisterPdmBroadcastReceiver(Landroid/content/IntentFilter;Landroid/net/Uri;I)V

    .line 1641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1621
    :pswitch_c
    sget-object p1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentFilter;

    .line 1623
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    .line 1625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1627
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->registerPdmBroadcastReceiver(Landroid/content/IntentFilter;Landroid/net/Uri;I)V

    .line 1628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1613
    :pswitch_d
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getKnoxForesightService()Lcom/samsung/android/knox/IBasicCommand;

    move-result-object p0

    .line 1614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1615
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 1602
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1604
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1605
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1606
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->hasLicensePermission(ILjava/lang/String;)Z

    move-result p0

    .line 1607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1592
    :pswitch_f
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 1593
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1594
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->sendKnoxForesightBroadcast(Landroid/content/Intent;)Z

    move-result p0

    .line 1595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1596
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1582
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1583
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1584
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isContainerService(I)Z

    move-result p0

    .line 1585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1586
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1573
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1574
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1575
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->postPwdChangeNotificationForDeviceOwner(I)V

    .line 1576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1566
    :pswitch_12
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->startTermsActivity()V

    .line 1567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1558
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1559
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1560
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->startCountrySelectionActivity(Z)V

    .line 1561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1548
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1549
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1550
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isContainerCorePackageUID(I)Z

    move-result p0

    .line 1551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1552
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1537
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1539
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1540
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1541
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->updateProfileActivityTimeFromKnox(IJ)V

    .line 1542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1528
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1529
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1530
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setAppSeparationDefaultPolicy(I)V

    .line 1531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1520
    :pswitch_17
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getSeparationConfigfromCache()Landroid/os/Bundle;

    move-result-object p0

    .line 1521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1522
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1512
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1513
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1514
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->CMFAUnLock(I)V

    .line 1515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1503
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1504
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1505
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->CMFALock(I)V

    .line 1506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1489
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1491
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p4

    .line 1493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1494
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1495
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setSecureFolderPolicy(Ljava/lang/String;Ljava/util/List;I)Z

    move-result p0

    .line 1496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1497
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1477
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1480
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1481
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 1482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1483
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1467
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1468
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1469
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isShareClipboardDataToContainerAllowed(I)Z

    move-result p0

    .line 1470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1471
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1458
    :pswitch_1d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1459
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1460
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->logDpmsKA(Landroid/os/Bundle;)V

    .line 1461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1448
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1449
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1450
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isMoveFilesToOwnerAllowed(I)Z

    move-result p0

    .line 1451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1452
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1438
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1439
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1440
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isMoveFilesToContainerAllowed(I)Z

    move-result p0

    .line 1441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1442
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1428
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1429
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1430
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isShareClipboardDataToOwnerAllowed(I)Z

    move-result p0

    .line 1431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1432
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1414
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1416
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1420
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setRCPDataPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1422
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1400
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1405
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1406
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getRCPDataPolicyForUser(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1408
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1388
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1391
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1392
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getRCPDataPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1394
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1378
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1379
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1380
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->appliedPasswordPolicy(I)Z

    move-result p0

    .line 1381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1368
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1369
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1370
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getPersonaUserHasBeenShutdownBefore(I)Z

    move-result p0

    .line 1371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1360
    :pswitch_26
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getKNSEnrollmentStatus()Ljava/lang/String;

    move-result-object p0

    .line 1361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1362
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1353
    :pswitch_27
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->removeKmeDirectProfile()I

    move-result p0

    .line 1354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1346
    :pswitch_28
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getKmeDirectProfile()Landroid/os/Bundle;

    move-result-object p0

    .line 1347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1348
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1337
    :pswitch_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1338
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1339
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setKmeDirectProfile(Landroid/os/Bundle;)I

    move-result p0

    .line 1340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1341
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1329
    :pswitch_2a
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->resetUCMProfile()I

    move-result p0

    .line 1330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1331
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1322
    :pswitch_2b
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getUCMProfile()Landroid/os/Bundle;

    move-result-object p0

    .line 1323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1324
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1313
    :pswitch_2c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1314
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1315
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setUCMProfile(Landroid/os/Bundle;)I

    move-result p0

    .line 1316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1317
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1305
    :pswitch_2d
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getDualDARProfile()Landroid/os/Bundle;

    move-result-object p0

    .line 1306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1307
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1296
    :pswitch_2e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1297
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1298
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setDualDARProfile(Landroid/os/Bundle;)I

    move-result p0

    .line 1299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1300
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1286
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1287
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1288
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isPasswordSufficientAfterKnoxProfileUnification(I)Z

    move-result p0

    .line 1289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1290
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1276
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1277
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1278
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isKnoxProfileActivePasswordSufficientForParent(I)Z

    move-result p0

    .line 1279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1280
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1268
    :pswitch_31
    invoke-virtual {p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getFocusedUser()I

    move-result p0

    .line 1269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1270
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1259
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1261
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getMoveToKnoxMenuList(I)Ljava/util/List;

    move-result-object p0

    .line 1262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 1250
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1251
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1252
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->sendRequestKeyStatus(I)V

    .line 1253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1228
    :pswitch_34
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/ComponentName;

    .line 1230
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object v3

    .line 1232
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1234
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    .line 1236
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IServiceConnection;

    move-result-object v6

    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 1242
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->bindCoreServiceAsUser(Landroid/content/ComponentName;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/IServiceConnection;II)Z

    move-result p0

    .line 1243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_35
    move-object v1, p0

    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1220
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1221
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->hideMultiWindows(I)V

    .line 1222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_36
    move-object v1, p0

    .line 1205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1209
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 1210
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1211
    invoke-virtual {v1, p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->sendProxyMessage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 1212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1213
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_37
    move-object v1, p0

    .line 1196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1198
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->refreshLockTimer(I)V

    .line 1199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_38
    move-object v1, p0

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1184
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1188
    invoke-virtual {v1, p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setPackageSettingInstalled(Ljava/lang/String;ZI)Z

    move-result p0

    .line 1189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1190
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_39
    move-object v1, p0

    .line 1168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1174
    invoke-virtual {v1, p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getKnoxIcon(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p0

    .line 1175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1176
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    :pswitch_3a
    move-object v1, p0

    .line 1156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1159
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1160
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getCustomResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1162
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3b
    move-object v1, p0

    .line 1144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1148
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->clearAttributes(II)Z

    move-result p0

    .line 1149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3c
    move-object v1, p0

    .line 1134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1135
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1136
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getAttributes(I)I

    move-result p0

    .line 1137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1138
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v1, p0

    .line 1122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1126
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setAttributes(II)Z

    move-result p0

    .line 1127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1128
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3e
    move-object v1, p0

    .line 1114
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getFocusedLauncherId()I

    move-result p0

    .line 1115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1116
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3f
    move-object v1, p0

    .line 1104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1106
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1108
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->addAppPackageNameToAllowList(ILjava/util/List;)V

    .line 1109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_40
    move-object v1, p0

    .line 1094
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1095
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1096
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getAdminComponentName(I)Landroid/content/ComponentName;

    move-result-object p0

    .line 1097
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1098
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_41
    move-object v1, p0

    .line 1082
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1084
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1086
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->updatePersonaCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1088
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_42
    move-object v1, p0

    .line 1072
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1073
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1074
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getPersonaCacheValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1075
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1076
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_43
    move-object v1, p0

    .line 1064
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getFotaVersion()I

    move-result p0

    .line 1065
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1066
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_44
    move-object v1, p0

    .line 1053
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 1055
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1056
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1057
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->broadcastIntentThroughPersona(Landroid/content/Intent;I)Z

    move-result p0

    .line 1058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_45
    move-object v1, p0

    .line 1043
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 1044
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1045
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->startActivityThroughPersona(Landroid/content/Intent;)Z

    move-result p0

    .line 1046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_46
    move-object v1, p0

    .line 1033
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1034
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1035
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isExternalStorageEnabled(I)Z

    move-result p0

    .line 1036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_47
    move-object v1, p0

    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1024
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getContainerOrder(I)I

    move-result p0

    .line 1026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_48
    move-object v1, p0

    .line 1009
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1011
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1014
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1015
    invoke-virtual {v1, p0, p1, p4}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isKnoxWindowExist(III)Z

    move-result p0

    .line 1016
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_49
    move-object v1, p0

    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1002
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->notifyApplicationChanged(Ljava/lang/String;I)V

    .line 1003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4a
    move-object v1, p0

    .line 988
    sget-object p0, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 990
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getUpdatedListWithAppSeparation(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 991
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 992
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4b
    move-object v1, p0

    .line 980
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isAppSeparationPresent()Z

    move-result p0

    .line 981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 982
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4c
    move-object v1, p0

    .line 973
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getSeparatedAppsList()Ljava/util/List;

    move-result-object p0

    .line 974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 975
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4d
    move-object v1, p0

    .line 964
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 965
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 966
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isInSeparatedAppsOnly(Ljava/lang/String;)Z

    move-result p0

    .line 967
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 968
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4e
    move-object v1, p0

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 956
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isPossibleAddAppsToContainer(Ljava/lang/String;I)Z

    move-result p0

    .line 957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 958
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4f
    move-object v1, p0

    .line 940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 942
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 944
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setPersonalModeName(ILjava/lang/String;)Z

    move-result p0

    .line 945
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 946
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_50
    move-object v1, p0

    .line 930
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 932
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getPersonalModeName(I)Ljava/lang/String;

    move-result-object p0

    .line 933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 934
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_51
    move-object v1, p0

    .line 918
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 920
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 921
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 922
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setProfileName(ILjava/lang/String;)Z

    move-result p0

    .line 923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_52
    move-object v1, p0

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 910
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getProfileName(I)Ljava/lang/String;

    move-result-object p0

    .line 911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_53
    move-object v1, p0

    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 900
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getECName(I)Ljava/lang/String;

    move-result-object p0

    .line 901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_54
    move-object v1, p0

    .line 886
    sget-object p0, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/UserInfo;

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 889
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 890
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getWorkspaceName(Landroid/content/pm/UserInfo;Z)Ljava/lang/String;

    move-result-object p0

    .line 891
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 892
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_55
    move-object v1, p0

    .line 876
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 877
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 878
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getContainerName(I)Ljava/lang/String;

    move-result-object p0

    .line 879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_56
    move-object v1, p0

    .line 868
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getSecureFolderName()Ljava/lang/String;

    move-result-object p0

    .line 869
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 870
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_57
    move-object v1, p0

    .line 861
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getSecureFolderId()I

    move-result p0

    .line 862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 863
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_58
    move-object v1, p0

    .line 854
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isFotaUpgradeVersionChanged()Z

    move-result p0

    .line 855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_59
    move-object v1, p0

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 848
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->setFocusedLauncherId(I)V

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_5a
    move-object v1, p0

    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/content/pm/ISystemPersonaObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/ISystemPersonaObserver;

    move-result-object p0

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 838
    invoke-virtual {v1, p0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->registerSystemPersonaObserver(Landroid/content/pm/ISystemPersonaObserver;)Z

    move-result p0

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_5b
    move-object v1, p0

    .line 824
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 828
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->getProfiles(IZ)Ljava/util/List;

    move-result-object p0

    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto :goto_0

    :pswitch_5c
    move-object v1, p0

    .line 816
    invoke-virtual {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->isFOTAUpgrade()Z

    move-result p0

    .line 817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 818
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
