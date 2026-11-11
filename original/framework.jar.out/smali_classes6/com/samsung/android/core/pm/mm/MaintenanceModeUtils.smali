.class public Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;
.super Ljava/lang/Object;
.source "MaintenanceModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_LAUNCH_MYFILES_STORAGE_ANALYSIS:Ljava/lang/String; = "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

.field private static final blacklist ACTION_LAUNCH_SMART_SWITCH:Ljava/lang/String; = "com.sec.android.easyMover.LAUNCH_SMART_SWITCH"

.field private static final blacklist ACTION_LAUNCH_SMART_SWITCH_AGENT:Ljava/lang/String; = "com.sec.android.easyMover.Agent.action.AUTO_DOWNLOAD"

.field public static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_CANCELED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_CANCELED"

.field public static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_COMPLETED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_COMPLETED"

.field public static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_NOT_FINISHED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_NOT_FINISHED"

.field public static final blacklist ACTION_NOTIFY_CLOUD_BACKUP_STARTED:Ljava/lang/String; = "com.samsung.android.scloud.temporarybackup.NOTIFY_BACKUP_STARTED"

.field private static final blacklist ACTION_USE_APP_FEATURE_SURVEY:Ljava/lang/String; = "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

.field public static final blacklist BACKUP_STATUS_CLOUD_BACKED_UP_FAILED:Ljava/lang/String; = "BACKUP_NON_FINISHED"

.field public static final blacklist BACKUP_STATUS_CLOUD_BACKED_UP_SUCCEEDED:Ljava/lang/String; = "BACKUP_COMPLETED"

.field public static final blacklist BACKUP_STATUS_CLOUD_BACKING_UP:Ljava/lang/String; = "BACKUP_RUNNING"

.field public static final blacklist BACKUP_STATUS_CLOUD_NONE:Ljava/lang/String; = "NONE"

.field public static final blacklist BACKUP_STATUS_CLOUD_RESTORING:Ljava/lang/String; = "RESTORE_RUNNING"

.field public static final blacklist BACKUP_STATUS_NOT_IN_PROGRESS:Ljava/lang/String; = "NOT_IN_PROGRESS"

.field private static final blacklist BACKUP_STATUS_SMART_SWITCH_BACKING_UP:Ljava/lang/String; = "TRUE"

.field public static final blacklist CLOUD_BACKUP_RETENTION_PERIOD_DEFAULT:I = 0x1e

.field public static final blacklist CLOUD_BACKUP_STATUS_CHECK_DELAY:J = 0x7530L

.field private static final blacklist COMPONENT_SMART_SWITCH_AGENT:Landroid/content/ComponentName;

.field public static final blacklist EVENT_ID_CLOUD_BACKUP:Ljava/lang/String; = "7083"

.field public static final blacklist EVENT_ID_CREATE_LOG:Ljava/lang/String; = "7070"

.field public static final blacklist EVENT_ID_KEEP_BACKUP:Ljava/lang/String; = "7069"

.field public static final blacklist EVENT_ID_PAUSE_BACKUP_AND_TURN_ON:Ljava/lang/String; = "7068"

.field public static final blacklist EVENT_ID_RESTART:Ljava/lang/String; = "7071"

.field public static final blacklist EVENT_ID_SMART_SWITCH_BACKUP:Ljava/lang/String; = "7074"

.field public static final blacklist EVENT_ID_TURN_ON_MAINTENANCE_MODE:Ljava/lang/String; = "7066"

.field public static final blacklist EVENT_VALUE_ONE:Ljava/lang/String; = "1"

.field public static final blacklist EVENT_VALUE_ZERO:Ljava/lang/String; = "0"

.field private static final blacklist EXTRA_SECURE_LOCK_FROM_SEC_NON_BIOMETRICS:Ljava/lang/String; = "from_sec_non_biometrics"

.field private static final blacklist EXTRA_SECURE_LOCK_HIDE_BIOMETRICS_MENU:Ljava/lang/String; = "hide_biometrics_menu"

.field private static final blacklist EXTRA_SMART_SWITCH_EXTERNAL_BNR:Ljava/lang/String; = "EXTERNAL_BNR"

.field public static final blacklist EXTRA_USER_CONSENT_ABOUT_CREATING_LOG:Ljava/lang/String; = "user_consent_about_creating_log"

.field public static final blacklist FEATURE_SUPPORT_MAINTENANCE_MODE:Ljava/lang/String; = "com.samsung.feature.support_repair_mode"

.field private static final blacklist LOGGING_TYPE:Ljava/lang/String; = "ev"

.field public static final blacklist MAINTENANCE_MODE_USER_ID:I = 0x4d

.field private static final blacklist MAX_FONT_SCALE:F = 1.3f

.field private static final blacklist MAX_POWER_SAVING_MODE_ENABLED:I = 0x1

.field private static final blacklist PACKAGE_CLOUD:Ljava/lang/String; = "com.samsung.android.scloud"

.field private static final blacklist PACKAGE_DEVICE_CARE:Ljava/lang/String; = "com.samsung.android.lool"

.field private static final blacklist PACKAGE_DIAGMON_AGENT:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field public static final blacklist PACKAGE_MOBILE_DOCTOR:Ljava/lang/String; = "com.samsung.android.app.mobiledoctor"

.field private static final blacklist PACKAGE_SMART_SWITCH:Ljava/lang/String; = "com.sec.android.easyMover"

.field public static final blacklist PERMISSION_ACCESS_MAINTENANCE_MODE:Ljava/lang/String; = "com.samsung.android.permission.ACCESS_MAINTENANCE_MODE"

.field public static final blacklist PROPERTY_DISALLOW_MAINTENANCE_MODE:Ljava/lang/String; = "persist.sys.disallow_maintenance_mode"

.field public static final blacklist PROPERTY_DISALLOW_MAINTENANCE_MODE_LAST_CALLER:Ljava/lang/String; = "persist.sys.disallow_maintenance_mode_last_caller"

.field public static final blacklist PROPERTY_IS_IN_MAINTENANCE_MODE:Ljava/lang/String; = "persist.sys.is_in_maintenance_mode"

.field private static final blacklist PROPERTY_USER_CONSENT_ABOUT_LOG:Ljava/lang/String; = "sys.maintenance_mode.user_consent_about_log"

.field private static final blacklist PROVIDER_CALL_FAILED:Ljava/lang/String; = "PROVIDER_CALL_FAILED"

.field private static final blacklist PROVIDER_CLOUD_ARGUMENT_MAINTENANCE:Ljava/lang/String; = "maintenance"

.field private static final blacklist PROVIDER_CLOUD_AUTHORITY_STATUS_PROVIDER:Ljava/lang/String; = "content://com.samsung.android.scloud.statusprovider"

.field private static final blacklist PROVIDER_CLOUD_EXTRA_IS_SKIP_CHECK_SUPPORT:Ljava/lang/String; = "isSkipCheckSupport"

.field private static final blacklist PROVIDER_CLOUD_METHOD_CTB_SUPPORT:Ljava/lang/String; = "ctb_support"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_FAIL_REASON:Ljava/lang/String; = "failReason"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_INTRO_DESCRIPTION:Ljava/lang/String; = "intro_description"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_RETENTION_PERIOD:Ljava/lang/String; = "retentionPeriod"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_STATUS:Ljava/lang/String; = "status"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_SUPPORT:Ljava/lang/String; = "support"

.field private static final blacklist PROVIDER_CLOUD_RESPONSE_KEY_TARGET_INTENT:Ljava/lang/String; = "targetIntent"

.field private static final blacklist PROVIDER_SMART_SWITCH_URI_IS_RUNNING:Ljava/lang/String; = "content://com.sec.android.easyMover.statusProvider/isRunning"

.field public static final blacklist TAG:Ljava/lang/String; = "MaintenanceMode"

.field private static final blacklist TRACKING_ID_DEVICE_CARE:Ljava/lang/String; = "431-399-4853100"

.field public static final blacklist UNSUPPORTED_REASON_DEX_MODE:I = 0x4

.field private static final blacklist UNSUPPORTED_REASON_INTERNAL_ALREADY_EXISTS:I = -0x1

.field public static final blacklist UNSUPPORTED_REASON_MAX_POWER_SAVING_MODE:I = 0x5

.field public static final blacklist UNSUPPORTED_REASON_NONE:I = 0x0

.field public static final blacklist UNSUPPORTED_REASON_NOT_IN_OWNER_USER:I = 0x2

.field public static final blacklist UNSUPPORTED_REASON_NOT_SUPPORTED_ON_DEVICE:I = 0x1

.field public static final blacklist UNSUPPORTED_REASON_NO_ADD_USER:I = 0x3

.field public static final blacklist USER_TYPE_FULL_MAINTENANCE_MODE:Ljava/lang/String; = "com.samsung.android.os.usertype.full.MAINTENANCE_MODE"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 128
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.easyMover.Agent"

    const-string v2, "com.sec.android.easyMover.Agent.ServiceActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->COMPONENT_SMART_SWITCH_AGENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 626
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 628
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to call: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MaintenanceMode"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;
    .locals 3

    .line 603
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 604
    const-string/jumbo v1, "isSkipCheckSupport"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 605
    const-string p1, "ctb_support"

    const-string/jumbo v1, "maintenance"

    const-string v2, "content://com.samsung.android.scloud.statusprovider"

    invoke-static {p0, v2, p1, v1, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    .line 608
    const-string v0, "MaintenanceMode"

    if-nez p0, :cond_0

    .line 609
    const-string p0, "Failed to call: Response is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 613
    :cond_0
    const-string v1, "failReason"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 615
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to call, failReason: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static blacklist checkCloudBackupSupport(Landroid/content/Context;)Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;
    .locals 3

    .line 521
    const-string v0, "com.samsung.android.scloud"

    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 522
    const-string p0, "MaintenanceMode"

    const-string v0, "Cloud is not installed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance p0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;

    const/16 v0, 0x1e

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 526
    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 527
    new-instance v0, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;

    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isCloudBackupSupported(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getCloudBackupRetentionPeriod(Landroid/os/Bundle;)I

    move-result v2

    .line 528
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getCloudBackupIntroDescription(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$CloudInfo;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public static blacklist checkRequiredConditions(Landroid/content/Context;Z)I
    .locals 2

    .line 332
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasSystemFeature()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 336
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 343
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasNoAddUserRestriction(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 347
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 351
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaxPowerSavingMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    if-eqz p1, :cond_6

    .line 355
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->doesMaintenanceModeUserIdExist(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist confirmSecureLock(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 404
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 405
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setUseDefaultTitle()Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const v1, 0x8000

    .line 406
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 407
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    .line 409
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils$1;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, v2, p1}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    return-void
.end method

.method public static blacklist doesMaintenanceModeUserIdExist(Landroid/content/Context;)Z
    .locals 3

    .line 213
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 216
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_0

    .line 217
    const-string p0, "MaintenanceMode"

    const-string v0, "Maintenance mode ID already exists"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static blacklist getCloudBackupIntroDescription(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 553
    :cond_0
    const-string/jumbo v0, "intro_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cloud backup intro description: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaintenanceMode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static blacklist getCloudBackupRetentionPeriod(Landroid/os/Bundle;)I
    .locals 3

    const/16 v0, 0x1e

    if-nez p0, :cond_0

    return v0

    .line 544
    :cond_0
    const-string/jumbo v1, "retentionPeriod"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cloud backup retention period: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static blacklist getCloudBackupStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 576
    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 577
    const-string v0, "PROVIDER_CALL_FAILED"

    if-nez p0, :cond_0

    return-object v0

    .line 580
    :cond_0
    const-string/jumbo v1, "status"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cloud backup status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static blacklist getFontSize(Landroid/content/Context;I)F
    .locals 1

    const v0, 0x3fa66666    # 1.3f

    .line 432
    invoke-static {p0, p1, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getFontSize(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static blacklist getFontSize(Landroid/content/Context;IF)F
    .locals 1

    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, p2

    :cond_0
    return p1
.end method

.method static blacklist getSmartSwitchBackupStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 586
    const-string v0, "content://com.sec.android.easyMover.statusProvider/isRunning"

    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartSwitch backup status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaintenanceMode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    return-object p0

    .line 588
    :cond_0
    const-string p0, "PROVIDER_CALL_FAILED"

    return-object p0
.end method

.method public static blacklist getStatusOfBackupInProgress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 559
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getCloudBackupStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "BACKUP_RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "BACKUP_NON_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "RESTORE_RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 567
    invoke-static {p0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->getSmartSwitchBackupStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 568
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 572
    :cond_3
    const-string p0, "NOT_IN_PROGRESS"

    return-object p0

    :pswitch_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3fd5a732 -> :sswitch_2
        -0x2c16aedf -> :sswitch_1
        -0xd7f2fde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist getType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 636
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to getType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MaintenanceMode"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    const-string p0, "PROVIDER_CALL_FAILED"

    return-object p0
.end method

.method public static blacklist getUserConsentAboutCreatingLog()Z
    .locals 2

    .line 314
    const-string/jumbo v0, "sys.maintenance_mode.user_consent_about_log"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static blacklist hasAccessPermission()Z
    .locals 4

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.permission.ACCESS_MAINTENANCE_MODE"

    .line 252
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to check access permission: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static blacklist hasNoAddUserRestriction(Landroid/content/Context;)Z
    .locals 2

    .line 363
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 364
    const-string/jumbo v0, "no_add_user"

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static blacklist hasSystemFeature()Z
    .locals 4

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "com.samsung.feature.support_repair_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to check feature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaintenanceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static blacklist isCloudBackupSupported(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 535
    :cond_0
    const-string/jumbo v1, "support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cloud backup support: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaintenanceMode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private static blacklist isDexMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isFlip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isFold()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isLowOnStorage(Landroid/content/Context;)Z
    .locals 12

    .line 269
    const-string v0, "MaintenanceMode"

    .line 0
    const-string v1, "Not enough free inode, usable: "

    const-string v2, "Not enough free space, usable: "

    const/4 v3, 0x1

    .line 269
    :try_start_0
    const-class v4, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 272
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 274
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    .line 273
    invoke-virtual {p0, v6}, Landroid/os/storage/StorageManager;->getStorageLowBytes(Ljava/io/File;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, v4, v6

    .line 276
    const-string v9, ", threshold: "

    if-gez v8, :cond_0

    .line 277
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 283
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalFileNode()J

    move-result-wide v4

    .line 285
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getUsedF2fsFileNode()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long p0, v6, v10

    if-gez p0, :cond_1

    .line 289
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeFileNode()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    sub-long v6, v4, v6

    :goto_0
    const-wide/16 v10, 0x5

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x64

    .line 293
    div-long/2addr v4, v10

    cmp-long p0, v6, v4

    if-gtz p0, :cond_2

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to check storage capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static blacklist isMaintenanceModeFeature(Ljava/lang/String;)Z
    .locals 1

    .line 197
    const-string v0, "com.samsung.feature.support_repair_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isMaintenanceModeUser(Landroid/content/pm/UserInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isUserTypeMaintenanceMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    const/16 v1, 0x4d

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static blacklist isMaintenanceModeUserId(I)Z
    .locals 1

    const/16 v0, 0x4d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist isMaxPowerSavingMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "minimal_battery_use"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :catch_0
    move-exception p0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to check MPSM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MaintenanceMode"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private static blacklist isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 593
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 594
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 596
    const-string p1, "MaintenanceMode"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static blacklist isSecureLockSet(Landroid/content/Context;)Z
    .locals 1

    .line 394
    const-string/jumbo v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-nez p0, :cond_0

    .line 396
    const-string p0, "MaintenanceMode"

    const-string v0, "KeyguardManager is unavailable"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0
.end method

.method public static blacklist isTablet()Z
    .locals 2

    .line 318
    const-string/jumbo v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    const-string/jumbo v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isUserTypeMaintenanceMode(Ljava/lang/String;)Z
    .locals 1

    .line 192
    const-string v0, "com.samsung.android.os.usertype.full.MAINTENANCE_MODE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist sendLoggingDataToSA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "-"

    const-string v1, "E-"

    .line 645
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 646
    const-string/jumbo v3, "tracking_id"

    const-string v4, "431-399-4853100"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string/jumbo v3, "feature"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string/jumbo v3, "pkg_name"

    const-string v4, "com.samsung.android.lool"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string/jumbo v3, "type"

    const-string v4, "ev"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 651
    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 655
    const-string v4, "com.sec.android.diagmonagent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 657
    const-string v2, "MaintenanceMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    .line 658
    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 657
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static blacklist setDisallowedSetting(Z)V
    .locals 4

    .line 226
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->hasAccessPermission()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    const-string/jumbo v0, "persist.sys.disallow_maintenance_mode"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 232
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDisallowedSetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MaintenanceMode"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 235
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    const/16 v2, 0x5b

    if-le p0, v2, :cond_1

    .line 237
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x5a

    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v0, p0

    .line 241
    :cond_1
    :try_start_0
    const-string/jumbo p0, "persist.sys.disallow_maintenance_mode_last_caller"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set property: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static blacklist setUserConsentAboutCreatingLog(Z)V
    .locals 1

    .line 310
    const-string/jumbo v0, "sys.maintenance_mode.user_consent_about_log"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 502
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 504
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MaintenanceMode"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist startCloudActivity(Landroid/content/Context;)V
    .locals 4

    .line 456
    const-string v0, "MaintenanceMode"

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->callCloudProvider(Landroid/content/Context;Z)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 463
    :cond_0
    :try_start_0
    const-string/jumbo v2, "targetIntent"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 466
    const-string p0, "Failed to start Cloud: targetIntent is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 474
    :cond_1
    invoke-static {p0, v1}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getParcelable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist startMyFilesActivity(Landroid/app/Activity;)V
    .locals 2

    .line 493
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MaintenanceMode"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist startSecureLockSettingsActivity(Landroid/content/Context;)V
    .locals 3

    .line 449
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    const-string/jumbo v1, "hide_biometrics_menu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    const-string/jumbo v1, "from_sec_non_biometrics"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static blacklist startSmartSwitchActivity(Landroid/content/Context;)V
    .locals 3

    .line 479
    const-string v0, "com.sec.android.easyMover"

    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.easyMover.LAUNCH_SMART_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.easyMover.Agent.action.AUTO_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 483
    sget-object v1, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->COMPONENT_SMART_SWITCH_AGENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 486
    :goto_0
    const-string v1, "EXTERNAL_BNR"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 487
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 488
    invoke-static {p0, v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
