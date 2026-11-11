.class public abstract Lcom/android/server/enterprise/accessControl/SunsetApis;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SUNSET_API_SET:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    const-string/jumbo v47, "RestrictionPolicy#allowSVoice"

    const-string/jumbo v48, "RestrictionPolicy#isSVoiceAllowed"

    const-string v1, "ApplicationPolicy#getAllDefaultApplications"

    const-string v2, "ApplicationPolicy#getDefaultApplication"

    const-string v3, "ApplicationPolicy#removeDefaultApplication"

    const-string v4, "ApplicationPolicy#setDefaultApplication"

    const-string/jumbo v5, "SettingsManager#setBackupRestoreState"

    const-string/jumbo v6, "SystemManager#setVolumeButtonRotationState"

    const-string/jumbo v7, "SystemManager#setToastShowPackageNameState"

    const-string v8, "DeviceInventory#isDeviceSecure"

    const-string/jumbo v9, "SettingsManager#setMotionControlState"

    const-string/jumbo v10, "SystemManager#setAppBlockDownloadState"

    const-string/jumbo v11, "SystemManager#setChargerConnectionSoundEnabledState"

    const-string/jumbo v12, "SystemManager#setVolumeControlStream"

    const-string v13, "ApplicationPolicy#disableAndroidMarket"

    const-string v14, "ApplicationPolicy#enableAndroidMarket"

    const-string v15, "ApplicationPolicy#disableYouTube"

    const-string v16, "ApplicationPolicy#enableYouTube"

    const-string v17, "ApplicationPolicy#disableAndroidBrowser"

    const-string v18, "ApplicationPolicy#enableAndroidBrowser"

    const-string v19, "AuthenticationConfig#getAuthenticatorConfig"

    const-string v20, "AuthenticationConfig#getAuthenticatorPkgName"

    const-string v21, "AuthenticationConfig#getAuthenticatorPkgSignature"

    const-string v22, "AuthenticationConfig#getEnforceEnterpriseIdentityLock"

    const-string v23, "AuthenticationConfig#getEnforceRemoteAuthAlways"

    const-string v24, "AuthenticationConfig#getHideEnterpriseIdentityLock"

    const-string v25, "AuthenticationConfig#setAuthenticatorConfig"

    const-string v26, "AuthenticationConfig#setAuthenticatorPkgName"

    const-string v27, "AuthenticationConfig#setAuthenticatorPkgSignature"

    const-string v28, "AuthenticationConfig#setEnforceRemoteAuthAlways"

    const-string v29, "AuthenticationConfig#setForceEnterpriseIdentityLock"

    const-string v30, "AuthenticationConfig#setHideEnterpriseIdentityLock"

    const-string v31, "KnoxConfigurationType#getEnterpriseIdentityAuthentication"

    const-string v32, "KnoxConfigurationType#setEnterpriseIdentityAuthentication"

    const-string v33, "DeviceSecurityPolicy#setInternalStorageEncryption"

    const-string v34, "DeviceSecurityPolicy#setRequireDeviceEncryption"

    const-string v35, "DeviceSecurityPolicy#getRequireDeviceEncryption"

    const-string v36, "CertificateProvisioning#installCertificateWithType"

    const-string v37, "KioskMode#disableKioskMode"

    const-string v38, "KioskMode#enableKioskMode"

    const-string v39, "KioskMode#getKioskHomePackage"

    const-string v40, "KioskMode#isKioskModeEnabled"

    const-string/jumbo v41, "WifiPolicy#getBlockedNetworks"

    const-string/jumbo v42, "WifiPolicy#removeBlockedNetwork"

    const-string/jumbo v43, "PhoneRestrictionPolicy#allowWapPush"

    const-string/jumbo v44, "PhoneRestrictionPolicy#isWapPushAllowed"

    const-string v45, "ApplicationPolicy#enableVoiceDialer"

    const-string v46, "ApplicationPolicy#disableVoiceDialer"

    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/accessControl/SunsetApis;->SUNSET_API_SET:Ljava/util/Set;

    return-void
.end method
