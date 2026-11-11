.class public Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ACTION_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

.field private static final ACTIVATE_LICENSE_API_USAGE_NAME:Ljava/lang/String; = "KnoxEnterpriseLicenseManager.activateLicense"

.field private static final DEACTIVATE_LICENSE_API_USAGE_NAME:Ljava/lang/String; = "KnoxEnterpriseLicenseManager.deActivateLicense"

.field public static final ERROR_INTERNAL:I = 0x12d

.field public static final ERROR_INTERNAL_SERVER:I = 0x191

.field public static final ERROR_INVALID_BINDING:I = 0xd0

.field public static final ERROR_INVALID_LICENSE:I = 0xc9

.field public static final ERROR_INVALID_PACKAGE_NAME:I = 0xcc

.field public static final ERROR_LICENSE_ACTIVATION_NOT_FOUND:I = 0x2bf

.field public static final ERROR_LICENSE_DEACTIVATED:I = 0x2bc

.field public static final ERROR_LICENSE_EXPIRED:I = 0x2bd

.field public static final ERROR_LICENSE_QUANTITY_EXHAUSTED:I = 0x2be

.field public static final ERROR_LICENSE_QUANTITY_EXHAUSTED_ON_AUTO_RELEASE:I = 0x2c0

.field public static final ERROR_LICENSE_TERMINATED:I = 0xcb

.field public static final ERROR_NETWORK_DISCONNECTED:I = 0x1f5

.field public static final ERROR_NETWORK_GENERAL:I = 0x1f6

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_CURRENT_DATE:I = 0xcd

.field public static final ERROR_NULL_PARAMS:I = 0x65

.field public static final ERROR_SIGNATURE_MISMATCH:I = 0xce

.field public static final ERROR_TOO_MANY_REQUESTS:I = 0xd1

.field public static final ERROR_UNKNOWN:I = 0x66

.field public static final ERROR_USER_DISAGREES_LICENSE_AGREEMENT:I = 0x259

.field public static final ERROR_VERSION_CODE_MISMATCH:I = 0xcf

.field public static final EXTRA_LICENSE_ACTIVATION_INITIATOR:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ACTIVATION_INITIATOR"

.field public static final EXTRA_LICENSE_DATA_PACKAGENAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_PACKAGENAME"

.field public static final EXTRA_LICENSE_DATA_REQUEST_PACKAGENAME:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_REQUEST_PACKAGENAME"

.field public static final EXTRA_LICENSE_DATA_TIME_REMAINING_UNTIL_NEXT_LICENSE_REQUEST:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.EXTRA_LICENSE_DATA_TIME_REMAINING_UNTIL_NEXT_LICENSE_REQUEST"

.field public static final EXTRA_LICENSE_DATA_UUID:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_DATA_UUID"

.field public static final EXTRA_LICENSE_ERROR_CODE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

.field public static final EXTRA_LICENSE_GRANTED_PERMISSIONS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_GRANTED_PERMISSIONS"

.field public static final EXTRA_LICENSE_KEY:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_KEY"

.field public static final EXTRA_LICENSE_RESULT_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_RESULT_TYPE"

.field public static final EXTRA_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_STATUS"

.field public static final LICENSE_ACTIVATION_INITIATOR_ADMIN:I = 0x384

.field public static final LICENSE_RESULT_TYPE_ACTIVATION:I = 0x320

.field public static final LICENSE_RESULT_TYPE_DEACTIVATION:I = 0x322

.field public static final LICENSE_RESULT_TYPE_VALIDATION:I = 0x321

.field private static final TAG:Ljava/lang/String; = "KnoxEnterpriseLicenseManager"

.field private static gLicenseMgrInst:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

.field private static lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

.field private static final mSync:Ljava/lang/Object;


# instance fields
.field private final contextInfo:Lcom/samsung/android/knox/ContextInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "enterprise_license_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0}, Lcom/samsung/android/knox/ContextInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;
    .locals 1

    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mSync:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->gLicenseMgrInst:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    invoke-direct {v0}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->gLicenseMgrInst:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->gLicenseMgrInst:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;
    .locals 1

    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    if-nez v0, :cond_0

    const-string v0, "enterprise_license_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    :cond_0
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    return-object v0
.end method


# virtual methods
.method public activateLicense(Ljava/lang/String;)V
    .locals 1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v0, "KnoxEnterpriseLicenseManager.activateLicense"

    invoke-static {p0, v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->activateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string v0, "Failed talking to License policy service "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public activateLicense(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResultCallback;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$2;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$2;-><init>(Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;Lcom/samsung/android/knox/license/LicenseResultCallback;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string p2, "KnoxEnterpriseLicenseManager.activateLicense"

    invoke-static {p0, p2}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0, p1, v0, v1}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->activateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v0, "KnoxEnterpriseLicenseManager.activateLicense"

    invoke-static {p0, v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->activateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 41
    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResultCallback;)V
    .locals 1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 43
    new-instance v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$1;-><init>(Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;Lcom/samsung/android/knox/license/LicenseResultCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string p3, "KnoxEnterpriseLicenseManager.activateLicense"

    invoke-static {p0, p3}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->activateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 46
    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;)V
    .locals 1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v0, "KnoxEnterpriseLicenseManager.deActivateLicense"

    invoke-static {p0, v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->deActivateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string v0, "Failed talking to License policy service "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResultCallback;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$4;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$4;-><init>(Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;Lcom/samsung/android/knox/license/LicenseResultCallback;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string p2, "KnoxEnterpriseLicenseManager.deActivateLicense"

    invoke-static {p0, p2}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0, p1, v0, v1}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->deActivateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string v0, "KnoxEnterpriseLicenseManager.deActivateLicense"

    invoke-static {p0, v0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->deActivateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 41
    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResultCallback;)V
    .locals 1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 43
    new-instance v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$3;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager$3;-><init>(Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;Lcom/samsung/android/knox/license/LicenseResultCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->contextInfo:Lcom/samsung/android/knox/ContextInfo;

    const-string p3, "KnoxEnterpriseLicenseManager.deActivateLicense"

    invoke-static {p0, p3}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->deActivateKnoxLicense(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 46
    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getAllLicenseActivationsInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/license/ActivationInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->getAllLicenseActivationsInfos()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "KnoxEnterpriseLicenseManager"

    const-string v1, "Failed talking to License policy service to get all licenses statuses"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getLicenseActivationInfo()Lcom/samsung/android/knox/license/ActivationInfo;
    .locals 3

    const/4 p0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->getLicenseActivationInfo(Ljava/lang/String;)Lcom/samsung/android/knox/license/ActivationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 37
    const-string v1, "KnoxEnterpriseLicenseManager"

    const-string v2, "Failed talking to License policy service to get license status"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p0
.end method

.method public getLicenseActivationInfo(Ljava/lang/String;)Lcom/samsung/android/knox/license/ActivationInfo;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->getLicenseActivationInfo(Ljava/lang/String;)Lcom/samsung/android/knox/license/ActivationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed talking to License policy service to get license status for package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KnoxEnterpriseLicenseManager"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEulaBypassAllowed(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0, p1}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->isEulaBypassAllowed(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string v0, "Failed talking to License policy service to check for EULA bypass"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public processLicenseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/knox/license/Error;ILjava/lang/String;Lcom/samsung/android/knox/license/RightsObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/knox/license/Error;",
            "I",
            "Ljava/lang/String;",
            "Lcom/samsung/android/knox/license/RightsObject;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->getService()Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->lService:Lcom/samsung/android/knox/license/IEnterpriseLicense;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/samsung/android/knox/license/IEnterpriseLicense;->processKnoxLicenseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/knox/license/Error;ILjava/lang/String;Lcom/samsung/android/knox/license/RightsObject;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "KnoxEnterpriseLicenseManager"

    const-string p2, "Failed talking to License policy service "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
