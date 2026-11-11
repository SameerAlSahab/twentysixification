.class public Lcom/samsung/android/knox/container/AuthenticationConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/container/AuthenticationConfig$AuthenticationRequestKeys;
    }
.end annotation


# static fields
.field public static AUTHENTICATION_STATUS:Ljava/lang/String; = null

.field public static final AUTHENTICATOR_PACKAGE_NAME:Ljava/lang/String; = "servicepackagename"

.field public static final AUTHENTICATOR_PACKAGE_SIGNATURE:Ljava/lang/String; = "servicepackagesignature"

.field public static final BIND_ACTION_AUTHENTICATOR:Ljava/lang/String; = ".genericssoconnection"

.field public static final CHANGE_PASSWORD_ENTERPRISE_IDENTITY:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/container/AuthenticationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENFORCE_REMOTE_AUTH_ALWAYS:Ljava/lang/String; = "enforceRemoteAuthAlways"

.field public static ENTERPRISEID_OLD_PASSWORD:Ljava/lang/String; = null

.field public static ENTERPRISEID_PASSWORD:Ljava/lang/String; = null

.field public static ENTERPRISEID_USERNAME:Ljava/lang/String; = null

.field public static final ERROR_AUTHENTICATOR_PACKAGE_NOT_INSTALLED:I = -0x4

.field public static final ERROR_AUTHENTICATOR_SIGNATURE_MISMATCH:I = -0xd

.field public static final ERROR_INTERNAL_FAIL:I = -0x1

.field public static final ERROR_INVALID_INPUT:I = -0x3

.field public static final ERROR_NETWORK_NOT_AVAILABLE:I = -0xf

.field public static final ERROR_PASSWORD_EXPIRED:I = -0x12

.field public static final ERROR_REMOTE_PROCESSING:I = -0x10

.field public static final ERROR_USER_CANCELLED:I = -0x11

.field public static final ERROR_USER_NOT_AUTHORIZED:I = -0x2

.field public static final FORCE_ENTERPRISE_IDENTITY_LOCK:Ljava/lang/String; = "forceEnterpriseIDLock"

.field public static final HIDE_ENTERPRISE_ID_LOCK:Ljava/lang/String; = "hideEnterpriseIDLock"

.field public static OPERATION_MODE:Ljava/lang/String; = null

.field public static final SAMSUNG_KERBEROS_AUTHENTICATOR:Ljava/lang/String; = "com.sec.android.service.singlesignon"

.field public static final SETUP_ENTERPRISE_IDENTITY:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String;

.field public static final UNLOCK_ENTERPRISE_IDENTITY:I = 0x3


# instance fields
.field public authenticatorConfig:Landroid/os/Bundle;

.field public authenticatorPkgName:Ljava/lang/String;

.field public authenticatorPkgSignature:Ljava/lang/String;

.field public enforceEnterpriseIdentityLock:Z

.field public enforceRemoteAuthAlways:Z

.field public hideEnterpriseIdentityLock:Z

.field public isConfiguredByMDM:Z

.field public mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/knox/container/AuthenticationConfig;

    const-string v0, "AuthenticationConfig"

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->TAG:Ljava/lang/String;

    const-string v0, "enterprise_username"

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->ENTERPRISEID_USERNAME:Ljava/lang/String;

    const-string v0, "enterprise_password"

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->ENTERPRISEID_PASSWORD:Ljava/lang/String;

    const-string v0, "enterprise_old_password"

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->ENTERPRISEID_OLD_PASSWORD:Ljava/lang/String;

    const-string v0, "auth_status"

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->AUTHENTICATION_STATUS:Ljava/lang/String;

    const-string v0, "operation_mode"

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->OPERATION_MODE:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/knox/container/AuthenticationConfig$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/container/AuthenticationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->isConfiguredByMDM:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/container/AuthenticationConfig;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p3, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 21
    iput-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 23
    iput-object p4, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p3, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 28
    iput-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 30
    iput-object p4, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    iput-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    iput-boolean p4, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->isConfiguredByMDM:Z

    iput-object p5, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p3, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    .line 35
    iput-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    .line 37
    iput-boolean p4, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->isConfiguredByMDM:Z

    .line 38
    iput-object p5, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAuthenticatorConfig()Landroid/os/Bundle;
    .locals 1

    const-string v0, "AuthenticationConfig#getAuthenticatorConfig"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-object p0
.end method

.method public getAuthenticatorPkgName()Ljava/lang/String;
    .locals 1

    const-string v0, "AuthenticationConfig#getAuthenticatorPkgName"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthenticatorPkgSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "AuthenticationConfig#getAuthenticatorPkgSignature"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    return-object p0
.end method

.method public getEnforceEnterpriseIdentityLock()Z
    .locals 1

    const-string v0, "AuthenticationConfig#getEnforceEnterpriseIdentityLock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    return p0
.end method

.method public getEnforceRemoteAuthAlways()Z
    .locals 1

    const-string v0, "AuthenticationConfig#getEnforceRemoteAuthAlways"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    return p0
.end method

.method public getHideEnterpriseIdentityLock()Z
    .locals 1

    const-string v0, "AuthenticationConfig#getHideEnterpriseIdentityLock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    return p0
.end method

.method public final getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    if-nez v0, :cond_0

    const-string v0, "enterprise_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/IEnterpriseDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    return-object p0
.end method

.method public final isApiSunset(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->getService()Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->mService:Lcom/samsung/android/knox/IEnterpriseDeviceManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/IEnterpriseDeviceManager;->isCallerSunsetExempted(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/knox/container/AuthenticationConfig;->TAG:Ljava/lang/String;

    const-string v0, "Failed talking with enterprise policy service"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public isConfiguredByMDM()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->isConfiguredByMDM:Z

    return p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->isConfiguredByMDM:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setAuthenticatorConfig(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "AuthenticationConfig#setAuthenticatorConfig"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    return-void
.end method

.method public setAuthenticatorPkgName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthenticationConfig#setAuthenticatorPkgName"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticatorPkgSignature(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthenticationConfig#setAuthenticatorPkgSignature"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    return-void
.end method

.method public setConfiguredByMDM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->isConfiguredByMDM:Z

    return-void
.end method

.method public setEnforceRemoteAuthAlways(Z)V
    .locals 1

    const-string v0, "AuthenticationConfig#setEnforceRemoteAuthAlways"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    return-void
.end method

.method public setForceEnterpriseIdentityLock(Z)V
    .locals 1

    const-string v0, "AuthenticationConfig#setForceEnterpriseIdentityLock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    return-void
.end method

.method public setHideEnterpriseIdentityLock(Z)V
    .locals 1

    const-string v0, "AuthenticationConfig#setHideEnterpriseIdentityLock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/container/AuthenticationConfig;->isApiSunset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceRemoteAuthAlways:Z

    iget-boolean v0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->enforceEnterpriseIdentityLock:Z

    iget-boolean v1, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->hideEnterpriseIdentityLock:Z

    iget-boolean v2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->isConfiguredByMDM:Z

    const/4 v3, 0x4

    new-array v3, v3, [Z

    const/4 v4, 0x0

    aput-boolean p2, v3, v4

    const/4 p2, 0x1

    aput-boolean v0, v3, p2

    const/4 p2, 0x2

    aput-boolean v1, v3, p2

    const/4 p2, 0x3

    aput-boolean v2, v3, p2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorPkgSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/knox/container/AuthenticationConfig;->authenticatorConfig:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
