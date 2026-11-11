.class public abstract Landroid/content/pm/IPackageManager$Stub;
.super Landroid/os/Binder;
.source "IPackageManager.java"

# interfaces
.implements Landroid/content/pm/IPackageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageManager"

.field static final blacklist TRANSACTION_activitySupportsIntentAsUser:I = 0xc

.field static final greylist-max-o TRANSACTION_addCrossProfileIntentFilter:I = 0x42

.field static final greylist-max-o TRANSACTION_addPermission:I = 0xc4

.field static final greylist-max-o TRANSACTION_addPermissionAsync:I = 0xc5

.field static final greylist-max-o TRANSACTION_addPersistentPreferredActivity:I = 0x3f

.field static final greylist-max-o TRANSACTION_addPreferredActivity:I = 0x3b

.field static final blacklist TRANSACTION_applyRuntimePermissionsForAllApplicationsForMDM:I = 0xdf

.field static final blacklist TRANSACTION_applyRuntimePermissionsForMDM:I = 0xde

.field static final greylist-max-o TRANSACTION_canForwardTo:I = 0x1d

.field static final blacklist TRANSACTION_canPackageQuery:I = 0xe1

.field static final greylist-max-o TRANSACTION_canRequestPackageInstalls:I = 0xa5

.field static final greylist-max-o TRANSACTION_canonicalToCurrentPackageNames:I = 0x8

.field static final blacklist TRANSACTION_changeMonetizationBadgeState:I = 0xfa

.field static final greylist-max-o TRANSACTION_checkPackageStartable:I = 0x1

.field static final greylist-max-o TRANSACTION_checkPermission:I = 0xc7

.field static final greylist-max-o TRANSACTION_checkSignatures:I = 0x11

.field static final greylist-max-o TRANSACTION_checkUidPermission:I = 0xc9

.field static final greylist-max-o TRANSACTION_checkUidSignatures:I = 0x12

.field static final blacklist TRANSACTION_clearAppCategoryHintDeveloper:I = 0xff

.field static final blacklist TRANSACTION_clearAppCategoryHintUser:I = 0xfd

.field static final greylist-max-o TRANSACTION_clearApplicationProfileData:I = 0x68

.field static final greylist-max-o TRANSACTION_clearApplicationUserData:I = 0x67

.field static final greylist-max-o TRANSACTION_clearCrossProfileIntentFilters:I = 0x44

.field static final greylist-max-o TRANSACTION_clearPackagePersistentPreferredActivities:I = 0x40

.field static final greylist-max-o TRANSACTION_clearPackagePreferredActivities:I = 0x3d

.field static final blacklist TRANSACTION_clearPackagePreferredActivitiesAsUserForMDM:I = 0xdd

.field static final blacklist TRANSACTION_clearPersistentPreferredActivity:I = 0x41

.field static final blacklist TRANSACTION_createEncAppData:I = 0xf0

.field static final greylist-max-o TRANSACTION_currentToCanonicalPackageNames:I = 0x7

.field static final greylist-max-o TRANSACTION_deleteApplicationCacheFiles:I = 0x65

.field static final greylist-max-o TRANSACTION_deleteApplicationCacheFilesAsUser:I = 0x66

.field static final blacklist TRANSACTION_deleteExistingPackageAsUser:I = 0x35

.field static final greylist-max-o TRANSACTION_deletePackageAsUser:I = 0x33

.field static final greylist-max-o TRANSACTION_deletePackageVersioned:I = 0x34

.field static final greylist-max-o TRANSACTION_deletePreloadsFileCache:I = 0xa6

.field static final greylist-max-o TRANSACTION_enterSafeMode:I = 0x6f

.field static final greylist-max-o TRANSACTION_extendVerificationTimeout:I = 0x80

.field static final greylist-max-o TRANSACTION_findPersistentPreferredActivity:I = 0x1c

.field static final greylist-max-o TRANSACTION_finishPackageInstall:I = 0x2f

.field static final greylist-max-o TRANSACTION_flushPackageRestrictionsAsUser:I = 0x61

.field static final greylist-max-o TRANSACTION_freeStorage:I = 0x64

.field static final greylist-max-o TRANSACTION_freeStorageAndNotify:I = 0x63

.field static final greylist-max-o TRANSACTION_getActivityInfo:I = 0xb

.field static final blacklist TRANSACTION_getAllApexDirectories:I = 0xed

.field static final greylist-max-o TRANSACTION_getAllIntentFilters:I = 0x85

.field static final greylist-max-o TRANSACTION_getAllPackages:I = 0x13

.field static final blacklist TRANSACTION_getAppCategoryHintUserMap:I = 0x100

.field static final blacklist TRANSACTION_getAppCategoryInfos:I = 0x101

.field static final blacklist TRANSACTION_getAppMetadataFd:I = 0x25

.field static final blacklist TRANSACTION_getAppMetadataSource:I = 0xe8

.field static final greylist-max-o TRANSACTION_getAppOpPermissionPackages:I = 0xc2

.field static final blacklist TRANSACTION_getAppPredictionServicePackageName:I = 0xb5

.field static final blacklist TRANSACTION_getAppUidForPrivateComputeCoreUid:I = 0xee

.field static final greylist-max-o TRANSACTION_getApplicationEnabledSetting:I = 0x5f

.field static final greylist-max-o TRANSACTION_getApplicationHiddenSettingAsUser:I = 0x8b

.field static final greylist-max-r TRANSACTION_getApplicationInfo:I = 0x9

.field static final blacklist TRANSACTION_getArchivedAppIcon:I = 0xe6

.field static final blacklist TRANSACTION_getArchivedPackage:I = 0xe5

.field static final greylist-max-o TRANSACTION_getArtManager:I = 0xab

.field static final blacklist TRANSACTION_getAttentionServicePackageName:I = 0xb2

.field static final greylist-max-o TRANSACTION_getBlockUninstallForUser:I = 0x90

.field static final greylist-max-o TRANSACTION_getChangedPackages:I = 0xa0

.field static final greylist-max-o TRANSACTION_getComponentEnabledSetting:I = 0x5d

.field static final blacklist TRANSACTION_getDeclaredSharedLibraries:I = 0xa4

.field static final greylist-max-o TRANSACTION_getDefaultAppsBackup:I = 0x53

.field static final blacklist TRANSACTION_getDefaultTextClassifierPackageName:I = 0xb0

.field static final blacklist TRANSACTION_getDomainVerificationAgent:I = 0xe9

.field static final blacklist TRANSACTION_getDomainVerificationBackup:I = 0x55

.field static final blacklist TRANSACTION_getEnableAppLockIntentForPackage:I = 0x4d

.field static final blacklist TRANSACTION_getEnableAppLockIntentForPackages:I = 0x4e

.field static final greylist-max-o TRANSACTION_getFlagsForUid:I = 0x18

.field static final blacklist TRANSACTION_getGrantedPermissionsForMDM:I = 0xdc

.field static final greylist-max-o TRANSACTION_getHarmfulAppWarning:I = 0xad

.field static final blacklist TRANSACTION_getHoldLockToken:I = 0xd5

.field static final greylist-max-o TRANSACTION_getHomeActivities:I = 0x57

.field static final blacklist TRANSACTION_getIncidentReportApproverPackageName:I = 0xb8

.field static final blacklist TRANSACTION_getInitialNonStoppedSystemPackages:I = 0x6e

.field static final greylist-max-o TRANSACTION_getInstallLocation:I = 0x7d

.field static final greylist-max-o TRANSACTION_getInstallReason:I = 0xa2

.field static final blacklist TRANSACTION_getInstallSourceInfo:I = 0x37

.field static final greylist-max-o TRANSACTION_getInstalledApplications:I = 0x27

.field static final blacklist TRANSACTION_getInstalledModules:I = 0xbb

.field static final greylist-max-o TRANSACTION_getInstalledPackages:I = 0x24

.field static final greylist-max-o TRANSACTION_getInstallerPackageName:I = 0x36

.field static final greylist-max-o TRANSACTION_getInstantAppAndroidId:I = 0xaa

.field static final greylist-max-o TRANSACTION_getInstantAppCookie:I = 0x98

.field static final greylist-max-o TRANSACTION_getInstantAppIcon:I = 0x9a

.field static final greylist-max-o TRANSACTION_getInstantAppInstallerComponent:I = 0xa9

.field static final greylist-max-o TRANSACTION_getInstantAppResolverComponent:I = 0xa7

.field static final greylist-max-o TRANSACTION_getInstantAppResolverSettingsComponent:I = 0xa8

.field static final greylist-max-o TRANSACTION_getInstantApps:I = 0x97

.field static final blacklist TRANSACTION_getInstrumentationInfoAsUser:I = 0x2d

.field static final greylist-max-o TRANSACTION_getIntentFilterVerifications:I = 0x84

.field static final greylist-max-o TRANSACTION_getIntentVerificationStatus:I = 0x82

.field static final greylist-max-o TRANSACTION_getKeySetByAlias:I = 0x91

.field static final greylist-max-o TRANSACTION_getLastChosenActivity:I = 0x39

.field static final blacklist TRANSACTION_getLaunchIntentSenderForPackage:I = 0xc1

.field static final blacklist TRANSACTION_getMetadataForIconTray:I = 0xf3

.field static final blacklist TRANSACTION_getMimeGroup:I = 0xd1

.field static final blacklist TRANSACTION_getModuleInfo:I = 0xbc

.field static final greylist-max-o TRANSACTION_getMoveStatus:I = 0x76

.field static final greylist-max-o TRANSACTION_getNameForUid:I = 0x15

.field static final greylist-max-o TRANSACTION_getNamesForUids:I = 0x16

.field static final greylist-max-o TRANSACTION_getPackageGids:I = 0x6

.field static final blacklist TRANSACTION_getPackageGrantedPermissionsForMDM:I = 0xdb

.field static final greylist-max-o TRANSACTION_getPackageInfo:I = 0x3

.field static final greylist-max-o TRANSACTION_getPackageInfoVersioned:I = 0x4

.field static final greylist-max-o TRANSACTION_getPackageInstaller:I = 0x8e

.field static final blacklist TRANSACTION_getPackageListForDualDarPolicy:I = 0xef

.field static final greylist-max-o TRANSACTION_getPackageSizeInfo:I = 0x69

.field static final greylist-max-o TRANSACTION_getPackageUid:I = 0x5

.field static final greylist-max-o TRANSACTION_getPackagesForUid:I = 0x14

.field static final greylist-max-o TRANSACTION_getPackagesHoldingPermissions:I = 0x26

.field static final blacklist TRANSACTION_getPageSizeCompatWarningMessage:I = 0xec

.field static final greylist-max-o TRANSACTION_getPermissionControllerPackageName:I = 0x95

.field static final greylist-max-o TRANSACTION_getPermissionGroupInfo:I = 0xc3

.field static final greylist-max-o TRANSACTION_getPersistentApplications:I = 0x28

.field static final greylist-max-o TRANSACTION_getPreferredActivities:I = 0x3e

.field static final greylist-max-o TRANSACTION_getPreferredActivityBackup:I = 0x51

.field static final greylist-max-o TRANSACTION_getPrivateFlagsForUid:I = 0x19

.field static final blacklist TRANSACTION_getPropertyAsUser:I = 0xd7

.field static final greylist-max-o TRANSACTION_getProviderInfo:I = 0xf

.field static final greylist-max-o TRANSACTION_getReceiverInfo:I = 0xd

.field static final blacklist TRANSACTION_getRequestedRuntimePermissionsForMDM:I = 0xe0

.field static final blacklist TRANSACTION_getRotationResolverPackageName:I = 0xb3

.field static final blacklist TRANSACTION_getRuntimePermissionsVersion:I = 0xbd

.field static final blacklist TRANSACTION_getSdkSandboxPackageName:I = 0x96

.field static final greylist-max-o TRANSACTION_getServiceInfo:I = 0xe

.field static final greylist-max-o TRANSACTION_getServicesSystemSharedLibraryPackageName:I = 0x9e

.field static final blacklist TRANSACTION_getSetupWizardPackageName:I = 0xb7

.field static final greylist-max-o TRANSACTION_getSharedLibraries:I = 0xa3

.field static final greylist-max-o TRANSACTION_getSharedSystemSharedLibraryPackageName:I = 0x9f

.field static final greylist-max-o TRANSACTION_getSigningKeySet:I = 0x92

.field static final blacklist TRANSACTION_getSplashScreenTheme:I = 0xcb

.field static final greylist-max-o TRANSACTION_getSuspendedPackageAppExtras:I = 0x4b

.field static final blacklist TRANSACTION_getSuspendingPackage:I = 0x4c

.field static final greylist-max-o TRANSACTION_getSystemAvailableFeatures:I = 0x6c

.field static final blacklist TRANSACTION_getSystemCaptionsServicePackageName:I = 0xb6

.field static final greylist-max-o TRANSACTION_getSystemSharedLibraryNames:I = 0x6a

.field static final blacklist TRANSACTION_getSystemSharedLibraryNamesAndPaths:I = 0x6b

.field static final greylist-max-o TRANSACTION_getSystemTextClassifierPackageName:I = 0xb1

.field static final blacklist TRANSACTION_getTargetSdkVersion:I = 0xa

.field static final greylist-max-o TRANSACTION_getUidForSharedUser:I = 0x17

.field static final blacklist TRANSACTION_getUnknownSourcePackagesAsUser:I = 0xf7

.field static final blacklist TRANSACTION_getUnsuspendablePackagesForUser:I = 0x47

.field static final blacklist TRANSACTION_getUserMinAspectRatio:I = 0xcd

.field static final greylist-max-o TRANSACTION_getVerifierDeviceIdentity:I = 0x86

.field static final blacklist TRANSACTION_getVirtualGamepadUserOption:I = 0xcf

.field static final blacklist TRANSACTION_getWellbeingPackageName:I = 0xb4

.field static final greylist-max-o TRANSACTION_grantRuntimePermission:I = 0xc8

.field static final greylist-max-o TRANSACTION_hasSigningCertificate:I = 0xae

.field static final greylist-max-o TRANSACTION_hasSystemFeature:I = 0x6d

.field static final greylist-max-o TRANSACTION_hasSystemUidErrors:I = 0x71

.field static final greylist-max-o TRANSACTION_hasUidSigningCertificate:I = 0xaf

.field static final blacklist TRANSACTION_holdLock:I = 0xd6

.field static final greylist-max-o TRANSACTION_installExistingPackageAsUser:I = 0x7e

.field static final blacklist TRANSACTION_isAppArchivable:I = 0xe7

.field static final blacklist TRANSACTION_isAutoRevokeWhitelisted:I = 0xd2

.field static final blacklist TRANSACTION_isDeviceUpgrading:I = 0x88

.field static final greylist-max-o TRANSACTION_isFirstBoot:I = 0x87

.field static final greylist-max-o TRANSACTION_isInstantApp:I = 0x9b

.field static final blacklist TRANSACTION_isPackageAppLockEnabled:I = 0x50

.field static final blacklist TRANSACTION_isPackageAutoDisabled:I = 0xf8

.field static final greylist-max-o TRANSACTION_isPackageAvailable:I = 0x2

.field static final greylist-max-o TRANSACTION_isPackageDeviceAdminOnAnyUser:I = 0xa1

.field static final blacklist TRANSACTION_isPackageQuarantinedForUser:I = 0x49

.field static final greylist-max-o TRANSACTION_isPackageSignedByKeySet:I = 0x93

.field static final greylist-max-o TRANSACTION_isPackageSignedByKeySetExactly:I = 0x94

.field static final greylist-max-o TRANSACTION_isPackageStateProtected:I = 0xb9

.field static final blacklist TRANSACTION_isPackageStoppedForUser:I = 0x4a

.field static final greylist-max-o TRANSACTION_isPackageSuspendedForUser:I = 0x48

.field static final blacklist TRANSACTION_isPageSizeCompatEnabled:I = 0xeb

.field static final greylist-max-o TRANSACTION_isProtectedBroadcast:I = 0x10

.field static final greylist-max-o TRANSACTION_isSafeMode:I = 0x70

.field static final greylist-max-o TRANSACTION_isStorageLow:I = 0x89

.field static final blacklist TRANSACTION_isSystemCompressedPackage:I = 0xf9

.field static final greylist-max-o TRANSACTION_isUidPrivileged:I = 0x1a

.field static final blacklist TRANSACTION_isUnknownSourcePackage:I = 0xf6

.field static final greylist-max-o TRANSACTION_logAppProcessStartIfNeeded:I = 0x60

.field static final blacklist TRANSACTION_makeProviderVisible:I = 0xd3

.field static final blacklist TRANSACTION_makeUidVisible:I = 0xd4

.field static final greylist-max-o TRANSACTION_movePackage:I = 0x79

.field static final blacklist TRANSACTION_movePackageToSd:I = 0x7a

.field static final greylist-max-o TRANSACTION_movePrimaryStorage:I = 0x7b

.field static final greylist-max-o TRANSACTION_notifyDexLoad:I = 0x73

.field static final greylist-max-o TRANSACTION_notifyPackageUse:I = 0x72

.field static final blacklist TRANSACTION_notifyPackagesReplacedReceived:I = 0xbf

.field static final blacklist TRANSACTION_overrideLabelAndIcon:I = 0x59

.field static final blacklist TRANSACTION_performDexOptForADCP:I = 0x75

.field static final greylist-max-o TRANSACTION_queryContentProviders:I = 0x2c

.field static final blacklist TRANSACTION_queryInstrumentationAsUser:I = 0x2e

.field static final greylist-max-o TRANSACTION_queryIntentActivities:I = 0x1e

.field static final greylist-max-o TRANSACTION_queryIntentActivityOptions:I = 0x1f

.field static final greylist-max-o TRANSACTION_queryIntentContentProviders:I = 0x23

.field static final greylist-max-o TRANSACTION_queryIntentReceivers:I = 0x20

.field static final greylist-max-o TRANSACTION_queryIntentServices:I = 0x22

.field static final blacklist TRANSACTION_queryProperty:I = 0xd8

.field static final greylist-max-o TRANSACTION_querySyncProviders:I = 0x2b

.field static final greylist-max-o TRANSACTION_registerDexModule:I = 0x74

.field static final greylist-max-o TRANSACTION_registerMoveCallback:I = 0x77

.field static final blacklist TRANSACTION_registerPackageMonitorCallback:I = 0xe3

.field static final blacklist TRANSACTION_relinquishUpdateOwnership:I = 0x31

.field static final blacklist TRANSACTION_removeCrossProfileIntentFilter:I = 0x43

.field static final blacklist TRANSACTION_removeEncPkgDir:I = 0xf2

.field static final blacklist TRANSACTION_removeEncUserDir:I = 0xf1

.field static final greylist-max-o TRANSACTION_removePermission:I = 0xc6

.field static final greylist-max-o TRANSACTION_replacePreferredActivity:I = 0x3c

.field static final blacklist TRANSACTION_requestPackageChecksums:I = 0xc0

.field static final greylist-max-o TRANSACTION_resetApplicationPreferences:I = 0x38

.field static final greylist-max-o TRANSACTION_resolveContentProvider:I = 0x29

.field static final blacklist TRANSACTION_resolveContentProviderForUid:I = 0x2a

.field static final greylist-max-o TRANSACTION_resolveIntent:I = 0x1b

.field static final greylist-max-o TRANSACTION_resolveService:I = 0x21

.field static final greylist-max-o TRANSACTION_restoreDefaultApps:I = 0x54

.field static final blacklist TRANSACTION_restoreDomainVerification:I = 0x56

.field static final blacklist TRANSACTION_restoreLabelAndIcon:I = 0x5a

.field static final greylist-max-o TRANSACTION_restorePreferredActivities:I = 0x52

.field static final blacklist TRANSACTION_semIsInstalledPackageHiddenAsUser:I = 0xf5

.field static final blacklist TRANSACTION_semIsPermissionRevokedByUserFixed:I = 0xf4

.field static final blacklist TRANSACTION_sendDeviceCustomizationReadyBroadcast:I = 0xba

.field static final blacklist TRANSACTION_setAppCategoryHintDeveloper:I = 0xfe

.field static final blacklist TRANSACTION_setAppCategoryHintUser:I = 0xfc

.field static final greylist-max-o TRANSACTION_setApplicationCategoryHint:I = 0x32

.field static final greylist-max-o TRANSACTION_setApplicationEnabledSetting:I = 0x5e

.field static final greylist-max-o TRANSACTION_setApplicationHiddenSettingAsUser:I = 0x8a

.field static final greylist-max-o TRANSACTION_setBlockUninstallForUser:I = 0x8f

.field static final greylist-max-o TRANSACTION_setComponentEnabledSetting:I = 0x5b

.field static final blacklist TRANSACTION_setComponentEnabledSettings:I = 0x5c

.field static final blacklist TRANSACTION_setDistractingPackageRestrictionsAsUser:I = 0x45

.field static final greylist-max-o TRANSACTION_setHarmfulAppWarning:I = 0xac

.field static final greylist-max-o TRANSACTION_setHomeActivity:I = 0x58

.field static final greylist-max-o TRANSACTION_setInstallLocation:I = 0x7c

.field static final greylist-max-o TRANSACTION_setInstallerPackageName:I = 0x30

.field static final greylist-max-o TRANSACTION_setInstantAppCookie:I = 0x99

.field static final blacklist TRANSACTION_setKeepUninstalledPackages:I = 0xd9

.field static final greylist-max-o TRANSACTION_setLastChosenActivity:I = 0x3a

.field static final blacklist TRANSACTION_setLicensePermissionsForMDM:I = 0xda

.field static final blacklist TRANSACTION_setMimeGroup:I = 0xca

.field static final blacklist TRANSACTION_setPackageAppLockEnabled:I = 0x4f

.field static final greylist-max-o TRANSACTION_setPackageStoppedState:I = 0x62

.field static final greylist-max-o TRANSACTION_setPackagesSuspendedAsUser:I = 0x46

.field static final blacklist TRANSACTION_setPageSizeAppCompatFlagsSettingsOverride:I = 0xea

.field static final greylist-max-o TRANSACTION_setRequiredForSystemUser:I = 0x9c

.field static final blacklist TRANSACTION_setRuntimePermissionsVersion:I = 0xbe

.field static final blacklist TRANSACTION_setSplashScreenTheme:I = 0xcc

.field static final blacklist TRANSACTION_setSystemAppHiddenUntilInstalled:I = 0x8c

.field static final blacklist TRANSACTION_setSystemAppInstallState:I = 0x8d

.field static final greylist-max-o TRANSACTION_setUpdateAvailable:I = 0x9d

.field static final blacklist TRANSACTION_setUserMinAspectRatio:I = 0xce

.field static final blacklist TRANSACTION_setVirtualGamepadUserOption:I = 0xd0

.field static final blacklist TRANSACTION_shouldAppSupportBadgeIcon:I = 0xfb

.field static final greylist-max-o TRANSACTION_unregisterMoveCallback:I = 0x78

.field static final blacklist TRANSACTION_unregisterPackageMonitorCallback:I = 0xe4

.field static final greylist-max-o TRANSACTION_updateIntentVerificationStatus:I = 0x83

.field static final greylist-max-o TRANSACTION_verifyIntentFilter:I = 0x81

.field static final greylist-max-o TRANSACTION_verifyPendingInstall:I = 0x7f

.field static final blacklist TRANSACTION_waitForHandler:I = 0xe2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1268
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/pm/IPackageManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 1257
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1258
    const-string v0, "android.content.pm.IPackageManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1262
    iput-object p1, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 1260
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1279
    :cond_0
    const-string v0, "android.content.pm.IPackageManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1280
    instance-of v1, v0, Landroid/content/pm/IPackageManager;

    if-eqz v1, :cond_1

    .line 1281
    check-cast v0, Landroid/content/pm/IPackageManager;

    return-object v0

    .line 1283
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2320
    :pswitch_0
    const-string p0, "getAppCategoryInfos"

    return-object p0

    .line 2316
    :pswitch_1
    const-string p0, "getAppCategoryHintUserMap"

    return-object p0

    .line 2312
    :pswitch_2
    const-string p0, "clearAppCategoryHintDeveloper"

    return-object p0

    .line 2308
    :pswitch_3
    const-string/jumbo p0, "setAppCategoryHintDeveloper"

    return-object p0

    .line 2304
    :pswitch_4
    const-string p0, "clearAppCategoryHintUser"

    return-object p0

    .line 2300
    :pswitch_5
    const-string/jumbo p0, "setAppCategoryHintUser"

    return-object p0

    .line 2296
    :pswitch_6
    const-string/jumbo p0, "shouldAppSupportBadgeIcon"

    return-object p0

    .line 2292
    :pswitch_7
    const-string p0, "changeMonetizationBadgeState"

    return-object p0

    .line 2288
    :pswitch_8
    const-string/jumbo p0, "isSystemCompressedPackage"

    return-object p0

    .line 2284
    :pswitch_9
    const-string p0, "isPackageAutoDisabled"

    return-object p0

    .line 2280
    :pswitch_a
    const-string p0, "getUnknownSourcePackagesAsUser"

    return-object p0

    .line 2276
    :pswitch_b
    const-string/jumbo p0, "isUnknownSourcePackage"

    return-object p0

    .line 2272
    :pswitch_c
    const-string/jumbo p0, "semIsInstalledPackageHiddenAsUser"

    return-object p0

    .line 2268
    :pswitch_d
    const-string/jumbo p0, "semIsPermissionRevokedByUserFixed"

    return-object p0

    .line 2264
    :pswitch_e
    const-string p0, "getMetadataForIconTray"

    return-object p0

    .line 2260
    :pswitch_f
    const-string/jumbo p0, "removeEncPkgDir"

    return-object p0

    .line 2256
    :pswitch_10
    const-string/jumbo p0, "removeEncUserDir"

    return-object p0

    .line 2252
    :pswitch_11
    const-string p0, "createEncAppData"

    return-object p0

    .line 2248
    :pswitch_12
    const-string p0, "getPackageListForDualDarPolicy"

    return-object p0

    .line 2244
    :pswitch_13
    const-string p0, "getAppUidForPrivateComputeCoreUid"

    return-object p0

    .line 2240
    :pswitch_14
    const-string p0, "getAllApexDirectories"

    return-object p0

    .line 2236
    :pswitch_15
    const-string p0, "getPageSizeCompatWarningMessage"

    return-object p0

    .line 2232
    :pswitch_16
    const-string p0, "isPageSizeCompatEnabled"

    return-object p0

    .line 2228
    :pswitch_17
    const-string/jumbo p0, "setPageSizeAppCompatFlagsSettingsOverride"

    return-object p0

    .line 2224
    :pswitch_18
    const-string p0, "getDomainVerificationAgent"

    return-object p0

    .line 2220
    :pswitch_19
    const-string p0, "getAppMetadataSource"

    return-object p0

    .line 2216
    :pswitch_1a
    const-string p0, "isAppArchivable"

    return-object p0

    .line 2212
    :pswitch_1b
    const-string p0, "getArchivedAppIcon"

    return-object p0

    .line 2208
    :pswitch_1c
    const-string p0, "getArchivedPackage"

    return-object p0

    .line 2204
    :pswitch_1d
    const-string/jumbo p0, "unregisterPackageMonitorCallback"

    return-object p0

    .line 2200
    :pswitch_1e
    const-string/jumbo p0, "registerPackageMonitorCallback"

    return-object p0

    .line 2196
    :pswitch_1f
    const-string/jumbo p0, "waitForHandler"

    return-object p0

    .line 2192
    :pswitch_20
    const-string p0, "canPackageQuery"

    return-object p0

    .line 2188
    :pswitch_21
    const-string p0, "getRequestedRuntimePermissionsForMDM"

    return-object p0

    .line 2184
    :pswitch_22
    const-string p0, "applyRuntimePermissionsForAllApplicationsForMDM"

    return-object p0

    .line 2180
    :pswitch_23
    const-string p0, "applyRuntimePermissionsForMDM"

    return-object p0

    .line 2176
    :pswitch_24
    const-string p0, "clearPackagePreferredActivitiesAsUserForMDM"

    return-object p0

    .line 2172
    :pswitch_25
    const-string p0, "getGrantedPermissionsForMDM"

    return-object p0

    .line 2168
    :pswitch_26
    const-string p0, "getPackageGrantedPermissionsForMDM"

    return-object p0

    .line 2164
    :pswitch_27
    const-string/jumbo p0, "setLicensePermissionsForMDM"

    return-object p0

    .line 2160
    :pswitch_28
    const-string/jumbo p0, "setKeepUninstalledPackages"

    return-object p0

    .line 2156
    :pswitch_29
    const-string/jumbo p0, "queryProperty"

    return-object p0

    .line 2152
    :pswitch_2a
    const-string p0, "getPropertyAsUser"

    return-object p0

    .line 2148
    :pswitch_2b
    const-string p0, "holdLock"

    return-object p0

    .line 2144
    :pswitch_2c
    const-string p0, "getHoldLockToken"

    return-object p0

    .line 2140
    :pswitch_2d
    const-string/jumbo p0, "makeUidVisible"

    return-object p0

    .line 2136
    :pswitch_2e
    const-string/jumbo p0, "makeProviderVisible"

    return-object p0

    .line 2132
    :pswitch_2f
    const-string p0, "isAutoRevokeWhitelisted"

    return-object p0

    .line 2128
    :pswitch_30
    const-string p0, "getMimeGroup"

    return-object p0

    .line 2124
    :pswitch_31
    const-string/jumbo p0, "setVirtualGamepadUserOption"

    return-object p0

    .line 2120
    :pswitch_32
    const-string p0, "getVirtualGamepadUserOption"

    return-object p0

    .line 2116
    :pswitch_33
    const-string/jumbo p0, "setUserMinAspectRatio"

    return-object p0

    .line 2112
    :pswitch_34
    const-string p0, "getUserMinAspectRatio"

    return-object p0

    .line 2108
    :pswitch_35
    const-string/jumbo p0, "setSplashScreenTheme"

    return-object p0

    .line 2104
    :pswitch_36
    const-string p0, "getSplashScreenTheme"

    return-object p0

    .line 2100
    :pswitch_37
    const-string/jumbo p0, "setMimeGroup"

    return-object p0

    .line 2096
    :pswitch_38
    const-string p0, "checkUidPermission"

    return-object p0

    .line 2092
    :pswitch_39
    const-string p0, "grantRuntimePermission"

    return-object p0

    .line 2088
    :pswitch_3a
    const-string p0, "checkPermission"

    return-object p0

    .line 2084
    :pswitch_3b
    const-string/jumbo p0, "removePermission"

    return-object p0

    .line 2080
    :pswitch_3c
    const-string p0, "addPermissionAsync"

    return-object p0

    .line 2076
    :pswitch_3d
    const-string p0, "addPermission"

    return-object p0

    .line 2072
    :pswitch_3e
    const-string p0, "getPermissionGroupInfo"

    return-object p0

    .line 2068
    :pswitch_3f
    const-string p0, "getAppOpPermissionPackages"

    return-object p0

    .line 2064
    :pswitch_40
    const-string p0, "getLaunchIntentSenderForPackage"

    return-object p0

    .line 2060
    :pswitch_41
    const-string/jumbo p0, "requestPackageChecksums"

    return-object p0

    .line 2056
    :pswitch_42
    const-string/jumbo p0, "notifyPackagesReplacedReceived"

    return-object p0

    .line 2052
    :pswitch_43
    const-string/jumbo p0, "setRuntimePermissionsVersion"

    return-object p0

    .line 2048
    :pswitch_44
    const-string p0, "getRuntimePermissionsVersion"

    return-object p0

    .line 2044
    :pswitch_45
    const-string p0, "getModuleInfo"

    return-object p0

    .line 2040
    :pswitch_46
    const-string p0, "getInstalledModules"

    return-object p0

    .line 2036
    :pswitch_47
    const-string/jumbo p0, "sendDeviceCustomizationReadyBroadcast"

    return-object p0

    .line 2032
    :pswitch_48
    const-string p0, "isPackageStateProtected"

    return-object p0

    .line 2028
    :pswitch_49
    const-string p0, "getIncidentReportApproverPackageName"

    return-object p0

    .line 2024
    :pswitch_4a
    const-string p0, "getSetupWizardPackageName"

    return-object p0

    .line 2020
    :pswitch_4b
    const-string p0, "getSystemCaptionsServicePackageName"

    return-object p0

    .line 2016
    :pswitch_4c
    const-string p0, "getAppPredictionServicePackageName"

    return-object p0

    .line 2012
    :pswitch_4d
    const-string p0, "getWellbeingPackageName"

    return-object p0

    .line 2008
    :pswitch_4e
    const-string p0, "getRotationResolverPackageName"

    return-object p0

    .line 2004
    :pswitch_4f
    const-string p0, "getAttentionServicePackageName"

    return-object p0

    .line 2000
    :pswitch_50
    const-string p0, "getSystemTextClassifierPackageName"

    return-object p0

    .line 1996
    :pswitch_51
    const-string p0, "getDefaultTextClassifierPackageName"

    return-object p0

    .line 1992
    :pswitch_52
    const-string p0, "hasUidSigningCertificate"

    return-object p0

    .line 1988
    :pswitch_53
    const-string p0, "hasSigningCertificate"

    return-object p0

    .line 1984
    :pswitch_54
    const-string p0, "getHarmfulAppWarning"

    return-object p0

    .line 1980
    :pswitch_55
    const-string/jumbo p0, "setHarmfulAppWarning"

    return-object p0

    .line 1976
    :pswitch_56
    const-string p0, "getArtManager"

    return-object p0

    .line 1972
    :pswitch_57
    const-string p0, "getInstantAppAndroidId"

    return-object p0

    .line 1968
    :pswitch_58
    const-string p0, "getInstantAppInstallerComponent"

    return-object p0

    .line 1964
    :pswitch_59
    const-string p0, "getInstantAppResolverSettingsComponent"

    return-object p0

    .line 1960
    :pswitch_5a
    const-string p0, "getInstantAppResolverComponent"

    return-object p0

    .line 1956
    :pswitch_5b
    const-string p0, "deletePreloadsFileCache"

    return-object p0

    .line 1952
    :pswitch_5c
    const-string p0, "canRequestPackageInstalls"

    return-object p0

    .line 1948
    :pswitch_5d
    const-string p0, "getDeclaredSharedLibraries"

    return-object p0

    .line 1944
    :pswitch_5e
    const-string p0, "getSharedLibraries"

    return-object p0

    .line 1940
    :pswitch_5f
    const-string p0, "getInstallReason"

    return-object p0

    .line 1936
    :pswitch_60
    const-string p0, "isPackageDeviceAdminOnAnyUser"

    return-object p0

    .line 1932
    :pswitch_61
    const-string p0, "getChangedPackages"

    return-object p0

    .line 1928
    :pswitch_62
    const-string p0, "getSharedSystemSharedLibraryPackageName"

    return-object p0

    .line 1924
    :pswitch_63
    const-string p0, "getServicesSystemSharedLibraryPackageName"

    return-object p0

    .line 1920
    :pswitch_64
    const-string/jumbo p0, "setUpdateAvailable"

    return-object p0

    .line 1916
    :pswitch_65
    const-string/jumbo p0, "setRequiredForSystemUser"

    return-object p0

    .line 1912
    :pswitch_66
    const-string p0, "isInstantApp"

    return-object p0

    .line 1908
    :pswitch_67
    const-string p0, "getInstantAppIcon"

    return-object p0

    .line 1904
    :pswitch_68
    const-string/jumbo p0, "setInstantAppCookie"

    return-object p0

    .line 1900
    :pswitch_69
    const-string p0, "getInstantAppCookie"

    return-object p0

    .line 1896
    :pswitch_6a
    const-string p0, "getInstantApps"

    return-object p0

    .line 1892
    :pswitch_6b
    const-string p0, "getSdkSandboxPackageName"

    return-object p0

    .line 1888
    :pswitch_6c
    const-string p0, "getPermissionControllerPackageName"

    return-object p0

    .line 1884
    :pswitch_6d
    const-string p0, "isPackageSignedByKeySetExactly"

    return-object p0

    .line 1880
    :pswitch_6e
    const-string p0, "isPackageSignedByKeySet"

    return-object p0

    .line 1876
    :pswitch_6f
    const-string p0, "getSigningKeySet"

    return-object p0

    .line 1872
    :pswitch_70
    const-string p0, "getKeySetByAlias"

    return-object p0

    .line 1868
    :pswitch_71
    const-string p0, "getBlockUninstallForUser"

    return-object p0

    .line 1864
    :pswitch_72
    const-string/jumbo p0, "setBlockUninstallForUser"

    return-object p0

    .line 1860
    :pswitch_73
    const-string p0, "getPackageInstaller"

    return-object p0

    .line 1856
    :pswitch_74
    const-string/jumbo p0, "setSystemAppInstallState"

    return-object p0

    .line 1852
    :pswitch_75
    const-string/jumbo p0, "setSystemAppHiddenUntilInstalled"

    return-object p0

    .line 1848
    :pswitch_76
    const-string p0, "getApplicationHiddenSettingAsUser"

    return-object p0

    .line 1844
    :pswitch_77
    const-string/jumbo p0, "setApplicationHiddenSettingAsUser"

    return-object p0

    .line 1840
    :pswitch_78
    const-string/jumbo p0, "isStorageLow"

    return-object p0

    .line 1836
    :pswitch_79
    const-string p0, "isDeviceUpgrading"

    return-object p0

    .line 1832
    :pswitch_7a
    const-string p0, "isFirstBoot"

    return-object p0

    .line 1828
    :pswitch_7b
    const-string p0, "getVerifierDeviceIdentity"

    return-object p0

    .line 1824
    :pswitch_7c
    const-string p0, "getAllIntentFilters"

    return-object p0

    .line 1820
    :pswitch_7d
    const-string p0, "getIntentFilterVerifications"

    return-object p0

    .line 1816
    :pswitch_7e
    const-string/jumbo p0, "updateIntentVerificationStatus"

    return-object p0

    .line 1812
    :pswitch_7f
    const-string p0, "getIntentVerificationStatus"

    return-object p0

    .line 1808
    :pswitch_80
    const-string/jumbo p0, "verifyIntentFilter"

    return-object p0

    .line 1804
    :pswitch_81
    const-string p0, "extendVerificationTimeout"

    return-object p0

    .line 1800
    :pswitch_82
    const-string/jumbo p0, "verifyPendingInstall"

    return-object p0

    .line 1796
    :pswitch_83
    const-string p0, "installExistingPackageAsUser"

    return-object p0

    .line 1792
    :pswitch_84
    const-string p0, "getInstallLocation"

    return-object p0

    .line 1788
    :pswitch_85
    const-string/jumbo p0, "setInstallLocation"

    return-object p0

    .line 1784
    :pswitch_86
    const-string/jumbo p0, "movePrimaryStorage"

    return-object p0

    .line 1780
    :pswitch_87
    const-string/jumbo p0, "movePackageToSd"

    return-object p0

    .line 1776
    :pswitch_88
    const-string/jumbo p0, "movePackage"

    return-object p0

    .line 1772
    :pswitch_89
    const-string/jumbo p0, "unregisterMoveCallback"

    return-object p0

    .line 1768
    :pswitch_8a
    const-string/jumbo p0, "registerMoveCallback"

    return-object p0

    .line 1764
    :pswitch_8b
    const-string p0, "getMoveStatus"

    return-object p0

    .line 1760
    :pswitch_8c
    const-string/jumbo p0, "performDexOptForADCP"

    return-object p0

    .line 1756
    :pswitch_8d
    const-string/jumbo p0, "registerDexModule"

    return-object p0

    .line 1752
    :pswitch_8e
    const-string/jumbo p0, "notifyDexLoad"

    return-object p0

    .line 1748
    :pswitch_8f
    const-string/jumbo p0, "notifyPackageUse"

    return-object p0

    .line 1744
    :pswitch_90
    const-string p0, "hasSystemUidErrors"

    return-object p0

    .line 1740
    :pswitch_91
    const-string p0, "isSafeMode"

    return-object p0

    .line 1736
    :pswitch_92
    const-string p0, "enterSafeMode"

    return-object p0

    .line 1732
    :pswitch_93
    const-string p0, "getInitialNonStoppedSystemPackages"

    return-object p0

    .line 1728
    :pswitch_94
    const-string p0, "hasSystemFeature"

    return-object p0

    .line 1724
    :pswitch_95
    const-string p0, "getSystemAvailableFeatures"

    return-object p0

    .line 1720
    :pswitch_96
    const-string p0, "getSystemSharedLibraryNamesAndPaths"

    return-object p0

    .line 1716
    :pswitch_97
    const-string p0, "getSystemSharedLibraryNames"

    return-object p0

    .line 1712
    :pswitch_98
    const-string p0, "getPackageSizeInfo"

    return-object p0

    .line 1708
    :pswitch_99
    const-string p0, "clearApplicationProfileData"

    return-object p0

    .line 1704
    :pswitch_9a
    const-string p0, "clearApplicationUserData"

    return-object p0

    .line 1700
    :pswitch_9b
    const-string p0, "deleteApplicationCacheFilesAsUser"

    return-object p0

    .line 1696
    :pswitch_9c
    const-string p0, "deleteApplicationCacheFiles"

    return-object p0

    .line 1692
    :pswitch_9d
    const-string p0, "freeStorage"

    return-object p0

    .line 1688
    :pswitch_9e
    const-string p0, "freeStorageAndNotify"

    return-object p0

    .line 1684
    :pswitch_9f
    const-string/jumbo p0, "setPackageStoppedState"

    return-object p0

    .line 1680
    :pswitch_a0
    const-string p0, "flushPackageRestrictionsAsUser"

    return-object p0

    .line 1676
    :pswitch_a1
    const-string/jumbo p0, "logAppProcessStartIfNeeded"

    return-object p0

    .line 1672
    :pswitch_a2
    const-string p0, "getApplicationEnabledSetting"

    return-object p0

    .line 1668
    :pswitch_a3
    const-string/jumbo p0, "setApplicationEnabledSetting"

    return-object p0

    .line 1664
    :pswitch_a4
    const-string p0, "getComponentEnabledSetting"

    return-object p0

    .line 1660
    :pswitch_a5
    const-string/jumbo p0, "setComponentEnabledSettings"

    return-object p0

    .line 1656
    :pswitch_a6
    const-string/jumbo p0, "setComponentEnabledSetting"

    return-object p0

    .line 1652
    :pswitch_a7
    const-string/jumbo p0, "restoreLabelAndIcon"

    return-object p0

    .line 1648
    :pswitch_a8
    const-string/jumbo p0, "overrideLabelAndIcon"

    return-object p0

    .line 1644
    :pswitch_a9
    const-string/jumbo p0, "setHomeActivity"

    return-object p0

    .line 1640
    :pswitch_aa
    const-string p0, "getHomeActivities"

    return-object p0

    .line 1636
    :pswitch_ab
    const-string/jumbo p0, "restoreDomainVerification"

    return-object p0

    .line 1632
    :pswitch_ac
    const-string p0, "getDomainVerificationBackup"

    return-object p0

    .line 1628
    :pswitch_ad
    const-string/jumbo p0, "restoreDefaultApps"

    return-object p0

    .line 1624
    :pswitch_ae
    const-string p0, "getDefaultAppsBackup"

    return-object p0

    .line 1620
    :pswitch_af
    const-string/jumbo p0, "restorePreferredActivities"

    return-object p0

    .line 1616
    :pswitch_b0
    const-string p0, "getPreferredActivityBackup"

    return-object p0

    .line 1612
    :pswitch_b1
    const-string p0, "isPackageAppLockEnabled"

    return-object p0

    .line 1608
    :pswitch_b2
    const-string/jumbo p0, "setPackageAppLockEnabled"

    return-object p0

    .line 1604
    :pswitch_b3
    const-string p0, "getEnableAppLockIntentForPackages"

    return-object p0

    .line 1600
    :pswitch_b4
    const-string p0, "getEnableAppLockIntentForPackage"

    return-object p0

    .line 1596
    :pswitch_b5
    const-string p0, "getSuspendingPackage"

    return-object p0

    .line 1592
    :pswitch_b6
    const-string p0, "getSuspendedPackageAppExtras"

    return-object p0

    .line 1588
    :pswitch_b7
    const-string p0, "isPackageStoppedForUser"

    return-object p0

    .line 1584
    :pswitch_b8
    const-string p0, "isPackageQuarantinedForUser"

    return-object p0

    .line 1580
    :pswitch_b9
    const-string p0, "isPackageSuspendedForUser"

    return-object p0

    .line 1576
    :pswitch_ba
    const-string p0, "getUnsuspendablePackagesForUser"

    return-object p0

    .line 1572
    :pswitch_bb
    const-string/jumbo p0, "setPackagesSuspendedAsUser"

    return-object p0

    .line 1568
    :pswitch_bc
    const-string/jumbo p0, "setDistractingPackageRestrictionsAsUser"

    return-object p0

    .line 1564
    :pswitch_bd
    const-string p0, "clearCrossProfileIntentFilters"

    return-object p0

    .line 1560
    :pswitch_be
    const-string/jumbo p0, "removeCrossProfileIntentFilter"

    return-object p0

    .line 1556
    :pswitch_bf
    const-string p0, "addCrossProfileIntentFilter"

    return-object p0

    .line 1552
    :pswitch_c0
    const-string p0, "clearPersistentPreferredActivity"

    return-object p0

    .line 1548
    :pswitch_c1
    const-string p0, "clearPackagePersistentPreferredActivities"

    return-object p0

    .line 1544
    :pswitch_c2
    const-string p0, "addPersistentPreferredActivity"

    return-object p0

    .line 1540
    :pswitch_c3
    const-string p0, "getPreferredActivities"

    return-object p0

    .line 1536
    :pswitch_c4
    const-string p0, "clearPackagePreferredActivities"

    return-object p0

    .line 1532
    :pswitch_c5
    const-string/jumbo p0, "replacePreferredActivity"

    return-object p0

    .line 1528
    :pswitch_c6
    const-string p0, "addPreferredActivity"

    return-object p0

    .line 1524
    :pswitch_c7
    const-string/jumbo p0, "setLastChosenActivity"

    return-object p0

    .line 1520
    :pswitch_c8
    const-string p0, "getLastChosenActivity"

    return-object p0

    .line 1516
    :pswitch_c9
    const-string/jumbo p0, "resetApplicationPreferences"

    return-object p0

    .line 1512
    :pswitch_ca
    const-string p0, "getInstallSourceInfo"

    return-object p0

    .line 1508
    :pswitch_cb
    const-string p0, "getInstallerPackageName"

    return-object p0

    .line 1504
    :pswitch_cc
    const-string p0, "deleteExistingPackageAsUser"

    return-object p0

    .line 1500
    :pswitch_cd
    const-string p0, "deletePackageVersioned"

    return-object p0

    .line 1496
    :pswitch_ce
    const-string p0, "deletePackageAsUser"

    return-object p0

    .line 1492
    :pswitch_cf
    const-string/jumbo p0, "setApplicationCategoryHint"

    return-object p0

    .line 1488
    :pswitch_d0
    const-string/jumbo p0, "relinquishUpdateOwnership"

    return-object p0

    .line 1484
    :pswitch_d1
    const-string/jumbo p0, "setInstallerPackageName"

    return-object p0

    .line 1480
    :pswitch_d2
    const-string p0, "finishPackageInstall"

    return-object p0

    .line 1476
    :pswitch_d3
    const-string/jumbo p0, "queryInstrumentationAsUser"

    return-object p0

    .line 1472
    :pswitch_d4
    const-string p0, "getInstrumentationInfoAsUser"

    return-object p0

    .line 1468
    :pswitch_d5
    const-string/jumbo p0, "queryContentProviders"

    return-object p0

    .line 1464
    :pswitch_d6
    const-string/jumbo p0, "querySyncProviders"

    return-object p0

    .line 1460
    :pswitch_d7
    const-string/jumbo p0, "resolveContentProviderForUid"

    return-object p0

    .line 1456
    :pswitch_d8
    const-string/jumbo p0, "resolveContentProvider"

    return-object p0

    .line 1452
    :pswitch_d9
    const-string p0, "getPersistentApplications"

    return-object p0

    .line 1448
    :pswitch_da
    const-string p0, "getInstalledApplications"

    return-object p0

    .line 1444
    :pswitch_db
    const-string p0, "getPackagesHoldingPermissions"

    return-object p0

    .line 1440
    :pswitch_dc
    const-string p0, "getAppMetadataFd"

    return-object p0

    .line 1436
    :pswitch_dd
    const-string p0, "getInstalledPackages"

    return-object p0

    .line 1432
    :pswitch_de
    const-string/jumbo p0, "queryIntentContentProviders"

    return-object p0

    .line 1428
    :pswitch_df
    const-string/jumbo p0, "queryIntentServices"

    return-object p0

    .line 1424
    :pswitch_e0
    const-string/jumbo p0, "resolveService"

    return-object p0

    .line 1420
    :pswitch_e1
    const-string/jumbo p0, "queryIntentReceivers"

    return-object p0

    .line 1416
    :pswitch_e2
    const-string/jumbo p0, "queryIntentActivityOptions"

    return-object p0

    .line 1412
    :pswitch_e3
    const-string/jumbo p0, "queryIntentActivities"

    return-object p0

    .line 1408
    :pswitch_e4
    const-string p0, "canForwardTo"

    return-object p0

    .line 1404
    :pswitch_e5
    const-string p0, "findPersistentPreferredActivity"

    return-object p0

    .line 1400
    :pswitch_e6
    const-string/jumbo p0, "resolveIntent"

    return-object p0

    .line 1396
    :pswitch_e7
    const-string/jumbo p0, "isUidPrivileged"

    return-object p0

    .line 1392
    :pswitch_e8
    const-string p0, "getPrivateFlagsForUid"

    return-object p0

    .line 1388
    :pswitch_e9
    const-string p0, "getFlagsForUid"

    return-object p0

    .line 1384
    :pswitch_ea
    const-string p0, "getUidForSharedUser"

    return-object p0

    .line 1380
    :pswitch_eb
    const-string p0, "getNamesForUids"

    return-object p0

    .line 1376
    :pswitch_ec
    const-string p0, "getNameForUid"

    return-object p0

    .line 1372
    :pswitch_ed
    const-string p0, "getPackagesForUid"

    return-object p0

    .line 1368
    :pswitch_ee
    const-string p0, "getAllPackages"

    return-object p0

    .line 1364
    :pswitch_ef
    const-string p0, "checkUidSignatures"

    return-object p0

    .line 1360
    :pswitch_f0
    const-string p0, "checkSignatures"

    return-object p0

    .line 1356
    :pswitch_f1
    const-string p0, "isProtectedBroadcast"

    return-object p0

    .line 1352
    :pswitch_f2
    const-string p0, "getProviderInfo"

    return-object p0

    .line 1348
    :pswitch_f3
    const-string p0, "getServiceInfo"

    return-object p0

    .line 1344
    :pswitch_f4
    const-string p0, "getReceiverInfo"

    return-object p0

    .line 1340
    :pswitch_f5
    const-string p0, "activitySupportsIntentAsUser"

    return-object p0

    .line 1336
    :pswitch_f6
    const-string p0, "getActivityInfo"

    return-object p0

    .line 1332
    :pswitch_f7
    const-string p0, "getTargetSdkVersion"

    return-object p0

    .line 1328
    :pswitch_f8
    const-string p0, "getApplicationInfo"

    return-object p0

    .line 1324
    :pswitch_f9
    const-string p0, "canonicalToCurrentPackageNames"

    return-object p0

    .line 1320
    :pswitch_fa
    const-string p0, "currentToCanonicalPackageNames"

    return-object p0

    .line 1316
    :pswitch_fb
    const-string p0, "getPackageGids"

    return-object p0

    .line 1312
    :pswitch_fc
    const-string p0, "getPackageUid"

    return-object p0

    .line 1308
    :pswitch_fd
    const-string p0, "getPackageInfoVersioned"

    return-object p0

    .line 1304
    :pswitch_fe
    const-string p0, "getPackageInfo"

    return-object p0

    .line 1300
    :pswitch_ff
    const-string p0, "isPackageAvailable"

    return-object p0

    .line 1296
    :pswitch_100
    const-string p0, "checkPackageStartable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3730
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3731
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$onTransact$1(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 3801
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3803
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 3804
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic blacklist lambda$onTransact$2(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5355
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5356
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$onTransact$3(Landroid/os/Parcel;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5373
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5374
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist clearApplicationUserData_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10514
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CLEAR_APP_USER_DATA"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist clearCrossProfileIntentFilters_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10459
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist freeStorageAndNotify_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10502
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CLEAR_APP_CACHE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist freeStorage_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10507
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CLEAR_APP_CACHE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAppMetadataFd_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10420
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.GET_APP_METADATA"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAppMetadataSource_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10707
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.GET_APP_METADATA"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getEnableAppLockIntentForPackage_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10472
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.LOCK_APPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getEnableAppLockIntentForPackages_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10477
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.LOCK_APPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getInstantAppAndroidId_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10629
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_INSTANT_APPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getMoveStatus_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10533
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 2331
    invoke-static {p1}, Landroid/content/pm/IPackageManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist getVerifierDeviceIdentity_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10577
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist makeUidVisible_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10683
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MAKE_UID_VISIBLE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist movePackageToSd_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10553
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MOVE_PACKAGE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist movePackage_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10548
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MOVE_PACKAGE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist movePrimaryStorage_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10558
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MOVE_PACKAGE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v10, p3

    const/4 v11, 0x1

    if-lt p1, v11, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 2336
    const-string v3, "android.content.pm.IPackageManager"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    .line 5381
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 5364
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5365
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5366
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getAppCategoryInfos(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 5367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v0, :cond_1

    .line 5369
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 5371
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5372
    new-instance v1, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda3;

    invoke-direct {v1, p3}, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda3;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_1

    .line 5348
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAppCategoryHintUserMap()Ljava/util/Map;

    move-result-object v0

    .line 5349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v0, :cond_2

    .line 5351
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 5353
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5354
    new-instance v1, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3}, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda2;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_1

    .line 5340
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5341
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5342
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearAppCategoryHintDeveloper(Ljava/lang/String;)V

    .line 5343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5329
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5332
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5333
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->setAppCategoryHintDeveloper(Ljava/lang/String;I)V

    .line 5334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5320
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5321
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5322
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearAppCategoryHintUser(Ljava/lang/String;)V

    .line 5323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5309
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5312
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5313
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->setAppCategoryHintUser(Ljava/lang/String;I)V

    .line 5314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5299
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5300
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5301
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->shouldAppSupportBadgeIcon(Ljava/lang/String;)Z

    move-result v0

    .line 5302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5303
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5288
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5292
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->changeMonetizationBadgeState(Ljava/lang/String;Ljava/lang/String;)V

    .line 5293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5276
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5279
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5280
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->isSystemCompressedPackage(Ljava/lang/String;I)Z

    move-result v0

    .line 5281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5282
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5264
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5267
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5268
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->isPackageAutoDisabled(Ljava/lang/String;I)Z

    move-result v0

    .line 5269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5270
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5252
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 5254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5255
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5256
    invoke-virtual {p0, v3, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->getUnknownSourcePackagesAsUser(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 5257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5258
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 5242
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5243
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5244
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isUnknownSourcePackage(Ljava/lang/String;)Z

    move-result v0

    .line 5245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5246
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5230
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5234
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->semIsInstalledPackageHiddenAsUser(Ljava/lang/String;I)Z

    move-result v0

    .line 5235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5236
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5216
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5221
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5222
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 5223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5224
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5199
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5206
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5207
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getMetadataForIconTray(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    .line 5208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5209
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5210
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 5187
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5190
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5191
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->removeEncPkgDir(ILjava/lang/String;)Z

    move-result v0

    .line 5192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5193
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5177
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5178
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5179
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->removeEncUserDir(I)Z

    move-result v0

    .line 5180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5181
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5165
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5168
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5169
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->createEncAppData(Ljava/lang/String;I)Z

    move-result v0

    .line 5170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5171
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5155
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5156
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5157
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackageListForDualDarPolicy(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5159
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 5145
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5146
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5147
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getAppUidForPrivateComputeCoreUid(I)I

    move-result v0

    .line 5148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5149
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 5137
    :pswitch_14
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAllApexDirectories()Ljava/util/List;

    move-result-object v0

    .line 5138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5139
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 5128
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5129
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5130
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPageSizeCompatWarningMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5132
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5118
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5119
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5120
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPageSizeCompatEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5122
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5107
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5109
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 5110
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5111
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->setPageSizeAppCompatFlagsSettingsOverride(Ljava/lang/String;Z)V

    .line 5112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5097
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5098
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5099
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getDomainVerificationAgent(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 5100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5101
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 5085
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5087
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5088
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5089
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getAppMetadataSource(Ljava/lang/String;I)I

    move-result v0

    .line 5090
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5091
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 5073
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5075
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 5076
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5077
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->isAppArchivable(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 5078
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5079
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5059
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5061
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 5063
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5064
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5065
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getArchivedAppIcon(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5066
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5067
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 5047
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5049
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5050
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5051
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getArchivedPackage(Ljava/lang/String;I)Landroid/content/pm/ArchivedPackageParcel;

    move-result-object v0

    .line 5052
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5053
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 5038
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v1

    .line 5039
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5040
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->unregisterPackageMonitorCallback(Landroid/os/IRemoteCallback;)V

    .line 5041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5027
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v1

    .line 5029
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5030
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5031
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->registerPackageMonitorCallback(Landroid/os/IRemoteCallback;I)V

    .line 5032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5015
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 5017
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 5018
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5019
    invoke-virtual {p0, v3, v4, v1}, Landroid/content/pm/IPackageManager$Stub;->waitForHandler(JZ)Z

    move-result v0

    .line 5020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5021
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 5001
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5003
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 5005
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 5006
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5007
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->canPackageQuery(Ljava/lang/String;[Ljava/lang/String;I)[Z

    move-result-object v0

    .line 5008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5009
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto/16 :goto_1

    .line 4991
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4992
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4993
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getRequestedRuntimePermissionsForMDM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4995
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4979
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4981
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4982
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4983
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->applyRuntimePermissionsForAllApplicationsForMDM(II)Z

    move-result v0

    .line 4984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4985
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4963
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4965
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 4967
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4969
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4970
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4971
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->applyRuntimePermissionsForMDM(Ljava/lang/String;Ljava/util/List;II)Z

    move-result v0

    .line 4972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4973
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4952
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4955
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4956
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePreferredActivitiesAsUserForMDM(Ljava/lang/String;I)V

    .line 4957
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4942
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4943
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4944
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getGrantedPermissionsForMDM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4945
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4946
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4932
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4933
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4934
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackageGrantedPermissionsForMDM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4936
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4922
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4923
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4924
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->setLicensePermissionsForMDM(Ljava/lang/String;)I

    move-result v0

    .line 4925
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4926
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4913
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4914
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4915
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->setKeepUninstalledPackages(Ljava/util/List;)V

    .line 4916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4901
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4903
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4904
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4905
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->queryProperty(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4906
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4907
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4885
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4887
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4889
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4892
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4893
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getPropertyAsUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/PackageManager$Property;

    move-result-object v0

    .line 4894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4895
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4874
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4876
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4877
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4878
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->holdLock(Landroid/os/IBinder;I)V

    .line 4879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4866
    :pswitch_2c
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getHoldLockToken()Landroid/os/IBinder;

    move-result-object v0

    .line 4867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4868
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_1

    .line 4856
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4858
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4859
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4860
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->makeUidVisible(II)V

    .line 4861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4845
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4847
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4848
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4849
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->makeProviderVisible(ILjava/lang/String;)V

    .line 4850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4835
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4836
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4837
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isAutoRevokeWhitelisted(Ljava/lang/String;)Z

    move-result v0

    .line 4838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4839
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4823
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4825
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4827
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getMimeGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4829
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4810
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4814
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4815
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4816
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->setVirtualGamepadUserOption(Ljava/lang/String;II)V

    .line 4817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4798
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4800
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4801
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4802
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getVirtualGamepadUserOption(Ljava/lang/String;I)I

    move-result v0

    .line 4803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4804
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4785
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4789
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4790
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4791
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->setUserMinAspectRatio(Ljava/lang/String;II)V

    .line 4792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4773
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4775
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4776
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4777
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result v0

    .line 4778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4779
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4760
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4762
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4765
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4766
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->setSplashScreenTheme(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4748
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4750
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4751
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4752
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4754
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4735
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4737
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4739
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 4740
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4741
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->setMimeGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4723
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4726
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4727
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->checkUidPermission(Ljava/lang/String;I)I

    move-result v0

    .line 4728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4729
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4710
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4712
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4715
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4716
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4717
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4696
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4698
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4701
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4702
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 4703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4704
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4687
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4688
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4689
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->removePermission(Ljava/lang/String;)V

    .line 4690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4677
    :pswitch_3c
    sget-object v1, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PermissionInfo;

    .line 4678
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4679
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    .line 4680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4681
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4667
    :pswitch_3d
    sget-object v1, Landroid/content/pm/PermissionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PermissionInfo;

    .line 4668
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4669
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    .line 4670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4671
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4655
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4659
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    .line 4660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4661
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4643
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4646
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4647
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/IPackageManager$Stub;->getAppOpPermissionPackages(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4649
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4627
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4629
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 4631
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4634
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4635
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/content/pm/IPackageManager$Stub;->getLaunchIntentSenderForPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/IntentSender;

    move-result-object v0

    .line 4636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4637
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4605
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4607
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    move v4, v3

    .line 4609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    .line 4611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 4614
    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4616
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/content/pm/IOnChecksumsReadyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IOnChecksumsReadyListener;

    move-result-object v7

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    .line 4618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 4619
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 4620
    invoke-virtual/range {v0 .. v7}, Landroid/content/pm/IPackageManager$Stub;->requestPackageChecksums(Ljava/lang/String;ZIILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;I)V

    .line 4621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4596
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 4597
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4598
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->notifyPackagesReplacedReceived([Ljava/lang/String;)V

    .line 4599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4585
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4587
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4588
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4589
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setRuntimePermissionsVersion(II)V

    .line 4590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4575
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4576
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4577
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getRuntimePermissionsVersion(I)I

    move-result v0

    .line 4578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4579
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4563
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4566
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4567
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v0

    .line 4568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4569
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4553
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4554
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4555
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstalledModules(I)Ljava/util/List;

    move-result-object v0

    .line 4556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4557
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 4546
    :pswitch_47
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->sendDeviceCustomizationReadyBroadcast()V

    .line 4547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4535
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4538
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4539
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v0

    .line 4540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4541
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4527
    :pswitch_49
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getIncidentReportApproverPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4529
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4520
    :pswitch_4a
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSetupWizardPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4522
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4513
    :pswitch_4b
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4515
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4506
    :pswitch_4c
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAppPredictionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4508
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4499
    :pswitch_4d
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getWellbeingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4501
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4492
    :pswitch_4e
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4494
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4485
    :pswitch_4f
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 4486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4487
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4478
    :pswitch_50
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4480
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4471
    :pswitch_51
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4473
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4458
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4460
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 4462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4463
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4464
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->hasUidSigningCertificate(I[BI)Z

    move-result v0

    .line 4465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4466
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4444
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4446
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 4448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4449
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4450
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result v0

    .line 4451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4452
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4426
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4429
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4430
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    .line 4433
    invoke-virtual {p3, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 4434
    invoke-static {v0, p3, v11}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_1

    .line 4437
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4413
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4415
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 4417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4418
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4419
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setHarmfulAppWarning(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4405
    :pswitch_56
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getArtManager()Landroid/content/pm/dex/IArtManager;

    move-result-object v0

    .line 4406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4407
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 4394
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4396
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4397
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4398
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppAndroidId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4400
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4386
    :pswitch_58
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4388
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4379
    :pswitch_59
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppResolverSettingsComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4381
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4372
    :pswitch_5a
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppResolverComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4374
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4366
    :pswitch_5b
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->deletePreloadsFileCache()V

    .line 4367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4355
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4358
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4359
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->canRequestPackageInstalls(Ljava/lang/String;I)Z

    move-result v0

    .line 4360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4361
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4341
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4343
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4347
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getDeclaredSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4349
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4327
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4329
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 4332
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4333
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getSharedLibraries(Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4335
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4315
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4318
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4319
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getInstallReason(Ljava/lang/String;I)I

    move-result v0

    .line 4320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4321
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 4305
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4306
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4307
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isPackageDeviceAdminOnAnyUser(Ljava/lang/String;)Z

    move-result v0

    .line 4308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4309
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4293
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4296
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4297
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getChangedPackages(II)Landroid/content/pm/ChangedPackages;

    move-result-object v0

    .line 4298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4299
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4285
    :pswitch_62
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4287
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4278
    :pswitch_63
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4280
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4268
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4270
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4272
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setUpdateAvailable(Ljava/lang/String;Z)V

    .line 4273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4256
    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4258
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4259
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4260
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setRequiredForSystemUser(Ljava/lang/String;Z)Z

    move-result v0

    .line 4261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4262
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4244
    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4247
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4248
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isInstantApp(Ljava/lang/String;I)Z

    move-result v0

    .line 4249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4250
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4232
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4235
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4236
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4238
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4218
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4220
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 4222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4224
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setInstantAppCookie(Ljava/lang/String;[BI)Z

    move-result v0

    .line 4225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4226
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4206
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4209
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4210
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getInstantAppCookie(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4212
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1

    .line 4196
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4198
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstantApps(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4200
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4188
    :pswitch_6b
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSdkSandboxPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4190
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4181
    :pswitch_6c
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4183
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4170
    :pswitch_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4172
    sget-object v2, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/KeySet;

    .line 4173
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4174
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageSignedByKeySetExactly(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v0

    .line 4175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4176
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4158
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4160
    sget-object v2, Landroid/content/pm/KeySet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/KeySet;

    .line 4161
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4162
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageSignedByKeySet(Ljava/lang/String;Landroid/content/pm/KeySet;)Z

    move-result v0

    .line 4163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4164
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4148
    :pswitch_6f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4149
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4150
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getSigningKeySet(Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v0

    .line 4151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4152
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4136
    :pswitch_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4139
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4140
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getKeySetByAlias(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/KeySet;

    move-result-object v0

    .line 4141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4142
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4124
    :pswitch_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4127
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4128
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v0

    .line 4129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4130
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4110
    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4112
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4115
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4116
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setBlockUninstallForUser(Ljava/lang/String;ZI)Z

    move-result v0

    .line 4117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4118
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4102
    :pswitch_73
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    .line 4103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4104
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 4089
    :pswitch_74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4091
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4093
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4094
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4095
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setSystemAppInstallState(Ljava/lang/String;ZI)Z

    move-result v0

    .line 4096
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4097
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4078
    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4080
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4081
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4082
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setSystemAppHiddenUntilInstalled(Ljava/lang/String;Z)V

    .line 4083
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4066
    :pswitch_76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4068
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4069
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4070
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getApplicationHiddenSettingAsUser(Ljava/lang/String;I)Z

    move-result v0

    .line 4071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4072
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4052
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4054
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4056
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4057
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4058
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result v0

    .line 4059
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4060
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4044
    :pswitch_78
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isStorageLow()Z

    move-result v0

    .line 4045
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4046
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4037
    :pswitch_79
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isDeviceUpgrading()Z

    move-result v0

    .line 4038
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4039
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4030
    :pswitch_7a
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isFirstBoot()Z

    move-result v0

    .line 4031
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4032
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 4023
    :pswitch_7b
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getVerifierDeviceIdentity()Landroid/content/pm/VerifierDeviceIdentity;

    move-result-object v0

    .line 4024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4025
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4014
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4015
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4016
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getAllIntentFilters(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4017
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4018
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 4004
    :pswitch_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4005
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4006
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getIntentFilterVerifications(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 4007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4008
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3990
    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3995
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3996
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->updateIntentVerificationStatus(Ljava/lang/String;II)Z

    move-result v0

    .line 3997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3998
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3978
    :pswitch_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3980
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3981
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3982
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v0

    .line 3983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3984
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3965
    :pswitch_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3967
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3969
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3970
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3971
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->verifyIntentFilter(IILjava/util/List;)V

    .line 3972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3952
    :pswitch_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3956
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 3957
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3958
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->extendVerificationTimeout(IIJ)V

    .line 3959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3941
    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3943
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3944
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3945
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->verifyPendingInstall(II)V

    .line 3946
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3923
    :pswitch_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3927
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3929
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3931
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 3932
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3933
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 3934
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3935
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3915
    :pswitch_84
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInstallLocation()I

    move-result v0

    .line 3916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3917
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3906
    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3907
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3908
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->setInstallLocation(I)Z

    move-result v0

    .line 3909
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3910
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3896
    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3897
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3898
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->movePrimaryStorage(Ljava/lang/String;)I

    move-result v0

    .line 3899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3900
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3882
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3884
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3886
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IMemorySaverPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IMemorySaverPackageMoveObserver;

    move-result-object v3

    .line 3887
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3888
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->movePackageToSd(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/IMemorySaverPackageMoveObserver;)I

    move-result v0

    .line 3889
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3890
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3870
    :pswitch_88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3872
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3873
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3874
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->movePackage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3876
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3861
    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v1

    .line 3862
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3863
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->unregisterMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V

    .line 3864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3852
    :pswitch_8a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v1

    .line 3853
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3854
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->registerMoveCallback(Landroid/content/pm/IPackageMoveObserver;)V

    .line 3855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3842
    :pswitch_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3843
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3844
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getMoveStatus(I)I

    move-result v0

    .line 3845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3846
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3830
    :pswitch_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3832
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3833
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3834
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->performDexOptForADCP(Ljava/lang/String;Z)I

    move-result v0

    .line 3835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3836
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3816
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3818
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3820
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3822
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/content/pm/IDexModuleRegisterCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDexModuleRegisterCallback;

    move-result-object v4

    .line 3823
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3824
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->registerDexModule(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/IDexModuleRegisterCallback;)V

    goto/16 :goto_1

    .line 3795
    :pswitch_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    .line 3799
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3800
    :goto_0
    invoke-static {v3, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2, v4}, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 3808
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3809
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3810
    invoke-virtual {p0, v1, v4, v2}, Landroid/content/pm/IPackageManager$Stub;->notifyDexLoad(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3785
    :pswitch_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3788
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3789
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->notifyPackageUse(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3777
    :pswitch_90
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->hasSystemUidErrors()Z

    move-result v0

    .line 3778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3779
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3770
    :pswitch_91
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->isSafeMode()Z

    move-result v0

    .line 3771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3772
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3764
    :pswitch_92
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->enterSafeMode()V

    .line 3765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3757
    :pswitch_93
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getInitialNonStoppedSystemPackages()Ljava/util/List;

    move-result-object v0

    .line 3758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3759
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 3746
    :pswitch_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3749
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3750
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    .line 3751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3752
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3738
    :pswitch_95
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemAvailableFeatures()Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 3739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3740
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3723
    :pswitch_96
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemSharedLibraryNamesAndPaths()Ljava/util/Map;

    move-result-object v0

    .line 3724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v0, :cond_5

    .line 3726
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3728
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3729
    new-instance v1, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Landroid/content/pm/IPackageManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto/16 :goto_1

    .line 3716
    :pswitch_97
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    .line 3717
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3718
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3704
    :pswitch_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3708
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageStatsObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageStatsObserver;

    move-result-object v3

    .line 3709
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3710
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->getPackageSizeInfo(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 3711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3695
    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3696
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3697
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearApplicationProfileData(Ljava/lang/String;)V

    .line 3698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3680
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3682
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 3684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3686
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 3687
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3688
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;IZ)V

    .line 3689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3667
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3671
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v3

    .line 3672
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3673
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V

    .line 3674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3656
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3658
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v2

    .line 3659
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3660
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->deleteApplicationCacheFiles(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    .line 3661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3641
    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3643
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3647
    sget-object v5, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentSender;

    .line 3648
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3649
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorage(Ljava/lang/String;JILandroid/content/IntentSender;)V

    .line 3650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3626
    :pswitch_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3628
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3632
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageDataObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDataObserver;

    move-result-object v5

    .line 3633
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3634
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->freeStorageAndNotify(Ljava/lang/String;JILandroid/content/pm/IPackageDataObserver;)V

    .line 3635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3613
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3615
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3618
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3619
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setPackageStoppedState(Ljava/lang/String;ZI)V

    .line 3620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3604
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3605
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3606
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->flushPackageRestrictionsAsUser(I)V

    .line 3607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3585
    :pswitch_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3587
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3591
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3593
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 3596
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3597
    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->logAppProcessStartIfNeeded(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 3598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3573
    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3576
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3577
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0

    .line 3578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3579
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3556
    :pswitch_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3558
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3564
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3565
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3566
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 3567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3544
    :pswitch_a4
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3547
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3548
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    move-result v0

    .line 3549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3550
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3531
    :pswitch_a5
    sget-object v1, Landroid/content/pm/PackageManager$ComponentEnabledSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3536
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3537
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setComponentEnabledSettings(Ljava/util/List;ILjava/lang/String;)V

    .line 3538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3514
    :pswitch_a6
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3522
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 3523
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3524
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->setComponentEnabledSetting(Landroid/content/ComponentName;IIILjava/lang/String;)V

    .line 3525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3503
    :pswitch_a7
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3506
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3507
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->restoreLabelAndIcon(Landroid/content/ComponentName;I)V

    .line 3508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3488
    :pswitch_a8
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3495
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3496
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;II)V

    .line 3497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3477
    :pswitch_a9
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 3479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3480
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3481
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setHomeActivity(Landroid/content/ComponentName;I)V

    .line 3482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3466
    :pswitch_aa
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3467
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3468
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3470
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3471
    invoke-virtual {p3, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 3455
    :pswitch_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 3457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3458
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3459
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->restoreDomainVerification([BI)V

    .line 3460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3445
    :pswitch_ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3446
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3447
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getDomainVerificationBackup(I)[B

    move-result-object v0

    .line 3448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3449
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1

    .line 3434
    :pswitch_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 3436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3437
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3438
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->restoreDefaultApps([BI)V

    .line 3439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3424
    :pswitch_ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3425
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3426
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getDefaultAppsBackup(I)[B

    move-result-object v0

    .line 3427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3428
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1

    .line 3413
    :pswitch_af
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 3415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3416
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3417
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->restorePreferredActivities([BI)V

    .line 3418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3403
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3404
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3405
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPreferredActivityBackup(I)[B

    move-result-object v0

    .line 3406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3407
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1

    .line 3391
    :pswitch_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3394
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3395
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageAppLockEnabled(Ljava/lang/String;I)Z

    move-result v0

    .line 3396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3397
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3377
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3381
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3382
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3383
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setPackageAppLockEnabled(Ljava/lang/String;IZ)Z

    move-result v0

    .line 3384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3385
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3363
    :pswitch_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3365
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 3367
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3368
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3369
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->getEnableAppLockIntentForPackages(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3371
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3351
    :pswitch_b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3353
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3354
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3355
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getEnableAppLockIntentForPackage(Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3357
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3339
    :pswitch_b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3342
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3343
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getSuspendingPackage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3345
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3327
    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3330
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3331
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getSuspendedPackageAppExtras(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 3332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3333
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3315
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3318
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3319
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageStoppedForUser(Ljava/lang/String;I)Z

    move-result v0

    .line 3320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3321
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3303
    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3306
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3307
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageQuarantinedForUser(Ljava/lang/String;I)Z

    move-result v0

    .line 3308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3309
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3291
    :pswitch_b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3294
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3295
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v0

    .line 3296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3297
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3279
    :pswitch_ba
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 3281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3282
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3283
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getUnsuspendablePackagesForUser([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3285
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3253
    :pswitch_bb
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 3255
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3257
    sget-object v3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .line 3259
    sget-object v4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PersistableBundle;

    .line 3261
    sget-object v5, Landroid/content/pm/SuspendDialogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/SuspendDialogInfo;

    .line 3263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 3265
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 3267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 3269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 3270
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3271
    invoke-virtual/range {v0 .. v9}, Landroid/content/pm/IPackageManager$Stub;->setPackagesSuspendedAsUser([Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;ILjava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    .line 3272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3273
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3239
    :pswitch_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 3241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3244
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3245
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setDistractingPackageRestrictionsAsUser([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    .line 3246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3247
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3228
    :pswitch_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3231
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3232
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->clearCrossProfileIntentFilters(ILjava/lang/String;)V

    .line 3233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3210
    :pswitch_be
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 3212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3220
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->removeCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)Z

    move-result v0

    .line 3221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3222
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 3193
    :pswitch_bf
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/IntentFilter;

    .line 3195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3203
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->addCrossProfileIntentFilter(Landroid/content/IntentFilter;Ljava/lang/String;III)V

    .line 3204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3182
    :pswitch_c0
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 3184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3185
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3186
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->clearPersistentPreferredActivity(Landroid/content/IntentFilter;I)V

    .line 3187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3171
    :pswitch_c1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3174
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3175
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePersistentPreferredActivities(Ljava/lang/String;I)V

    .line 3176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3158
    :pswitch_c2
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 3160
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 3162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3163
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3164
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    .line 3165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3142
    :pswitch_c3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3147
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3148
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 3149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3150
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3151
    invoke-virtual {p3, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3152
    invoke-virtual {p3, v2, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 3133
    :pswitch_c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3134
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3135
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 3136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3116
    :pswitch_c5
    sget-object v1, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 3118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3120
    sget-object v3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ComponentName;

    .line 3122
    sget-object v4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 3124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3125
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3126
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;I)V

    .line 3127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3097
    :pswitch_c6
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/IntentFilter;

    .line 3099
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3101
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/content/ComponentName;

    .line 3103
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ComponentName;

    .line 3105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3107
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 3108
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3109
    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;IZ)V

    .line 3110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3078
    :pswitch_c7
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 3080
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3082
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3084
    sget-object v0, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/IntentFilter;

    .line 3086
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3088
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ComponentName;

    .line 3089
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 3090
    invoke-virtual/range {v0 .. v6}, Landroid/content/pm/IPackageManager$Stub;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V

    .line 3091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3064
    :pswitch_c8
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 3066
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3068
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3069
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3070
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->getLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3072
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3055
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3056
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3057
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->resetApplicationPreferences(I)V

    .line 3058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3043
    :pswitch_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3045
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3046
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3047
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getInstallSourceInfo(Ljava/lang/String;I)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    .line 3048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3049
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 3033
    :pswitch_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3034
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3035
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3037
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3020
    :pswitch_cc
    sget-object v1, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/VersionedPackage;

    .line 3022
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v2

    .line 3024
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3025
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3026
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V

    .line 3027
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3005
    :pswitch_cd
    sget-object v1, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/VersionedPackage;

    .line 3007
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageDeleteObserver2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v2

    .line 3009
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3011
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3012
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3013
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->deletePackageVersioned(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;II)V

    .line 3014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2988
    :pswitch_ce
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2990
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2992
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IPackageDeleteObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v3

    .line 2994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2996
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2997
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2998
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 2999
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2975
    :pswitch_cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2977
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2979
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2980
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2981
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->setApplicationCategoryHint(Ljava/lang/String;ILjava/lang/String;)V

    .line 2982
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2966
    :pswitch_d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2967
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2968
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->relinquishUpdateOwnership(Ljava/lang/String;)V

    .line 2969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2955
    :pswitch_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2957
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2958
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2959
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2944
    :pswitch_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2946
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2947
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2948
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->finishPackageInstall(IZ)V

    .line 2949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 2930
    :pswitch_d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2932
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2934
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2935
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2936
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->queryInstrumentationAsUser(Ljava/lang/String;II)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2938
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2916
    :pswitch_d4
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 2918
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2920
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2921
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2922
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->getInstrumentationInfoAsUser(Landroid/content/ComponentName;II)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    .line 2923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2924
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2900
    :pswitch_d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2902
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2904
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2906
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2907
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2908
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->queryContentProviders(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2909
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2910
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2887
    :pswitch_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2889
    sget-object v2, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2890
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2891
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->querySyncProviders(Ljava/util/List;Ljava/util/List;)V

    .line 2892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2893
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2894
    invoke-virtual {p3, v2, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 2871
    :pswitch_d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2873
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2875
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2877
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2878
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2879
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->resolveContentProviderForUid(Ljava/lang/String;JII)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 2880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2881
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2857
    :pswitch_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2859
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2861
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2862
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2863
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 2864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2865
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2847
    :pswitch_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2848
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2849
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPersistentApplications(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2851
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2835
    :pswitch_da
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2837
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2838
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2839
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->getInstalledApplications(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2841
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2821
    :pswitch_db
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2823
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2827
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getPackagesHoldingPermissions([Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2829
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2809
    :pswitch_dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2811
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2812
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2813
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->getAppMetadataFd(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2815
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2797
    :pswitch_dd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2799
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2800
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2801
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->getInstalledPackages(JI)Landroid/content/pm/PackageInfoList;

    move-result-object v0

    .line 2802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2803
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2781
    :pswitch_de
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2783
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2785
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2787
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2788
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2789
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->queryIntentContentProviders(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2791
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2765
    :pswitch_df
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 2767
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2769
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2772
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2773
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2775
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2749
    :pswitch_e0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 2751
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2753
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2756
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2757
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->resolveService(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2759
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2733
    :pswitch_e1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 2735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2737
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2740
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2741
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2743
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2711
    :pswitch_e2
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ComponentName;

    .line 2713
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Landroid/content/Intent;

    .line 2715
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 2717
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 2719
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2721
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2724
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2725
    invoke-virtual/range {v0 .. v8}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2727
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2695
    :pswitch_e3
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 2697
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2699
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2701
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2702
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2703
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 2704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2705
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2679
    :pswitch_e4
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2681
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2683
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2685
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2686
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2687
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->canForwardTo(Landroid/content/Intent;Ljava/lang/String;II)Z

    move-result v0

    .line 2688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2689
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2667
    :pswitch_e5
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2670
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2671
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2673
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2651
    :pswitch_e6
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2653
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2655
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 2657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 2659
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/IPackageManager$Stub;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2661
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2641
    :pswitch_e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2642
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2643
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isUidPrivileged(I)Z

    move-result v0

    .line 2644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2645
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2631
    :pswitch_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2632
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2633
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPrivateFlagsForUid(I)I

    move-result v0

    .line 2634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2635
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2621
    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2622
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2623
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getFlagsForUid(I)I

    move-result v0

    .line 2624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2625
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2611
    :pswitch_ea
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2612
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2613
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getUidForSharedUser(Ljava/lang/String;)I

    move-result v0

    .line 2614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2615
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2601
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 2602
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2603
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object v0

    .line 2604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2605
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2591
    :pswitch_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2592
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2593
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 2594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2595
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2581
    :pswitch_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2582
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2583
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 2584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2585
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2573
    :pswitch_ee
    invoke-virtual {p0}, Landroid/content/pm/IPackageManager$Stub;->getAllPackages()Ljava/util/List;

    move-result-object v0

    .line 2574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2575
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 2562
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2565
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2566
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->checkUidSignatures(II)I

    move-result v0

    .line 2567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2568
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2548
    :pswitch_f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2553
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2554
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager$Stub;->checkSignatures(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2556
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2538
    :pswitch_f1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2539
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2540
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->isProtectedBroadcast(Ljava/lang/String;)Z

    move-result v0

    .line 2541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2542
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2524
    :pswitch_f2
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 2526
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2529
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2530
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getProviderInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 2531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2532
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2510
    :pswitch_f3
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 2512
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2515
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2516
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 2517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2518
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2496
    :pswitch_f4
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 2498
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2501
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2502
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getReceiverInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2504
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2480
    :pswitch_f5
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 2482
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2484
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2487
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2488
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->activitySupportsIntentAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    .line 2489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2490
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 2466
    :pswitch_f6
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 2468
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2471
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2472
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2474
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2456
    :pswitch_f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2457
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2458
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v0

    .line 2459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2460
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 2442
    :pswitch_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2444
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2447
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2448
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2450
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 2432
    :pswitch_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2433
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2434
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2436
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2422
    :pswitch_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 2423
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2424
    invoke-virtual {p0, v1}, Landroid/content/pm/IPackageManager$Stub;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2426
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2408
    :pswitch_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2410
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2413
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2414
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getPackageGids(Ljava/lang/String;JI)[I

    move-result-object v0

    .line 2415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2416
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 2394
    :pswitch_fc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2396
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2399
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2400
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 2401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2402
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 2380
    :pswitch_fd
    sget-object v1, Landroid/content/pm/VersionedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/VersionedPackage;

    .line 2382
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2385
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2386
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getPackageInfoVersioned(Landroid/content/pm/VersionedPackage;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2388
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 2366
    :pswitch_fe
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2368
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2371
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2372
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/pm/IPackageManager$Stub;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2374
    invoke-virtual {p3, v0, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 2354
    :pswitch_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2358
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->isPackageAvailable(Ljava/lang/String;I)Z

    move-result v0

    .line 2359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2360
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_1

    .line 2343
    :pswitch_100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2346
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2347
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/IPackageManager$Stub;->checkPackageStartable(Ljava/lang/String;I)V

    .line 2348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
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

.method protected blacklist registerMoveCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10538
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist removeCrossProfileIntentFilter_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10454
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setApplicationHiddenSettingAsUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10585
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_USERS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setBlockUninstallForUser_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10594
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.DELETE_PACKAGES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setInstallLocation_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10563
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setUpdateAvailable_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10612
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setUserMinAspectRatio_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10669
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setVirtualGamepadUserOption_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10675
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.INJECT_EVENTS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist unregisterMoveCallback_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10543
    iget-object p0, p0, Landroid/content/pm/IPackageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/content/pm/IPackageManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
