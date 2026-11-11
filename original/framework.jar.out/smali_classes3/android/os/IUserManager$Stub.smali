.class public abstract Landroid/os/IUserManager$Stub;
.super Landroid/os/Binder;
.source "IUserManager.java"

# interfaces
.implements Landroid/os/IUserManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUserManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IUserManager"

.field static final blacklist TRANSACTION_addUserRestrictionsListener:I = 0x37

.field static final blacklist TRANSACTION_canAddMoreProfilesToUser:I = 0x1f

.field static final blacklist TRANSACTION_canAddMoreUsersOfType:I = 0x1c

.field static final greylist-max-o TRANSACTION_canHaveRestrictedProfile:I = 0x2d

.field static final greylist-max-o TRANSACTION_clearSeedAccountData:I = 0x47

.field static final blacklist TRANSACTION_createProfileForUserEvenWhenDisallowedWithThrow:I = 0x4e

.field static final blacklist TRANSACTION_createProfileForUserWithThrow:I = 0x5

.field static final blacklist TRANSACTION_createRestrictedProfileWithThrow:I = 0x6

.field static final blacklist TRANSACTION_createUserWithAttributes:I = 0x42

.field static final blacklist TRANSACTION_createUserWithThrow:I = 0x3

.field static final greylist-max-o TRANSACTION_evictCredentialEncryptionKey:I = 0xb

.field static final greylist-max-o TRANSACTION_getApplicationRestrictions:I = 0x3a

.field static final greylist-max-o TRANSACTION_getApplicationRestrictionsForUser:I = 0x3b

.field static final blacklist TRANSACTION_getBootUser:I = 0x69

.field static final blacklist TRANSACTION_getCommunalProfileId:I = 0x15

.field static final greylist-max-o TRANSACTION_getCredentialOwnerProfile:I = 0x1

.field static final blacklist TRANSACTION_getCurrentAllowedNumberOfUsers:I = 0x1b

.field static final greylist-max-o TRANSACTION_getDefaultGuestRestrictions:I = 0x3d

.field static final blacklist TRANSACTION_getGuestUsers:I = 0x40

.field static final blacklist TRANSACTION_getMainDisplayIdAssignedToUser:I = 0x5f

.field static final blacklist TRANSACTION_getMainUserId:I = 0x13

.field static final blacklist TRANSACTION_getPreInstallableSystemPackages:I = 0x7

.field static final blacklist TRANSACTION_getPreviousUserToEnterForeground:I = 0x16

.field static final greylist-max-o TRANSACTION_getPrimaryUser:I = 0x12

.field static final blacklist TRANSACTION_getProfileAccessibilityLabelResId:I = 0x59

.field static final greylist-max-o TRANSACTION_getProfileIds:I = 0x19

.field static final blacklist TRANSACTION_getProfileIdsExcludingHidden:I = 0x6a

.field static final blacklist TRANSACTION_getProfileLabelResId:I = 0x58

.field static final greylist-max-o TRANSACTION_getProfileParent:I = 0x20

.field static final greylist-max-o TRANSACTION_getProfileParentId:I = 0x2

.field static final blacklist TRANSACTION_getProfileType:I = 0x4a

.field static final greylist-max-o TRANSACTION_getProfiles:I = 0x18

.field static final blacklist TRANSACTION_getRemainingCreatableProfileCount:I = 0x1e

.field static final blacklist TRANSACTION_getRemainingCreatableUserCount:I = 0x1d

.field static final greylist-max-o TRANSACTION_getSeedAccountName:I = 0x44

.field static final greylist-max-o TRANSACTION_getSeedAccountOptions:I = 0x46

.field static final greylist-max-o TRANSACTION_getSeedAccountType:I = 0x45

.field static final greylist-max-o TRANSACTION_getUserAccount:I = 0x26

.field static final blacklist TRANSACTION_getUserBadgeColorResId:I = 0x54

.field static final blacklist TRANSACTION_getUserBadgeDarkColorResId:I = 0x55

.field static final blacklist TRANSACTION_getUserBadgeLabelResId:I = 0x53

.field static final blacklist TRANSACTION_getUserBadgeNoBackgroundResId:I = 0x52

.field static final blacklist TRANSACTION_getUserBadgeResId:I = 0x51

.field static final greylist-max-o TRANSACTION_getUserCreationTime:I = 0x28

.field static final greylist-max-o TRANSACTION_getUserHandle:I = 0x2f

.field static final greylist-max-o TRANSACTION_getUserIcon:I = 0x11

.field static final blacklist TRANSACTION_getUserIconBadgeResId:I = 0x50

.field static final greylist-max-o TRANSACTION_getUserInfo:I = 0x24

.field static final blacklist TRANSACTION_getUserLogoutability:I = 0x2b

.field static final blacklist TRANSACTION_getUserName:I = 0x64

.field static final blacklist TRANSACTION_getUserPropertiesCopy:I = 0x25

.field static final blacklist TRANSACTION_getUserRemovability:I = 0xe

.field static final greylist-max-o TRANSACTION_getUserRestrictionSource:I = 0x30

.field static final greylist-max-o TRANSACTION_getUserRestrictionSources:I = 0x31

.field static final greylist-max-o TRANSACTION_getUserRestrictions:I = 0x32

.field static final greylist-max-o TRANSACTION_getUserSerialNumber:I = 0x2e

.field static final greylist-max-o TRANSACTION_getUserStartRealtime:I = 0x65

.field static final blacklist TRANSACTION_getUserStatusBarIconResId:I = 0x56

.field static final blacklist TRANSACTION_getUserSwitchability:I = 0x29

.field static final greylist-max-o TRANSACTION_getUserUnlockRealtime:I = 0x66

.field static final greylist-max-o TRANSACTION_getUsers:I = 0x17

.field static final blacklist TRANSACTION_getVisibleUsers:I = 0x5e

.field static final blacklist TRANSACTION_hasBadge:I = 0x57

.field static final greylist-max-o TRANSACTION_hasBaseUserRestriction:I = 0x33

.field static final greylist-max-o TRANSACTION_hasRestrictedProfiles:I = 0x62

.field static final greylist-max-o TRANSACTION_hasUserRestriction:I = 0x34

.field static final greylist-max-o TRANSACTION_hasUserRestrictionOnAnyUser:I = 0x35

.field static final blacklist TRANSACTION_isAdminUser:I = 0x4c

.field static final greylist-max-o TRANSACTION_isDemoUser:I = 0x4b

.field static final blacklist TRANSACTION_isForegroundUserAdmin:I = 0x60

.field static final blacklist TRANSACTION_isHeadlessSystemUserMode:I = 0x22

.field static final blacklist TRANSACTION_isMainUser:I = 0x14

.field static final blacklist TRANSACTION_isPreCreated:I = 0x4d

.field static final greylist-max-o TRANSACTION_isQuietModeEnabled:I = 0x41

.field static final greylist-max-o TRANSACTION_isRestricted:I = 0x2c

.field static final greylist-max-o TRANSACTION_isSameProfileGroup:I = 0x21

.field static final blacklist TRANSACTION_isSettingRestrictedForUser:I = 0x36

.field static final blacklist TRANSACTION_isUserForeground:I = 0x5c

.field static final greylist-max-o TRANSACTION_isUserNameSet:I = 0x61

.field static final blacklist TRANSACTION_isUserOfType:I = 0x23

.field static final greylist-max-o TRANSACTION_isUserRunning:I = 0x5b

.field static final blacklist TRANSACTION_isUserSwitcherEnabled:I = 0x2a

.field static final blacklist TRANSACTION_isUserTypeSupportedIncludingSystem:I = 0x1a

.field static final greylist-max-o TRANSACTION_isUserUnlocked:I = 0x5a

.field static final greylist-max-o TRANSACTION_isUserUnlockingOrUnlocked:I = 0x4f

.field static final blacklist TRANSACTION_isUserVisible:I = 0x5d

.field static final greylist-max-o TRANSACTION_markGuestForDeletion:I = 0x3f

.field static final blacklist TRANSACTION_preCreateUserWithThrow:I = 0x4

.field static final greylist-max-o TRANSACTION_removeUser:I = 0xc

.field static final greylist-max-o TRANSACTION_removeUserEvenWhenDisallowed:I = 0xd

.field static final blacklist TRANSACTION_removeUserWhenPossible:I = 0x3e

.field static final greylist-max-o TRANSACTION_requestQuietModeEnabled:I = 0x63

.field static final blacklist TRANSACTION_revokeUserAdmin:I = 0xa

.field static final greylist-max-o TRANSACTION_setApplicationRestrictions:I = 0x39

.field static final blacklist TRANSACTION_setBootUser:I = 0x68

.field static final greylist-max-o TRANSACTION_setDefaultGuestRestrictions:I = 0x3c

.field static final greylist-max-o TRANSACTION_setSeedAccountData:I = 0x43

.field static final blacklist TRANSACTION_setTemporaryActivitiesAllowlist:I = 0x6b

.field static final greylist-max-o TRANSACTION_setUserAccount:I = 0x27

.field static final greylist-max-o TRANSACTION_setUserAdmin:I = 0x9

.field static final greylist-max-o TRANSACTION_setUserEnabled:I = 0x8

.field static final blacklist TRANSACTION_setUserEphemeral:I = 0x67

.field static final greylist-max-o TRANSACTION_setUserIcon:I = 0x10

.field static final greylist-max-o TRANSACTION_setUserName:I = 0xf

.field static final greylist-max-o TRANSACTION_setUserRestriction:I = 0x38

.field static final blacklist TRANSACTION_someUserHasAccount:I = 0x49

.field static final greylist-max-o TRANSACTION_someUserHasSeedAccount:I = 0x48

.field static final blacklist TRANSACTION_updateUserInfo:I = 0x6c


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 447
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 448
    const-string v0, "android.os.IUserManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IUserManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 459
    :cond_0
    const-string v0, "android.os.IUserManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    instance-of v1, v0, Landroid/os/IUserManager;

    if-eqz v1, :cond_1

    .line 461
    check-cast v0, Landroid/os/IUserManager;

    return-object v0

    .line 463
    :cond_1
    new-instance v0, Landroid/os/IUserManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IUserManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 904
    :pswitch_0
    const-string/jumbo p0, "updateUserInfo"

    return-object p0

    .line 900
    :pswitch_1
    const-string/jumbo p0, "setTemporaryActivitiesAllowlist"

    return-object p0

    .line 896
    :pswitch_2
    const-string p0, "getProfileIdsExcludingHidden"

    return-object p0

    .line 892
    :pswitch_3
    const-string p0, "getBootUser"

    return-object p0

    .line 888
    :pswitch_4
    const-string/jumbo p0, "setBootUser"

    return-object p0

    .line 884
    :pswitch_5
    const-string/jumbo p0, "setUserEphemeral"

    return-object p0

    .line 880
    :pswitch_6
    const-string p0, "getUserUnlockRealtime"

    return-object p0

    .line 876
    :pswitch_7
    const-string p0, "getUserStartRealtime"

    return-object p0

    .line 872
    :pswitch_8
    const-string p0, "getUserName"

    return-object p0

    .line 868
    :pswitch_9
    const-string/jumbo p0, "requestQuietModeEnabled"

    return-object p0

    .line 864
    :pswitch_a
    const-string/jumbo p0, "hasRestrictedProfiles"

    return-object p0

    .line 860
    :pswitch_b
    const-string/jumbo p0, "isUserNameSet"

    return-object p0

    .line 856
    :pswitch_c
    const-string/jumbo p0, "isForegroundUserAdmin"

    return-object p0

    .line 852
    :pswitch_d
    const-string p0, "getMainDisplayIdAssignedToUser"

    return-object p0

    .line 848
    :pswitch_e
    const-string p0, "getVisibleUsers"

    return-object p0

    .line 844
    :pswitch_f
    const-string/jumbo p0, "isUserVisible"

    return-object p0

    .line 840
    :pswitch_10
    const-string/jumbo p0, "isUserForeground"

    return-object p0

    .line 836
    :pswitch_11
    const-string/jumbo p0, "isUserRunning"

    return-object p0

    .line 832
    :pswitch_12
    const-string/jumbo p0, "isUserUnlocked"

    return-object p0

    .line 828
    :pswitch_13
    const-string p0, "getProfileAccessibilityLabelResId"

    return-object p0

    .line 824
    :pswitch_14
    const-string p0, "getProfileLabelResId"

    return-object p0

    .line 820
    :pswitch_15
    const-string/jumbo p0, "hasBadge"

    return-object p0

    .line 816
    :pswitch_16
    const-string p0, "getUserStatusBarIconResId"

    return-object p0

    .line 812
    :pswitch_17
    const-string p0, "getUserBadgeDarkColorResId"

    return-object p0

    .line 808
    :pswitch_18
    const-string p0, "getUserBadgeColorResId"

    return-object p0

    .line 804
    :pswitch_19
    const-string p0, "getUserBadgeLabelResId"

    return-object p0

    .line 800
    :pswitch_1a
    const-string p0, "getUserBadgeNoBackgroundResId"

    return-object p0

    .line 796
    :pswitch_1b
    const-string p0, "getUserBadgeResId"

    return-object p0

    .line 792
    :pswitch_1c
    const-string p0, "getUserIconBadgeResId"

    return-object p0

    .line 788
    :pswitch_1d
    const-string/jumbo p0, "isUserUnlockingOrUnlocked"

    return-object p0

    .line 784
    :pswitch_1e
    const-string p0, "createProfileForUserEvenWhenDisallowedWithThrow"

    return-object p0

    .line 780
    :pswitch_1f
    const-string/jumbo p0, "isPreCreated"

    return-object p0

    .line 776
    :pswitch_20
    const-string/jumbo p0, "isAdminUser"

    return-object p0

    .line 772
    :pswitch_21
    const-string/jumbo p0, "isDemoUser"

    return-object p0

    .line 768
    :pswitch_22
    const-string p0, "getProfileType"

    return-object p0

    .line 764
    :pswitch_23
    const-string/jumbo p0, "someUserHasAccount"

    return-object p0

    .line 760
    :pswitch_24
    const-string/jumbo p0, "someUserHasSeedAccount"

    return-object p0

    .line 756
    :pswitch_25
    const-string p0, "clearSeedAccountData"

    return-object p0

    .line 752
    :pswitch_26
    const-string p0, "getSeedAccountOptions"

    return-object p0

    .line 748
    :pswitch_27
    const-string p0, "getSeedAccountType"

    return-object p0

    .line 744
    :pswitch_28
    const-string p0, "getSeedAccountName"

    return-object p0

    .line 740
    :pswitch_29
    const-string/jumbo p0, "setSeedAccountData"

    return-object p0

    .line 736
    :pswitch_2a
    const-string p0, "createUserWithAttributes"

    return-object p0

    .line 732
    :pswitch_2b
    const-string/jumbo p0, "isQuietModeEnabled"

    return-object p0

    .line 728
    :pswitch_2c
    const-string p0, "getGuestUsers"

    return-object p0

    .line 724
    :pswitch_2d
    const-string/jumbo p0, "markGuestForDeletion"

    return-object p0

    .line 720
    :pswitch_2e
    const-string/jumbo p0, "removeUserWhenPossible"

    return-object p0

    .line 716
    :pswitch_2f
    const-string p0, "getDefaultGuestRestrictions"

    return-object p0

    .line 712
    :pswitch_30
    const-string/jumbo p0, "setDefaultGuestRestrictions"

    return-object p0

    .line 708
    :pswitch_31
    const-string p0, "getApplicationRestrictionsForUser"

    return-object p0

    .line 704
    :pswitch_32
    const-string p0, "getApplicationRestrictions"

    return-object p0

    .line 700
    :pswitch_33
    const-string/jumbo p0, "setApplicationRestrictions"

    return-object p0

    .line 696
    :pswitch_34
    const-string/jumbo p0, "setUserRestriction"

    return-object p0

    .line 692
    :pswitch_35
    const-string p0, "addUserRestrictionsListener"

    return-object p0

    .line 688
    :pswitch_36
    const-string/jumbo p0, "isSettingRestrictedForUser"

    return-object p0

    .line 684
    :pswitch_37
    const-string/jumbo p0, "hasUserRestrictionOnAnyUser"

    return-object p0

    .line 680
    :pswitch_38
    const-string/jumbo p0, "hasUserRestriction"

    return-object p0

    .line 676
    :pswitch_39
    const-string/jumbo p0, "hasBaseUserRestriction"

    return-object p0

    .line 672
    :pswitch_3a
    const-string p0, "getUserRestrictions"

    return-object p0

    .line 668
    :pswitch_3b
    const-string p0, "getUserRestrictionSources"

    return-object p0

    .line 664
    :pswitch_3c
    const-string p0, "getUserRestrictionSource"

    return-object p0

    .line 660
    :pswitch_3d
    const-string p0, "getUserHandle"

    return-object p0

    .line 656
    :pswitch_3e
    const-string p0, "getUserSerialNumber"

    return-object p0

    .line 652
    :pswitch_3f
    const-string p0, "canHaveRestrictedProfile"

    return-object p0

    .line 648
    :pswitch_40
    const-string/jumbo p0, "isRestricted"

    return-object p0

    .line 644
    :pswitch_41
    const-string p0, "getUserLogoutability"

    return-object p0

    .line 640
    :pswitch_42
    const-string/jumbo p0, "isUserSwitcherEnabled"

    return-object p0

    .line 636
    :pswitch_43
    const-string p0, "getUserSwitchability"

    return-object p0

    .line 632
    :pswitch_44
    const-string p0, "getUserCreationTime"

    return-object p0

    .line 628
    :pswitch_45
    const-string/jumbo p0, "setUserAccount"

    return-object p0

    .line 624
    :pswitch_46
    const-string p0, "getUserAccount"

    return-object p0

    .line 620
    :pswitch_47
    const-string p0, "getUserPropertiesCopy"

    return-object p0

    .line 616
    :pswitch_48
    const-string p0, "getUserInfo"

    return-object p0

    .line 612
    :pswitch_49
    const-string/jumbo p0, "isUserOfType"

    return-object p0

    .line 608
    :pswitch_4a
    const-string/jumbo p0, "isHeadlessSystemUserMode"

    return-object p0

    .line 604
    :pswitch_4b
    const-string/jumbo p0, "isSameProfileGroup"

    return-object p0

    .line 600
    :pswitch_4c
    const-string p0, "getProfileParent"

    return-object p0

    .line 596
    :pswitch_4d
    const-string p0, "canAddMoreProfilesToUser"

    return-object p0

    .line 592
    :pswitch_4e
    const-string p0, "getRemainingCreatableProfileCount"

    return-object p0

    .line 588
    :pswitch_4f
    const-string p0, "getRemainingCreatableUserCount"

    return-object p0

    .line 584
    :pswitch_50
    const-string p0, "canAddMoreUsersOfType"

    return-object p0

    .line 580
    :pswitch_51
    const-string p0, "getCurrentAllowedNumberOfUsers"

    return-object p0

    .line 576
    :pswitch_52
    const-string/jumbo p0, "isUserTypeSupportedIncludingSystem"

    return-object p0

    .line 572
    :pswitch_53
    const-string p0, "getProfileIds"

    return-object p0

    .line 568
    :pswitch_54
    const-string p0, "getProfiles"

    return-object p0

    .line 564
    :pswitch_55
    const-string p0, "getUsers"

    return-object p0

    .line 560
    :pswitch_56
    const-string p0, "getPreviousUserToEnterForeground"

    return-object p0

    .line 556
    :pswitch_57
    const-string p0, "getCommunalProfileId"

    return-object p0

    .line 552
    :pswitch_58
    const-string/jumbo p0, "isMainUser"

    return-object p0

    .line 548
    :pswitch_59
    const-string p0, "getMainUserId"

    return-object p0

    .line 544
    :pswitch_5a
    const-string p0, "getPrimaryUser"

    return-object p0

    .line 540
    :pswitch_5b
    const-string p0, "getUserIcon"

    return-object p0

    .line 536
    :pswitch_5c
    const-string/jumbo p0, "setUserIcon"

    return-object p0

    .line 532
    :pswitch_5d
    const-string/jumbo p0, "setUserName"

    return-object p0

    .line 528
    :pswitch_5e
    const-string p0, "getUserRemovability"

    return-object p0

    .line 524
    :pswitch_5f
    const-string/jumbo p0, "removeUserEvenWhenDisallowed"

    return-object p0

    .line 520
    :pswitch_60
    const-string/jumbo p0, "removeUser"

    return-object p0

    .line 516
    :pswitch_61
    const-string p0, "evictCredentialEncryptionKey"

    return-object p0

    .line 512
    :pswitch_62
    const-string/jumbo p0, "revokeUserAdmin"

    return-object p0

    .line 508
    :pswitch_63
    const-string/jumbo p0, "setUserAdmin"

    return-object p0

    .line 504
    :pswitch_64
    const-string/jumbo p0, "setUserEnabled"

    return-object p0

    .line 500
    :pswitch_65
    const-string p0, "getPreInstallableSystemPackages"

    return-object p0

    .line 496
    :pswitch_66
    const-string p0, "createRestrictedProfileWithThrow"

    return-object p0

    .line 492
    :pswitch_67
    const-string p0, "createProfileForUserWithThrow"

    return-object p0

    .line 488
    :pswitch_68
    const-string/jumbo p0, "preCreateUserWithThrow"

    return-object p0

    .line 484
    :pswitch_69
    const-string p0, "createUserWithThrow"

    return-object p0

    .line 480
    :pswitch_6a
    const-string p0, "getProfileParentId"

    return-object p0

    .line 476
    :pswitch_6b
    const-string p0, "getCredentialOwnerProfile"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 915
    invoke-static {p1}, Landroid/os/IUserManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 920
    const-string v1, "android.os.IUserManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 2062
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2051
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2053
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 2054
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2055
    invoke-virtual {p0, p1, p4}, Landroid/os/IUserManager$Stub;->updateUserInfo(ILandroid/os/Bundle;)Z

    move-result p0

    .line 2056
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2057
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2040
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2042
    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p4

    .line 2043
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2044
    invoke-virtual {p0, p1, p4}, Landroid/os/IUserManager$Stub;->setTemporaryActivitiesAllowlist(Ljava/lang/String;Ljava/util/List;)V

    .line 2045
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2028
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2030
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 2031
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2032
    invoke-virtual {p0, p1, p4}, Landroid/os/IUserManager$Stub;->getProfileIdsExcludingHidden(IZ)[I

    move-result-object p0

    .line 2033
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2034
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 2020
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getBootUser()I

    move-result p0

    .line 2021
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2022
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2012
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2013
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2014
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->setBootUser(I)V

    .line 2015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2000
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2002
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 2003
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2004
    invoke-virtual {p0, p1, p4}, Landroid/os/IUserManager$Stub;->setUserEphemeral(IZ)Z

    move-result p0

    .line 2005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2006
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1992
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserUnlockRealtime()J

    move-result-wide p0

    .line 1993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1994
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1985
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserStartRealtime()J

    move-result-wide p0

    .line 1986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1987
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 1978
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserName()Ljava/lang/String;

    move-result-object p0

    .line 1979
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1980
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1961
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1963
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1965
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1967
    sget-object p1, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/IntentSender;

    .line 1969
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1970
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 1971
    invoke-virtual/range {v1 .. v6}, Landroid/os/IUserManager$Stub;->requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z

    move-result p0

    .line 1972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1973
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_a
    move-object v1, p0

    .line 1951
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1952
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1953
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->hasRestrictedProfiles(I)Z

    move-result p0

    .line 1954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1955
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_b
    move-object v1, p0

    .line 1941
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1942
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1943
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isUserNameSet(I)Z

    move-result p0

    .line 1944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1945
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, p0

    .line 1933
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->isForegroundUserAdmin()Z

    move-result p0

    .line 1934
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1935
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, p0

    .line 1924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1925
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1926
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getMainDisplayIdAssignedToUser(I)I

    move-result p0

    .line 1927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1928
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 1916
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->getVisibleUsers()[I

    move-result-object p0

    .line 1917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1918
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    :pswitch_f
    move-object v1, p0

    .line 1907
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1908
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1909
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isUserVisible(I)Z

    move-result p0

    .line 1910
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1911
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_10
    move-object v1, p0

    .line 1897
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1898
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1899
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isUserForeground(I)Z

    move-result p0

    .line 1900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1901
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_11
    move-object v1, p0

    .line 1887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1888
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1889
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isUserRunning(I)Z

    move-result p0

    .line 1890
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1891
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, p0

    .line 1877
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1878
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1879
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isUserUnlocked(I)Z

    move-result p0

    .line 1880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1881
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_13
    move-object v1, p0

    .line 1867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1868
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1869
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getProfileAccessibilityLabelResId(I)I

    move-result p0

    .line 1870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1871
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_14
    move-object v1, p0

    .line 1857
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1858
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1859
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getProfileLabelResId(I)I

    move-result p0

    .line 1860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1861
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_15
    move-object v1, p0

    .line 1847
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1848
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1849
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->hasBadge(I)Z

    move-result p0

    .line 1850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1851
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_16
    move-object v1, p0

    .line 1837
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1838
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1839
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserStatusBarIconResId(I)I

    move-result p0

    .line 1840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1841
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_17
    move-object v1, p0

    .line 1827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1828
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1829
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserBadgeDarkColorResId(I)I

    move-result p0

    .line 1830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1831
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_18
    move-object v1, p0

    .line 1817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1818
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1819
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserBadgeColorResId(I)I

    move-result p0

    .line 1820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1821
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_19
    move-object v1, p0

    .line 1807
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1808
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1809
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserBadgeLabelResId(I)I

    move-result p0

    .line 1810
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1811
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v1, p0

    .line 1797
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1798
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1799
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserBadgeNoBackgroundResId(I)I

    move-result p0

    .line 1800
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1801
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v1, p0

    .line 1787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1788
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1789
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserBadgeResId(I)I

    move-result p0

    .line 1790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1791
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v1, p0

    .line 1777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1778
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1779
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserIconBadgeResId(I)I

    move-result p0

    .line 1780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1781
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v1, p0

    .line 1767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1768
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1769
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isUserUnlockingOrUnlocked(I)Z

    move-result p0

    .line 1770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1771
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v1, p0

    .line 1749
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1751
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1757
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 1758
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1759
    invoke-virtual/range {v1 .. v6}, Landroid/os/IUserManager$Stub;->createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 1760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1761
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v1, p0

    .line 1739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1740
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1741
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isPreCreated(I)Z

    move-result p0

    .line 1742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1743
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_20
    move-object v1, p0

    .line 1729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1730
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1731
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isAdminUser(I)Z

    move-result p0

    .line 1732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1733
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_21
    move-object v1, p0

    .line 1719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1720
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1721
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isDemoUser(I)Z

    move-result p0

    .line 1722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1723
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_22
    move-object v1, p0

    .line 1709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1710
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1711
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getProfileType(I)Ljava/lang/String;

    move-result-object p0

    .line 1712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1713
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    move-object v1, p0

    .line 1697
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1699
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1700
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1701
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->someUserHasAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1703
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_24
    move-object v1, p0

    .line 1685
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1687
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1688
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1689
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 1690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1691
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_25
    move-object v1, p0

    .line 1676
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1677
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1678
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->clearSeedAccountData(I)V

    .line 1679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_26
    move-object v1, p0

    .line 1666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1667
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1668
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getSeedAccountOptions(I)Landroid/os/PersistableBundle;

    move-result-object p0

    .line 1669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1670
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_27
    move-object v1, p0

    .line 1656
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1657
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1658
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getSeedAccountType(I)Ljava/lang/String;

    move-result-object p0

    .line 1659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1660
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    move-object v1, p0

    .line 1646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1647
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1648
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getSeedAccountName(I)Ljava/lang/String;

    move-result-object p0

    .line 1649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1650
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    move-object v1, p0

    .line 1629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1631
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1633
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1635
    sget-object p0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/os/PersistableBundle;

    .line 1637
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1638
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1639
    invoke-virtual/range {v1 .. v6}, Landroid/os/IUserManager$Stub;->setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    .line 1640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2a
    move-object v1, p0

    .line 1607
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1609
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1613
    sget-object p0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/graphics/Bitmap;

    .line 1615
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1617
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1619
    sget-object p0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/os/PersistableBundle;

    .line 1620
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1621
    invoke-virtual/range {v1 .. v8}, Landroid/os/IUserManager$Stub;->createUserWithAttributes(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/os/UserHandle;

    move-result-object p0

    .line 1622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1623
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v1, p0

    .line 1597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1598
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1599
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isQuietModeEnabled(I)Z

    move-result p0

    .line 1600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1601
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v1, p0

    .line 1589
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->getGuestUsers()Ljava/util/List;

    move-result-object p0

    .line 1590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1591
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v1, p0

    .line 1580
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1581
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1582
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->markGuestForDeletion(I)Z

    move-result p0

    .line 1583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1584
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v1, p0

    .line 1568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1570
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1571
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1572
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->removeUserWhenPossible(IZ)I

    move-result p0

    .line 1573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1574
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v1, p0

    .line 1560
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object p0

    .line 1561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1562
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_30
    move-object v1, p0

    .line 1552
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 1553
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1554
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V

    .line 1555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_31
    move-object v1, p0

    .line 1540
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1542
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1543
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1544
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 1545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1546
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_32
    move-object v1, p0

    .line 1530
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1531
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1532
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 1533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1534
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_33
    move-object v1, p0

    .line 1517
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1519
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 1521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1522
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1523
    invoke-virtual {v1, p0, p1, p4}, Landroid/os/IUserManager$Stub;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_34
    move-object v1, p0

    .line 1504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1506
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1509
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1510
    invoke-virtual {v1, p0, p1, p4}, Landroid/os/IUserManager$Stub;->setUserRestriction(Ljava/lang/String;ZI)V

    .line 1511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_35
    move-object v1, p0

    .line 1495
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/os/IUserRestrictionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserRestrictionsListener;

    move-result-object p0

    .line 1496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    .line 1498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_36
    move-object v1, p0

    .line 1479
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1483
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1486
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1487
    invoke-virtual {v1, p0, p1, p4, v2}, Landroid/os/IUserManager$Stub;->isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    .line 1488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1489
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_37
    move-object v1, p0

    .line 1469
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1471
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z

    move-result p0

    .line 1472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1473
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_38
    move-object v1, p0

    .line 1457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1460
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1461
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    .line 1462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1463
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_39
    move-object v1, p0

    .line 1445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1448
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1449
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    .line 1450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1451
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3a
    move-object v1, p0

    .line 1435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1436
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1437
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    .line 1438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1439
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_3b
    move-object v1, p0

    .line 1423
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1426
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1427
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 1428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1429
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_3c
    move-object v1, p0

    .line 1411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1414
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1415
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->getUserRestrictionSource(Ljava/lang/String;I)I

    move-result p0

    .line 1416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1417
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v1, p0

    .line 1401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1403
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserHandle(I)I

    move-result p0

    .line 1404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1405
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3e
    move-object v1, p0

    .line 1391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1392
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1393
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserSerialNumber(I)I

    move-result p0

    .line 1394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1395
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3f
    move-object v1, p0

    .line 1381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1382
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1383
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->canHaveRestrictedProfile(I)Z

    move-result p0

    .line 1384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1385
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_40
    move-object v1, p0

    .line 1371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1372
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1373
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isRestricted(I)Z

    move-result p0

    .line 1374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1375
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_41
    move-object v1, p0

    .line 1361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1362
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1363
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserLogoutability(I)I

    move-result p0

    .line 1364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1365
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_42
    move-object v1, p0

    .line 1349
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 1351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1352
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1353
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->isUserSwitcherEnabled(ZI)Z

    move-result p0

    .line 1354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_43
    move-object v1, p0

    .line 1339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1340
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1341
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserSwitchability(I)I

    move-result p0

    .line 1342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1343
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_44
    move-object v1, p0

    .line 1329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1330
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1331
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserCreationTime(I)J

    move-result-wide p0

    .line 1332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_45
    move-object v1, p0

    .line 1318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1321
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1322
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->setUserAccount(ILjava/lang/String;)V

    .line 1323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_46
    move-object v1, p0

    .line 1308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1309
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1310
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserAccount(I)Ljava/lang/String;

    move-result-object p0

    .line 1311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1312
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_47
    move-object v1, p0

    .line 1298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1299
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1300
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserPropertiesCopy(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    .line 1301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1302
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_48
    move-object v1, p0

    .line 1288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1289
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1290
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 1291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1292
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_49
    move-object v1, p0

    .line 1276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1279
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1280
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->isUserOfType(ILjava/lang/String;)Z

    move-result p0

    .line 1281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1282
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4a
    move-object v1, p0

    .line 1268
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->isHeadlessSystemUserMode()Z

    move-result p0

    .line 1269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1270
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4b
    move-object v1, p0

    .line 1257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1261
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->isSameProfileGroup(II)Z

    move-result p0

    .line 1262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4c
    move-object v1, p0

    .line 1247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1248
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1249
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 1250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_4d
    move-object v1, p0

    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1237
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1239
    invoke-virtual {v1, p0, p1, p4}, Landroid/os/IUserManager$Stub;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result p0

    .line 1240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_4e
    move-object v1, p0

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1224
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1225
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->getRemainingCreatableProfileCount(Ljava/lang/String;I)I

    move-result p0

    .line 1226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_4f
    move-object v1, p0

    .line 1211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1213
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getRemainingCreatableUserCount(Ljava/lang/String;)I

    move-result p0

    .line 1214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1215
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_50
    move-object v1, p0

    .line 1201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1203
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->canAddMoreUsersOfType(Ljava/lang/String;)Z

    move-result p0

    .line 1204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1205
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_51
    move-object v1, p0

    .line 1191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1192
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1193
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getCurrentAllowedNumberOfUsers(Ljava/lang/String;)I

    move-result p0

    .line 1194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_52
    move-object v1, p0

    .line 1181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1183
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isUserTypeSupportedIncludingSystem(Ljava/lang/String;)Z

    move-result p0

    .line 1184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_53
    move-object v1, p0

    .line 1169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1171
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1173
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->getProfileIds(IZ)[I

    move-result-object p0

    .line 1174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1175
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    :pswitch_54
    move-object v1, p0

    .line 1157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1159
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 1160
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1161
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->getProfiles(IZ)Ljava/util/List;

    move-result-object p0

    .line 1162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1163
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_55
    move-object v1, p0

    .line 1147
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 1148
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1149
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUsers(Z)Ljava/util/List;

    move-result-object p0

    .line 1150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1151
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_56
    move-object v1, p0

    .line 1139
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->getPreviousUserToEnterForeground()I

    move-result p0

    .line 1140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_57
    move-object v1, p0

    .line 1132
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->getCommunalProfileId()I

    move-result p0

    .line 1133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1134
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_58
    move-object v1, p0

    .line 1123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1125
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->isMainUser(I)Z

    move-result p0

    .line 1126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_59
    move-object v1, p0

    .line 1115
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->getMainUserId()I

    move-result p0

    .line 1116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1117
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5a
    move-object v1, p0

    .line 1108
    invoke-virtual {v1}, Landroid/os/IUserManager$Stub;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 1109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_5b
    move-object v1, p0

    .line 1099
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1100
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1101
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserIcon(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 1102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1103
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_5c
    move-object v1, p0

    .line 1088
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1090
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1091
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1092
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 1093
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5d
    move-object v1, p0

    .line 1077
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1079
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1081
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->setUserName(ILjava/lang/String;)V

    .line 1082
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5e
    move-object v1, p0

    .line 1067
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1068
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1069
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getUserRemovability(I)I

    move-result p0

    .line 1070
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1071
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5f
    move-object v1, p0

    .line 1057
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1058
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1059
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->removeUserEvenWhenDisallowed(I)Z

    move-result p0

    .line 1060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_60
    move-object v1, p0

    .line 1047
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1048
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1049
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->removeUser(I)Z

    move-result p0

    .line 1050
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1051
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_61
    move-object v1, p0

    .line 1038
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1039
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1040
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->evictCredentialEncryptionKey(I)V

    .line 1041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_62
    move-object v1, p0

    .line 1029
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1030
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1031
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->revokeUserAdmin(I)V

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_63
    move-object v1, p0

    .line 1020
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1021
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1022
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->setUserAdmin(I)V

    .line 1023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_64
    move-object v1, p0

    .line 1011
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1013
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->setUserEnabled(I)V

    .line 1014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_65
    move-object v1, p0

    .line 1001
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 1002
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1003
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_66
    move-object v1, p0

    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 991
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 993
    invoke-virtual {v1, p0, p1}, Landroid/os/IUserManager$Stub;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_67
    move-object v1, p0

    .line 971
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 975
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 977
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 979
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 980
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 981
    invoke-virtual/range {v1 .. v6}, Landroid/os/IUserManager$Stub;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 982
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_68
    move-object v1, p0

    .line 961
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 963
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 964
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 965
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_69
    move-object v1, p0

    .line 947
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 949
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 953
    invoke-virtual {v1, p0, p1, p4}, Landroid/os/IUserManager$Stub;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 955
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_6a
    move-object v1, p0

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 938
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 939
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getProfileParentId(I)I

    move-result p0

    .line 940
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 941
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_6b
    move-object v1, p0

    .line 927
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 929
    invoke-virtual {v1, p0}, Landroid/os/IUserManager$Stub;->getCredentialOwnerProfile(I)I

    move-result p0

    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
