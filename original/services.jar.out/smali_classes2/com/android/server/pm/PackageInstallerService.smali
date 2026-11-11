.class public final Lcom/android/server/pm/PackageInstallerService;
.super Landroid/content/pm/IPackageInstaller$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static final INSTALLER_CHANGEABLE_APP_OP_PERMISSIONS:Ljava/util/Set;

.field public static final LOGD:Z

.field public static final sStageFilter:Lcom/android/server/pm/PackageInstallerService$1;


# instance fields
.field public mAllocatedSessions:Landroid/util/SparseBooleanArray;

.field public mApexManager:Lcom/android/server/pm/ApexManager;

.field public mAppOps:Landroid/app/AppOpsManager;

.field public volatile mBypassNextAllowedApexUpdateCheck:Z

.field public volatile mBypassNextStagedInstallerCheck:Z

.field public mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

.field public mContext:Landroid/content/Context;

.field public mCreateLock:Ljava/lang/Object;

.field public mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

.field public mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public volatile mDisableVerificationForUid:I

.field public mGentleUpdateHelper:Lcom/android/server/pm/GentleUpdateHelper;

.field public mHistoricalSessions:Ljava/util/List;

.field public mHistoricalSessionsByInstaller:Landroid/util/SparseIntArray;

.field public mInstallDependencyHelper:Lcom/android/server/pm/InstallDependencyHelper;

.field public mInstallHandler:Landroid/os/Handler;

.field public mInstallThread:Landroid/os/HandlerThread;

.field public mInternalCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

.field public mLegacySessions:Landroid/util/SparseBooleanArray;

.field public volatile mOkToSendBroadcasts:Z

.field public mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

.field public mPm:Lcom/android/server/pm/PackageManagerService;

.field public mPmInternal:Landroid/content/pm/PackageManagerInternal;

.field public mRandom:Ljava/util/Random;

.field public mSessionVerifier:Lcom/android/server/pm/PackageSessionVerifier;

.field public mSessions:Landroid/util/SparseArray;

.field public mSessionsDir:Ljava/io/File;

.field public mSessionsFile:Landroid/util/AtomicFile;

.field public mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

.field public mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

.field public mSmartSwitchUid:I

.field public mStagingManager:Lcom/android/server/pm/StagingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "PackageInstaller"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/PackageInstallerService;->LOGD:Z

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/PackageInstallerService;->DEBUG:Z

    const-string/jumbo v0, "android.permission.USE_FULL_SCREEN_INTENT"

    const-string/jumbo v1, "android.permission.POST_PROMOTED_NOTIFICATIONS"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/PackageInstallerService;->INSTALLER_CHANGEABLE_APP_OP_PERMISSIONS:Ljava/util/Set;

    new-instance v0, Lcom/android/server/pm/PackageInstallerService$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageInstallerService;->sStageFilter:Lcom/android/server/pm/PackageInstallerService$1;

    return-void
.end method

.method public static buildSuccessNotification(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/32 v2, 0x4000000

    invoke-interface {v1, p3, v2, v3, p0}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/ImageUtils;->buildScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p3, Landroid/app/Notification$Builder;

    const-string v1, "DEVICE_ADMIN_ALERTS"

    invoke-direct {p3, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x108044b

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106001c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance p1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const-string/jumbo p0, "PackageInstaller"

    const-string/jumbo p1, "Notification not built for package: "

    invoke-static {p1, p3, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isCallingUidOwner(Lcom/android/server/pm/PackageInstallerSession;)Z
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-ne v0, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isStageName(Ljava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "vmdl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".tmp"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v4, "smdl"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string/jumbo v4, "smdl2tmp"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static isValidDraftSession(Lcom/android/server/pm/PackageInstallerSession;Ljava/lang/String;II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static prepareCustomCopyDir()Ljava/io/File;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "apk-tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1ff

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    :cond_2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v4, 0xa

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/system/ErrnoException;->printStackTrace()V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to prepare temp session dir"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static prepareStageDir(Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1fd

    invoke-static {v0, v1}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/SELinux;->fileSelabelLookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SELinux;->setFileContext(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "], ctx: ["

    const-string/jumbo v4, "]. Retrying via SELinux.fileSelabelLookup/SELinux.setFileContext: "

    const-string v5, "Failed to SELinux.restorecon session dir, path: ["

    invoke-static {v5, v0, v3, v1, v4}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    const-string/jumbo v1, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v1, "FAILURE"

    :goto_0
    const-string/jumbo v3, "PackageInstaller"

    invoke-static {v0, v1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Failed to restorecon session dir: "

    invoke-static {p0, v0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to prepare session dir: "

    invoke-static {p0, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "Session dir already exists: "

    invoke-static {p0, v0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static prepareStageDirQuick(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1fd

    invoke-static {p1, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a4

    invoke-static {v4, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Landroid/os/SELinux;->restoreconRecursive(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/pm/PackageInstallerService;->setSelinuxContext(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerService;->setSelinuxContext(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to rename temp dir"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const-string/jumbo p1, "Session dir already exists: "

    invoke-static {p0, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static setSelinuxContext(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/os/SELinux;->fileSelabelLookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/SELinux;->setFileContext(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "], ctx: ["

    const-string/jumbo v3, "]. Retrying via SELinux.fileSelabelLookup/SELinux.setFileContext: "

    const-string v4, "Failed to SELinux.restorecon session dir, path: ["

    invoke-static {v4, p0, v2, v0, v3}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "SUCCESS"

    goto :goto_0

    :cond_0
    const-string v2, "FAILURE"

    :goto_0
    const-string/jumbo v3, "PackageInstaller"

    invoke-static {v0, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Failed to restorecon session dir: "

    invoke-static {v0, p0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final abandonSession(I)V
    .locals 3

    const-string v0, "Caller has no access to session "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerService;->isCallingUidOwner(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->abandon()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addDeveloperVerificationExperiment(Ljava/lang/String;I[I)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_0

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mExperimentProvider:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x7

    if-gt v4, v5, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;->mVerificationPolicy:I

    iput-object p3, v2, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$ExperimentConfiguration;->mStatus:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "addExperiment:"

    invoke-static {p2, p1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    iput-object p1, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->EXPERIMENT_TIMEOUT_MILLIS:J

    invoke-virtual {p3, v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string/jumbo p0, "Not allowed to add developer verification experiment"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final addHistoricalSessionLocked(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessions:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    const-string/jumbo v2, "PackageInstaller"

    const-string v3, "Historical sessions size reaches threshold, clear the oldest"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessions:Ljava/util/List;

    const/16 v3, 0x190

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessions:Ljava/util/List;

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    iget v5, v1, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move/from16 v20, v4

    :try_start_1
    new-instance v4, Lcom/android/server/pm/PackageInstallerHistoricalSession;

    move/from16 v19, v5

    iget v5, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v6, v1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v7, v9, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    iget-object v8, v1, Lcom/android/server/pm/PackageInstallerSession;->mOriginalInstallerPackageName:Ljava/lang/String;

    iget v10, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-wide v11, v1, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    iget-wide v13, v1, Lcom/android/server/pm/PackageInstallerSession;->updatedMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    :try_start_2
    iget-wide v2, v1, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    iget-object v15, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    move-wide/from16 v16, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v21

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v22

    iget-boolean v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    move-object/from16 v18, v2

    iget-boolean v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPermissionsManuallyAccepted:Z

    move/from16 v24, v2

    iget-boolean v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v26

    move/from16 v25, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v27

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v28

    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mFinalStatus:I

    move/from16 v29, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mFinalMessage:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    move-object/from16 v31, v2

    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessionIdsLocked()[I

    move-result-object v33

    move/from16 v32, v2

    iget-boolean v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    move/from16 v34, v2

    iget-boolean v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    move/from16 v35, v2

    iget-boolean v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mSessionReady:Z

    move/from16 v36, v2

    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    move/from16 v37, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorMessage:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    move-object/from16 v41, v2

    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mInitialVerificationPolicy:I

    move/from16 v42, v2

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v43

    move-wide/from16 v46, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v46

    move/from16 v23, v3

    invoke-direct/range {v4 .. v43}, Lcom/android/server/pm/PackageInstallerHistoricalSession;-><init>(IIILjava/lang/String;Lcom/android/server/pm/InstallSource;IJJJLjava/io/File;Ljava/lang/String;FFZZZZZZIIILjava/lang/String;Landroid/content/pm/PackageInstaller$SessionParams;I[IZZZILjava/lang/String;Landroid/content/pm/PackageInstaller$PreapprovalDetails;Landroid/content/pm/verify/domain/DomainSet;Ljava/lang/String;II)V

    monitor-exit v45
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v44

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessionsByInstaller:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v1, v1, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessionsByInstaller:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v45, v3

    :goto_0
    :try_start_3
    monitor-exit v45
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final allocateSessionIdLocked()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mRandom:Ljava/util/Random;

    const v3, 0x7ffffffe

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mAllocatedSessions:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mAllocatedSessions:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v2

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    if-ge v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "Failed to allocate session ID"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final allocateStageDirLegacy(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerService;->allocateSessionIdLocked()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mLegacySessions:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-static {p1}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vmdl"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/pm/PackageInstallerService;->prepareStageDir(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bypassNextAllowedApexUpdateCheck(Z)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/pm/PackageInstallerService;->mBypassNextAllowedApexUpdateCheck:Z

    return-void

    :cond_0
    const-string p0, "Caller not allowed to bypass allowed apex update check"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final bypassNextStagedInstallerCheck(Z)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/pm/PackageInstallerService;->mBypassNextStagedInstallerCheck:Z

    return-void

    :cond_0
    const-string p0, "Caller not allowed to bypass staged installer check"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final checkInstallConstraints(Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Landroid/os/RemoteCallback;)V
    .locals 6

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageInstallerService;->checkInstallConstraintsInternal(Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda6;->f$0:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final checkInstallConstraintsInternal(Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;J)Ljava/util/concurrent/CompletableFuture;
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v6

    const-string/jumbo v7, "android.permission.INSTALL_SELF_UPDATES"

    invoke-interface {v6, v7, v1}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Caller has no access to package "

    invoke-static {p0, v4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mGentleUpdateHelper:Lcom/android/server/pm/GentleUpdateHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iput-object p2, v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iput-object p1, v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/CompletableFuture;

    iput-wide p4, v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;->f$4:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_4
    const-string/jumbo p0, "The installerPackageName set by the caller doesn\'t match the caller\'s own package name."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final checkOpenSessionAccess(Lcom/android/server/pm/PackageInstallerSession;)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/PackageInstallerService;->isCallingUidOwner(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->isSealed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "android.permission.PACKAGE_VERIFICATION_AGENT"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkSessionQuotaLocked(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageInstallerSession;->isStagedAndInTerminalState()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-eq v5, p1, :cond_1

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v4, v4, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-ne v4, p1, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INSTALL_PACKAGES"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const-string/jumbo v1, "Too many active sessions for UID "

    if-nez v0, :cond_5

    int-to-long v2, v3

    const-wide/16 v4, 0x400

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    int-to-long v2, v3

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    :goto_2
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessionsByInstaller:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    cmp-long p0, v0, v2

    if-gez p0, :cond_6

    return-void

    :cond_6
    const-string/jumbo p0, "Too many historical sessions for UID "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final clearDeveloperVerificationExperiment(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mExperimentProvider:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mHandler:Landroid/os/Handler;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addExperiment:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mHandler:Landroid/os/Handler;

    const-string/jumbo v0, "addExperiment:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    const-string/jumbo p0, "Not allowed to clear developer verification experiment"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final createSession(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.android.permission.USE_INSTALLER_V2"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "You need the com.android.permission.USE_INSTALLER_V2 permission to use a data loader"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageInstallerService;->createSessionInternal(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final createSessionInternal(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 37

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    const/4 v10, 0x1

    const-string/jumbo v6, "createSession"

    const/4 v9, 0x1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v5 .. v10}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    move v10, v7

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v2, "no_install_apps"

    invoke-virtual {v1, v8, v2}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6a

    invoke-static {v10, v8, v2}, Lcom/android/server/pm/PersonaServiceHelper;->isCallerApprovedToInstall(IIZ)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string/jumbo v1, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " getting through the check "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " user id "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.MANAGE_ROLLBACKS"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.TEST_MANAGE_ROLLBACKS"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "INSTALL_REASON_ROLLBACK requires the MANAGE_ROLLBACKS permission or the TEST_MANAGE_ROLLBACKS permission"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    iget-object v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    const/16 v3, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v7}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    :cond_3
    iget-object v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    const/16 v9, 0x3e8

    invoke-static {v1, v9}, Landroid/text/TextUtils;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    iget-object v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v7}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    iput-object v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, v2, v7}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_3
    move-object v0, v6

    :cond_7
    iget-object v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installerPackageName:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result v3

    const/4 v11, 0x2

    const-wide/16 v13, 0x0

    if-nez v3, :cond_10

    invoke-static {v12}, Lcom/android/server/pm/PackageInstallerSession;->isSystemDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    if-eq v10, v9, :cond_9

    const-string/jumbo v15, "com.android.permission.USE_SYSTEM_DATA_LOADERS"

    invoke-virtual {v3, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-eq v10, v9, :cond_a

    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v3, v10, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    :cond_a
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v15, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v3, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v3, v10, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    :cond_b
    iget v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v15, -0x8000061

    and-int/2addr v3, v15

    or-int/2addr v3, v11

    iput v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v15, 0x10000

    and-int/2addr v3, v15

    if-eqz v3, :cond_e

    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v6, v3

    move v9, v2

    :goto_5
    if-ge v9, v6, :cond_d

    aget-object v11, v3, v9

    invoke-interface {v5, v11, v13, v14, v15}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v11

    if-ne v10, v11, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_d
    iget v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v6, -0x10001

    and-int/2addr v3, v6

    iput v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_e
    :goto_6
    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.INSTALL_TEST_ONLY_PACKAGE"

    invoke-virtual {v3, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_f
    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->developmentInstallFlags:I

    goto :goto_8

    :cond_10
    :goto_7
    iget v0, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const-string/jumbo v0, "com.android.shell"

    :goto_8
    sget-boolean v3, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v3, :cond_11

    iget-wide v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    cmp-long v2, v2, v13

    if-lez v2, :cond_11

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getAsecInstallHelper()Lcom/android/server/pm/AsecInstallHelper;

    move-result-object v2

    iget v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v0}, Lcom/android/server/pm/AsecInstallHelper;->canInstallOnExternal(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/4 v6, 0x0

    invoke-interface {v5, v2, v13, v14, v6}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_12

    :cond_11
    move-wide/from16 v18, v13

    goto/16 :goto_b

    :cond_12
    const-string/jumbo v2, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "App size: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v18, v13

    iget-wide v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    const-wide/16 v13, 0x2

    mul-long/2addr v2, v13

    invoke-virtual {v12, v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v9, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/android/internal/content/InstallLocationUtils;->fitsOnExternal(Landroid/content/Context;Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v9, :cond_13

    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    const-string/jumbo v2, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "modification done for package "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {v3, v9, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    iget-wide v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    cmp-long v2, v2, v18

    if-lez v2, :cond_15

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    iget-object v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    const-string v3, "Application"

    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x104088d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, " "

    invoke-static {v3, v11}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x104088c

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Landroid/app/Notification$Builder;

    const-string v15, "DEVICE_ADMIN_ALERTS"

    invoke-direct {v11, v2, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v15, 0x1080c4b

    invoke-virtual {v11, v15}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x106001c

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v9, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v9}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v9, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "notification"

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    const/16 v9, 0x17

    invoke-virtual {v3, v0, v9, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_15
    :goto_a
    iget-wide v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    div-long/2addr v2, v13

    invoke-virtual {v12, v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_b
    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    if-eq v2, v10, :cond_16

    invoke-interface {v5, v2}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    array-length v9, v2

    if-lez v9, :cond_16

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object v14, v2

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v2, :cond_18

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot(I)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_d

    :cond_17
    iget v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v11, -0x100001

    and-int/2addr v9, v11

    iput v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_e

    :cond_18
    :goto_d
    iget v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v11, 0x100000

    or-int/2addr v9, v11

    iput v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :goto_e
    iget v9, v4, Lcom/android/server/pm/PackageInstallerService;->mDisableVerificationForUid:I

    const v11, -0x80001

    if-eq v9, v3, :cond_1a

    iget v9, v4, Lcom/android/server/pm/PackageInstallerService;->mDisableVerificationForUid:I

    iget v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    if-ne v10, v9, :cond_19

    const/high16 v9, 0x80000

    or-int/2addr v9, v13

    iput v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_f

    :cond_19
    and-int v9, v13, v11

    iput v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :goto_f
    iput v3, v4, Lcom/android/server/pm/PackageInstallerService;->mDisableVerificationForUid:I

    goto :goto_10

    :cond_1a
    iget v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v13, v9, 0x24

    const/16 v15, 0x24

    if-eq v13, v15, :cond_1b

    and-int/2addr v9, v11

    iput v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_1b
    :goto_10
    iget-wide v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackLifetimeMillis:J

    cmp-long v6, v6, v18

    const/high16 v7, 0x40000

    if-lez v6, :cond_1e

    iget v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1d

    iget-object v6, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v13, "android.permission.MANAGE_ROLLBACKS"

    invoke-virtual {v6, v13}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v11, 0x0

    goto :goto_11

    :cond_1c
    const-string/jumbo v0, "Setting rollback lifetime requires the MANAGE_ROLLBACKS permission"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v11, 0x0

    return v11

    :cond_1d
    const/4 v11, 0x0

    const-string v0, "Can\'t set rollbackLifetimeMillis when rollback is not enabled"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v11

    :cond_1e
    const/4 v11, 0x0

    if-ltz v6, :cond_68

    :goto_11
    iget v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackImpactLevel:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_21

    const/4 v13, 0x2

    if-ne v6, v13, :cond_1f

    goto :goto_12

    :cond_1f
    if-ltz v6, :cond_20

    goto :goto_13

    :cond_20
    const-string/jumbo v0, "rollbackImpactLevel can\'t be negative."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v11

    :cond_21
    :goto_12
    iget v11, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_67

    iget-object v7, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v11, "android.permission.MANAGE_ROLLBACKS"

    invoke-virtual {v7, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_66

    :goto_13
    iget v7, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v11, 0x20000

    and-int/2addr v7, v11

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_14

    :cond_22
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_24

    iget-object v13, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v15, "android.permission.INSTALL_PACKAGE_UPDATES"

    invoke-virtual {v13, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v3, :cond_25

    iget-object v13, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v15, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v13, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_23

    goto :goto_15

    :cond_23
    const-string/jumbo v0, "Not allowed to perform APEX updates"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_24
    iget-boolean v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v13, :cond_25

    iget-object v13, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v15, "android.permission.INSTALL_PACKAGES"

    const-string/jumbo v6, "PackageInstaller"

    invoke-virtual {v13, v15, v6}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_15
    if-eqz v7, :cond_27

    iget-object v6, v4, Lcom/android/server/pm/PackageInstallerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v6, :cond_29

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v6

    if-nez v6, :cond_28

    iget-boolean v6, v4, Lcom/android/server/pm/PackageInstallerService;->mBypassNextAllowedApexUpdateCheck:Z

    if-eqz v6, :cond_26

    goto :goto_17

    :cond_26
    iget v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v13, -0x800001

    and-int/2addr v6, v13

    iput v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_27
    :goto_16
    const/4 v6, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    iget v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v13, 0x800000

    or-int/2addr v6, v13

    iput v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    goto :goto_16

    :cond_29
    const-string v0, "A multi-session can\'t be set as APEX."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :goto_18
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    if-eq v13, v15, :cond_31

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    :try_start_1
    iget-object v13, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v15, "no_non_market_app_by_knox"

    invoke-virtual {v13, v6, v15}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    const-string/jumbo v13, "PackageInstaller"

    const-string/jumbo v15, "UserManager.DISALLOW_NON_MARKET_APP_BY_KNOX : true"

    invoke-static {v13, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2c

    const-string/jumbo v13, "com.google.android.packageinstaller"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    const-string/jumbo v13, "com.samsung.android.packageinstaller"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_2a
    :goto_19
    const-string/jumbo v0, "restriction_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2b

    :try_start_2
    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const v2, 0x104020a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->showRestrictionToast(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_2b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Admin doesn\'t allow installation from unknown sources"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string/jumbo v13, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v5, v13, v10}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_2e

    const-string/jumbo v13, "android.permission.INSTALL_PACKAGE_UPDATES"

    invoke-interface {v5, v13, v10}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_2d

    goto :goto_1a

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Admin doesn\'t allow installation from unknown sources"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1a
    const/16 v13, 0x7d0

    if-eq v10, v13, :cond_2f

    goto :goto_1b

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Admin doesn\'t allow installation from unknown sources"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string/jumbo v13, "PackageInstaller"

    const-string/jumbo v15, "UserManager.DISALLOW_NON_MARKET_APP_BY_KNOX : false"

    invoke-static {v13, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1b
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1d

    :goto_1c
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_31
    :goto_1d
    iget v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v15, 0x1000000

    and-int/2addr v13, v15

    if-eqz v13, :cond_33

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v13

    if-nez v13, :cond_33

    if-nez v2, :cond_33

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const/16 v13, 0x3e8

    if-eq v10, v13, :cond_32

    const-string/jumbo v13, "com.android.permission.USE_SYSTEM_DATA_LOADERS"

    invoke-virtual {v2, v13}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1e

    :cond_32
    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v13, -0x1000001

    and-int/2addr v2, v13

    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_33
    :goto_1e
    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v13, -0x40000001    # -1.9999999f

    and-int/2addr v2, v13

    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    sget-object v2, Lcom/android/server/pm/PackageArchiver;->OPACITY_LAYER_FILTER:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    iget-object v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    const/16 v15, 0x3e8

    invoke-interface {v2, v15, v13}, Lcom/android/server/pm/Computer;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-interface {v2, v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerPackage(Lcom/android/server/pm/InstallSource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v2, v13

    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_34
    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/16 v13, 0x800

    and-int/2addr v2, v13

    if-eqz v2, :cond_36

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-interface {v5, v10}, Lcom/android/server/pm/Computer;->getFlagsForUid(I)I

    move-result v2

    const/4 v9, 0x1

    and-int/2addr v2, v9

    if-eqz v2, :cond_35

    goto :goto_1f

    :cond_35
    const-string/jumbo v0, "Only system apps could use the PackageManager.INSTALL_INSTANT_APP flag."

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_36
    :goto_1f
    iget-boolean v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v2, :cond_38

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v2

    if-nez v2, :cond_38

    iget-boolean v2, v4, Lcom/android/server/pm/PackageInstallerService;->mBypassNextStagedInstallerCheck:Z

    if-nez v2, :cond_38

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/SystemConfig;->mWhitelistedStagedInstallers:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_20

    :cond_37
    const-string v0, "Installer not allowed to commit staged install"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_38
    :goto_20
    if-eqz v7, :cond_39

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v2

    if-nez v2, :cond_39

    iget-boolean v2, v4, Lcom/android/server/pm/PackageInstallerService;->mBypassNextStagedInstallerCheck:Z

    if-nez v2, :cond_39

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/SystemConfig;->mWhitelistedStagedInstallers:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    const/4 v6, 0x0

    goto :goto_21

    :cond_3a
    const-string v0, "Installer not allowed to commit non-staged APEX install"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :goto_21
    iput-boolean v6, v4, Lcom/android/server/pm/PackageInstallerService;->mBypassNextStagedInstallerCheck:Z

    iput-boolean v6, v4, Lcom/android/server/pm/PackageInstallerService;->mBypassNextAllowedApexUpdateCheck:Z

    iget-boolean v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v2, :cond_49

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v15, "android.permission.INSTALL_GRANT_RUNTIME_PERMISSIONS"

    invoke-virtual {v2, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_22

    :cond_3b
    const/4 v2, 0x0

    :goto_22
    iget v15, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_3d

    if-eqz v2, :cond_3c

    goto :goto_23

    :cond_3c
    const-string/jumbo v0, "You need the android.permission.INSTALL_GRANT_RUNTIME_PERMISSIONS permission to use the PackageManager.INSTALL_GRANT_ALL_REQUESTED_PERMISSIONS flag"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_3d
    :goto_23
    invoke-virtual {v12}, Landroid/content/pm/PackageInstaller$SessionParams;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_3f

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v2, v6, :cond_3f

    invoke-virtual {v15, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lcom/android/server/pm/PackageInstallerService;->INSTALLER_CHANGEABLE_APP_OP_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3e
    const-string/jumbo v0, "You need the android.permission.INSTALL_GRANT_RUNTIME_PERMISSIONS permission to grant runtime permissions for a session"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_3f
    iget-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_40

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "activity"

    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    iget-object v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/lit8 v15, v2, 0x2

    if-gt v9, v15, :cond_41

    iget-object v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v9, v15, :cond_40

    goto :goto_25

    :cond_40
    const/4 v15, 0x1

    goto :goto_26

    :cond_41
    :goto_25
    iget-object v9, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    const/4 v15, 0x1

    invoke-static {v9, v2, v2, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    :goto_26
    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    if-eq v2, v15, :cond_43

    const/4 v9, 0x2

    if-ne v2, v9, :cond_42

    goto :goto_27

    :cond_42
    const-string v0, "Invalid install mode: "

    iget v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    invoke-static {v1, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_43
    :goto_27
    iget v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_45

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/android/internal/content/InstallLocationUtils;->fitsOnInternal(Landroid/content/Context;Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_28

    :cond_44
    const-string/jumbo v0, "No suitable internal storage available"

    invoke-static {v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_45
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_47

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    :try_start_4
    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/android/internal/content/InstallLocationUtils;->fitsOnExternal(Landroid/content/Context;Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v2, :cond_46

    goto :goto_28

    :cond_46
    const-string/jumbo v0, "No suitable external storage available"

    invoke-static {v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :catchall_2
    move-exception v0

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_47
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_48

    or-int/lit8 v2, v2, 0x10

    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :try_start_5
    iget-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_28

    :catch_1
    const-string v0, "Invalid volumeUuid value in session params: "

    iget-object v1, v12, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_48
    or-int/lit8 v2, v2, 0x10

    iput v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    :try_start_6
    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/android/internal/content/InstallLocationUtils;->resolveInstallVolume(Landroid/content/Context;Landroid/content/pm/PackageInstaller$SessionParams;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_28

    :catchall_3
    move-exception v0

    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_49
    const/4 v15, 0x1

    :goto_28
    iget-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v13, :cond_4b

    :cond_4a
    const/4 v6, 0x0

    goto :goto_29

    :cond_4b
    const-string/jumbo v0, "Originating URI exceeds 2048 length limit"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :goto_29
    iget-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v13, :cond_4c

    goto :goto_2a

    :cond_4c
    const-string/jumbo v0, "Referrer URI exceeds 2048 length limit"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6

    :cond_4d
    :goto_2a
    iget-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    if-eqz v2, :cond_51

    new-instance v2, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/HashSet;

    iget-object v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    iget-object v9, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/android/server/pm/PackageManagerService;->sRestrictedPermissions:Ljava/util/Set;

    if-nez v13, :cond_50

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    sput-object v13, Lcom/android/server/pm/PackageManagerService;->sRestrictedPermissions:Ljava/util/Set;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20

    :try_start_7
    invoke-virtual {v9}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v9

    const-string/jumbo v13, "android"

    move/from16 v22, v7

    const-wide/16 v6, 0x1000

    move/from16 v23, v11

    const/4 v11, 0x0

    invoke-interface {v9, v13, v6, v7, v11}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v9, :cond_4f

    const/4 v9, 0x0

    :goto_2b
    iget-object v11, v7, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v13, v11

    if-ge v9, v13, :cond_4f

    aget-object v11, v11, v9

    invoke-virtual {v11}, Landroid/content/pm/PermissionInfo;->isRestricted()Z

    move-result v11

    if-eqz v11, :cond_4e

    sget-object v11, Lcom/android/server/pm/PackageManagerService;->sRestrictedPermissions:Ljava/util/Set;

    iget-object v13, v7, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    aget-object v13, v13, v9

    iget-object v13, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2c

    :catchall_4
    move-exception v0

    goto :goto_2d

    :cond_4e
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_4f
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2e

    :goto_2d
    invoke-static/range {v20 .. v21}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_50
    move/from16 v22, v7

    move/from16 v23, v11

    :goto_2e
    sget-object v7, Lcom/android/server/pm/PackageManagerService;->sRestrictedPermissions:Ljava/util/Set;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    goto :goto_2f

    :cond_51
    move/from16 v22, v7

    move/from16 v23, v11

    :goto_2f
    invoke-virtual {v12}, Landroid/content/pm/PackageInstaller$SessionParams;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_30

    :cond_52
    const/16 v2, 0x4000

    if-gt v7, v2, :cond_65

    if-eqz p3, :cond_54

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x32

    if-gt v2, v7, :cond_53

    goto :goto_31

    :cond_53
    const-string v0, "Attribution tag exceeds 50 length limit"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_54
    :goto_31
    if-eqz v1, :cond_55

    move-wide/from16 v6, v18

    invoke-interface {v5, v1, v6, v7, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    goto :goto_32

    :cond_55
    move v2, v3

    :goto_32
    if-ne v2, v3, :cond_56

    const/4 v1, 0x0

    :cond_56
    iget-object v5, v4, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v5

    :try_start_8
    invoke-virtual {v4, v10}, Lcom/android/server/pm/PackageInstallerService;->checkSessionQuotaLocked(I)V

    iget-object v6, v4, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v4, v2, v12, v8}, Lcom/android/server/pm/PackageInstallerService;->getExistingDraftSessionIdInternal(ILandroid/content/pm/PackageInstaller$SessionParams;I)I

    move-result v7

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v7, v3, :cond_57

    goto :goto_33

    :cond_57
    :try_start_a
    invoke-virtual {v4}, Lcom/android/server/pm/PackageInstallerService;->allocateSessionIdLocked()I

    move-result v7

    :goto_33
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-boolean v5, v12, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v5, :cond_5e

    iget v5, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_5d

    iget-boolean v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-nez v6, :cond_5b

    and-int v5, v5, v23

    if-eqz v5, :cond_58

    goto :goto_34

    :cond_58
    iget-object v5, v12, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Ljava/io/File;

    const-string/jumbo v6, "vmdl"

    const-string v13, ".tmp"

    invoke-static {v7, v6, v13}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean v5, Lcom/android/server/pm/PackageInstallerService;->DEBUG:Z

    if-eqz v5, :cond_5c

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "vmdl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x4

    sub-int/2addr v6, v13

    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_35

    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "session folder format is off: "

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string/jumbo v0, "Not a temporary session directory"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_5b
    :goto_34
    iget-object v5, v12, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getDataStagingDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Ljava/io/File;

    const-string/jumbo v11, "session_"

    invoke-static {v7, v11}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_5c
    :goto_35
    const/4 v5, 0x0

    goto :goto_37

    :cond_5d
    const-string/jumbo v5, "smdl"

    const-string v9, ".tmp"

    invoke-static {v7, v5, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_36
    const/4 v9, 0x0

    goto :goto_37

    :cond_5e
    const/4 v5, 0x0

    goto :goto_36

    :goto_37
    const v11, -0x2000001

    const/16 v13, 0x3e8

    if-eq v10, v13, :cond_5f

    iget-object v13, v4, Lcom/android/server/pm/PackageInstallerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManagerInternal;->isPlatformSigned(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5f

    iget v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    and-int/2addr v13, v11

    iput v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    :cond_5f
    iget-boolean v13, v12, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    if-eqz v13, :cond_60

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result v13

    if-nez v13, :cond_60

    const/4 v6, 0x0

    iput-boolean v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    :cond_60
    const-class v13, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v13}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/admin/DevicePolicyManagerInternal;

    iget v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const v16, -0x4000001

    and-int v6, v6, v16

    iput v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    if-eqz v13, :cond_61

    invoke-virtual {v13, v8}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result v6

    if-eqz v6, :cond_61

    iget v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v13, 0x4000000

    or-int/2addr v6, v13

    iput v6, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_61
    if-nez v22, :cond_62

    iget-object v6, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v13, "android.permission.ENFORCE_UPDATE_OWNERSHIP"

    invoke-virtual {v6, v13}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_63

    :cond_62
    iget v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/2addr v3, v11

    iput v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_63
    iget v3, v12, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v20, v3

    move/from16 v17, v10

    move v0, v15

    move-object v15, v1

    invoke-static/range {v13 .. v22}, Lcom/android/server/pm/InstallSource;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)Lcom/android/server/pm/InstallSource;

    move-result-object v11

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_b
    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v34

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move v15, v0

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mInternalCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    iget-object v3, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v18, v5

    iget-object v5, v4, Lcom/android/server/pm/PackageInstallerService;->mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

    iget-object v6, v4, Lcom/android/server/pm/PackageInstallerService;->mInstallThread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move v8, v7

    iget-object v7, v4, Lcom/android/server/pm/PackageInstallerService;->mStagingManager:Lcom/android/server/pm/StagingManager;

    const-string v31, ""

    iget-object v10, v4, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    const/16 v36, 0x0

    move/from16 v21, v15

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v13, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v17, v13

    move-wide/from16 v13, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v35, v34

    move-object/from16 v17, v9

    move-object/from16 v33, v10

    move/from16 v10, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v36}, Lcom/android/server/pm/PackageInstallerSession;-><init>(Lcom/android/server/pm/PackageInstallerService$InternalCallback;Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageInstallerService;Lcom/android/server/pm/SilentUpdatePolicy;Landroid/os/Looper;Lcom/android/server/pm/StagingManager;IIILcom/android/server/pm/InstallSource;Landroid/content/pm/PackageInstaller$SessionParams;JJLjava/io/File;Ljava/lang/String;[Landroid/content/pm/InstallationFile;Landroid/util/ArrayMap;ZZZZ[IIZZZILjava/lang/String;Landroid/content/pm/verify/domain/DomainSet;Lcom/android/server/pm/verify/developer/DeveloperVerifierController;IIZ)V

    iget-object v2, v4, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_c
    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v3

    :try_start_d
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->addInstallerPackageNames(Lcom/android/server/pm/InstallSource;)V

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v1, v4, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget v2, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v3, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v4, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-virtual {v0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    sget-boolean v0, Lcom/android/server/pm/PackageInstallerService;->LOGD:Z

    if-eqz v0, :cond_64

    const-string/jumbo v0, "PackageInstaller"

    const-string v1, "Created session id="

    const-string v2, " staged="

    invoke-static {v8, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v12, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_64
    return v8

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_38

    :catchall_9
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    throw v0

    :goto_38
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :cond_65
    const-string/jumbo v0, "Permissions states exceeds total size limit 16384 in length"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v6

    :cond_66
    const/4 v6, 0x0

    const-string/jumbo v0, "Setting rollbackImpactLevel requires the MANAGE_ROLLBACKS permission"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6

    :cond_67
    const/4 v6, 0x0

    const-string v0, "Can\'t set rollbackImpactLevel when rollback is not enabled"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6

    :cond_68
    move v6, v11

    const-string/jumbo v0, "rollbackLifetimeMillis can\'t be negative."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6

    :cond_69
    move v6, v2

    const-string/jumbo v0, "PackageInstaller"

    const-string/jumbo v1, "not an approved installer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "not an approved installer"

    invoke-static {v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v6

    :cond_6a
    move v6, v2

    const-string/jumbo v0, "User restriction prevents installing"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6
.end method

.method public final disableVerificationForUid(I)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/server/pm/PackageInstallerService;->mDisableVerificationForUid:I

    return-void

    :cond_0
    const-string/jumbo p0, "Operation not allowed for caller"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;

    invoke-direct {v1}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;-><init>()V

    new-instance v2, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;

    invoke-direct {v2}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;-><init>()V

    new-instance v3, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;

    invoke-direct {v3}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;-><init>()V

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/server/pm/PackageInstallerService;->getSession(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_1

    invoke-virtual {v2, v7, v8}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;->addSession(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageInstallerSession;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lcom/android/server/pm/PackageInstallerSession;->isStagedAndInTerminalState()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v7, v8}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;->addSession(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageInstallerSession;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v7, v8}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;->addSession(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageInstallerSession;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "Active"

    invoke-virtual {v1, v4, p1}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;->dump(Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    iget-object v1, v2, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;->mSessionMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Orphaned"

    invoke-virtual {v2, v1, p1}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;->dump(Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    :cond_4
    const-string v1, "Finalized"

    invoke-virtual {v3, v1, p1}, Lcom/android/server/pm/PackageInstallerService$ParentChildSessionMap;->dump(Ljava/lang/String;Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string v1, "Historical install sessions:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessions:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessions:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageInstallerHistoricalSession;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/PackageInstallerHistoricalSession;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v1, "Legacy install sessions:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mLegacySessions:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

    iget-object v1, v0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_6
    const-string v2, "Last silent updated Infos:"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v2, v0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_8

    iget-object v4, v0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string/jumbo v6, "installerPackageName"

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v6, "packageName"

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v6, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v4, "silentUpdatedMillis"

    iget-object v6, v0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mGentleUpdateHelper:Lcom/android/server/pm/GentleUpdateHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Gentle update with constraints info:"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v1, "hasPendingIdleJob"

    iget-boolean v2, v0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v1, "Num of PendingIdleFutures"

    iget-object v2, v0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object v0, v0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const-string/jumbo v2, "Num of PendingChecks"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    :goto_7
    if-ge v5, v1, :cond_9

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    const-string/jumbo v3, "packageNames"

    iget-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->packageNames:Ljava/util/List;

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "finishTime"

    iget-wide v6, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->mFinishTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "constraints notInCallRequired"

    iget-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isNotInCallRequired()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "constraints deviceIdleRequired"

    iget-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isDeviceIdleRequired()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "constraints appNotForegroundRequired"

    iget-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotForegroundRequired()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "constraints appNotInteractingRequired"

    iget-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotInteractingRequired()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "constraints appNotTopVisibleRequired"

    iget-object v2, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotTopVisibleRequired()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter v0

    :try_start_2
    const-string/jumbo v1, "VerificationPolicyPerUser"

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final expireSessionsLocked()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSmartSwitchUid:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    sub-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v5, Lcom/android/server/pm/PackageInstallerSession;->updatedMillis:J

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v11

    iget-object v10, v5, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v10, v10, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->isStagedAndInTerminalState()Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/32 v6, 0x6c258c00

    cmp-long v6, v8, v6

    if-gez v6, :cond_7

    goto/16 :goto_7

    :cond_1
    const-wide/32 v8, 0xf731400

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    const-string/jumbo v6, "PackageInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Abandoning old session created at "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string/jumbo v8, "com.sec.android.easyMover"

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v9

    iget-object v9, v9, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v5, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    const-string/jumbo v9, "com.sec.android.easyMover"

    iget v10, p0, Lcom/android/server/pm/PackageInstallerService;->mSmartSwitchUid:I

    if-gt v10, v1, :cond_6

    iput v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSmartSwitchUid:I

    :try_start_1
    iget-object v10, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/16 v11, 0x80

    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    :goto_1
    if-nez v11, :cond_4

    move v11, v3

    goto :goto_2

    :cond_4
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_2
    iput v11, p0, Lcom/android/server/pm/PackageInstallerService;->mSmartSwitchUid:I

    if-lez v11, :cond_6

    invoke-virtual {v10, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const v10, 0x11e1a300

    if-ge v9, v10, :cond_6

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :cond_5
    :goto_3
    iput v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSmartSwitchUid:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo v10, "PackageInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "isValidSmartSwitchSession "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    iget v9, p0, Lcom/android/server/pm/PackageInstallerService;->mSmartSwitchUid:I

    if-lez v9, :cond_7

    if-ne v9, v8, :cond_7

    const-wide/32 v8, 0x1499700

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const-string/jumbo v6, "PackageInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Remove old session: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v5, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v8, v7, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/android/server/pm/PackageInstallerService;->removeActiveSession(Lcom/android/server/pm/PackageInstallerSession;Z)V

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    return-void
.end method

.method public final getAllSessions(I)Landroid/content/pm/ParceledListSlice;
    .locals 1

    .line 116
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageInstallerService;->getAllSessions(II)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public final getAllSessions(II)Landroid/content/pm/ParceledListSlice;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v1, "getAllSessions"

    const/4 v4, 0x1

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession;

    iget v6, v5, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    if-ne v6, v3, :cond_2

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v6

    if-nez v6, :cond_2

    sget-boolean v6, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v6, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5, p2, v2}, Lcom/android/server/pm/PackageInstallerSession;->generateInfoForCaller(IZ)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/Computer;

    iput p2, v1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, p1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getDeveloperVerificationPolicy(I)I
    .locals 5

    const-string/jumbo v0, "Verification policy for user "

    invoke-static {}, Landroid/content/pm/IPackageInstaller$Stub;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/content/pm/IPackageInstaller$Stub;->getCallingPid()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.DEVELOPER_VERIFICATION_AGENT"

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationPolicyDelegatePackage:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Caller is not allowed to read the developer verification policy"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v4

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist. Does the user exist?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDeveloperVerificationPolicyDelegatePackage(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/pm/IPackageInstaller$Stub;->getDeveloperVerificationPolicyDelegatePackage_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-static {}, Landroid/content/pm/IPackageInstaller$Stub;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationPolicyDelegatePackage:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, p1, p0}, Lcom/android/server/pm/Computer;->getPackageStateFiltered(IILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    const-string/jumbo p0, "The caller is not the developer verifier and cannot query the policy delegate app."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getDeveloperVerificationServiceProvider()Landroid/content/ComponentName;
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mDeveloperVerificationServiceProvider:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lcom/android/server/pm/Computer;->canQueryPackage(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final getDeveloperVerificationUserConfirmationInfo(I)Landroid/content/pm/PackageInstaller$DeveloperVerificationUserConfirmationInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/IPackageInstaller$Stub;->getDeveloperVerificationUserConfirmationInfo_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationUserActionState:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/pm/PackageInstaller$DeveloperVerificationUserConfirmationInfo;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationUserActionState:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->mUserActionNeededReason:I

    invoke-direct {p1, v1, p0}, Landroid/content/pm/PackageInstaller$DeveloperVerificationUserConfirmationInfo;-><init>(II)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getExistingDraftSessionIdInternal(ILandroid/content/pm/PackageInstaller$SessionParams;I)I
    .locals 4

    iget-object v0, p2, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    sget-object v1, Lcom/android/server/pm/PackageArchiver;->OPACITY_LAYER_FILTER:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-interface {v2, v3, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/content/pm/PackageInstaller$SessionParams;->unarchiveId:I

    if-lez p2, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz p0, :cond_4

    invoke-static {p0, v0, p1, p3}, Lcom/android/server/pm/PackageInstallerService;->isValidDraftSession(Lcom/android/server/pm/PackageInstallerSession;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    return p0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz v2, :cond_3

    invoke-static {v2, v0, p1, p3}, Lcom/android/server/pm/PackageInstallerService;->isValidDraftSession(Lcom/android/server/pm/PackageInstallerSession;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget p0, v2, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    return p0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getMySessions(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v6, 0x0

    const-string/jumbo v2, "getMySessions"

    const/4 v5, 0x1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p2, v3, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession;

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5, v0}, Lcom/android/server/pm/PackageInstallerSession;->generateInfoForCaller(IZ)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v3, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    if-ne v6, v4, :cond_0

    invoke-virtual {v3}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lcom/android/server/pm/PackageInstallerService;->isCallingUidOwner(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, v3, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v6, 0x20000000

    and-int/2addr v3, v6

    if-nez v3, :cond_0

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, p2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getSession(I)Lcom/android/server/pm/PackageInstallerSession;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/PackageInstallerSession;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/android/server/pm/PackageInstallerSession;->generateInfoForCaller(IZ)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/pm/PackageInstallerService;->shouldFilterSession(Lcom/android/server/pm/Computer;ILandroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getStagedSessions()Landroid/content/pm/ParceledListSlice;
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v6, v5, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v6, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v0, v3}, Lcom/android/server/pm/PackageInstallerSession;->generateInfoForCaller(IZ)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iput-object v2, v3, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/Computer;

    iput v0, v3, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final installExistingPackage(Ljava/lang/String;IILandroid/content/IntentSender;ILjava/util/List;)V
    .locals 6

    iget-object p6, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, p6, Lcom/android/server/pm/PackageManagerService;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/InstallPackageHelper;->installExistingPackageAsUser(Ljava/lang/String;IIILandroid/content/IntentSender;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/IntentSender;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Lcom/android/server/pm/InstallPackageHelper;->onInstallComplete(ILandroid/content/Context;Landroid/content/IntentSender;)V

    :cond_0
    return-void
.end method

.method public final installPackageArchived(Landroid/content/pm/ArchivedPackageParcel;Landroid/content/pm/PackageInstaller$SessionParams;Landroid/content/IntentSender;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 8

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/content/pm/ArchivedPackageParcel;->packageName:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Requested archived install of package %s for user %s."

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PackageInstaller"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    iget-object p5, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p5}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    const/4 v7, 0x1

    const-string/jumbo v3, "installPackageArchived"

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    iget-object p5, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p5

    if-nez p5, :cond_1

    iget p5, p2, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v0, 0x8000000

    or-int/2addr p5, v0

    iput p5, p2, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iget-object p5, p2, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    invoke-static {p5}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader;->getStreamingDataLoaderParams(Landroid/os/ShellCommand;)Landroid/content/pm/DataLoaderParams;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/content/pm/PackageInstaller$SessionParams;->setDataLoaderParams(Landroid/content/pm/DataLoaderParams;)V

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->forArchived(Landroid/content/pm/ArchivedPackageParcel;)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    move-result-object p5

    new-instance v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iput-object p2, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;->f$1:Landroid/content/pm/PackageInstaller$SessionParams;

    iput-object p4, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput v5, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;->f$4:Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    iput-object p3, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;->f$5:Landroid/content/IntentSender;

    iput-object p1, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda3;->f$6:Landroid/content/pm/ArchivedPackageParcel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :cond_0
    const-string p0, "Incompatible session param: dataLoaderParams has to be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "You need the com.android.permission.INSTALL_PACKAGES permission to request archived package install"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final openSession(I)Landroid/content/pm/IPackageInstallerSession;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerService;->openSessionInternal(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final openSessionInternal(I)Lcom/android/server/pm/PackageInstallerSession;
    .locals 3

    const-string v0, "Caller has no access to session "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerService;->checkOpenSessionAccess(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/android/server/pm/PackageInstallerSession;->open()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final openSessionInternalQuick(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession;
    .locals 3

    const-string v0, "Caller has no access to session "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerService;->checkOpenSessionAccess(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p2}, Lcom/android/server/pm/PackageInstallerSession;->openQuick(Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final openSessionQuick(ILjava/lang/String;)Landroid/content/pm/IPackageInstallerSession;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageInstallerService;->openSessionInternalQuick(ILjava/lang/String;)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final readSessionsLocked()V
    .locals 14

    sget-boolean v0, Lcom/android/server/pm/PackageInstallerService;->LOGD:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PackageInstaller"

    const-string/jumbo v1, "readSessionsLocked()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessionsFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "session"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    :try_start_2
    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerService;->mInternalCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mInstallThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/pm/PackageInstallerService;->mStagingManager:Lcom/android/server/pm/StagingManager;

    iget-object v10, p0, Lcom/android/server/pm/PackageInstallerService;->mSessionsDir:Ljava/io/File;

    iget-object v12, p0, Lcom/android/server/pm/PackageInstallerService;->mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

    iget-object v13, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, p0

    :try_start_3
    invoke-static/range {v4 .. v13}, Lcom/android/server/pm/PackageInstallerSession;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageInstallerService$InternalCallback;Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Landroid/os/Looper;Lcom/android/server/pm/StagingManager;Ljava/io/File;Lcom/android/server/pm/PackageInstallerService;Lcom/android/server/pm/SilentUpdatePolicy;Lcom/android/server/pm/verify/developer/DeveloperVerifierController;)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v11, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget v5, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v0, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v11, Lcom/android/server/pm/PackageInstallerService;->mAllocatedSessions:Landroid/util/SparseBooleanArray;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v0, p0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    move-object v1, v3

    goto/16 :goto_6

    :catch_1
    :goto_2
    move-object v1, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, p0

    goto :goto_3

    :goto_4
    const-string/jumbo v0, "PackageInstaller"

    const-string v5, "Could not read session"

    invoke-static {v0, v5, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    move-object p0, v11

    goto :goto_0

    :cond_3
    move-object v11, p0

    const-string/jumbo p0, "developerVerificationPolicyPerUser"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "userId"

    const/4 v0, -0x1

    invoke-interface {v4, v1, p0, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const-string/jumbo v5, "developerVerificationPolicy"

    invoke-interface {v4, v1, v5, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v11, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v11, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0, v5}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :catch_5
    move-object v11, p0

    goto :goto_2

    :cond_6
    move-object v11, p0

    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v11, p0

    move-object p0, v0

    goto :goto_6

    :catch_7
    move-object v11, p0

    goto :goto_7

    :goto_6
    :try_start_7
    const-string/jumbo v0, "PackageInstaller"

    const-string v3, "Failed reading install sessions"

    invoke-static {v0, v3, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_9

    :goto_8
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :goto_9
    const/4 p0, 0x0

    :goto_a
    iget-object v0, v11, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_10

    iget-object v0, v11, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, v11, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, v0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_b
    if-ltz v4, :cond_8

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz v6, :cond_7

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_13

    :cond_7
    const-string/jumbo v6, "PackageInstallerSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Child session not existed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->removeAt(I)V

    :goto_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_8
    iget-boolean v4, v0, Lcom/android/server/pm/PackageInstallerSession;->mShouldBeSealed:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isStagedAndInTerminalState()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_9

    goto :goto_11

    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->sealLocked()V

    iget-object v4, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v5, v4, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v5, :cond_d

    iget-boolean v4, v4, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageInstallerSession;

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_f

    :cond_b
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isStagedAndInTerminalState()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->validateApexInstallLocked()V

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->validateApkInstallLocked()V
    :try_end_9
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_10

    :cond_d
    :goto_e
    :try_start_a
    monitor-exit v3

    goto :goto_12

    :goto_f
    const-string/jumbo v1, "PackageInstallerSession"

    const-string/jumbo v4, "Package not valid"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_10
    monitor-exit v3

    goto :goto_12

    :cond_f
    :goto_11
    monitor-exit v3

    :goto_12
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_a

    :goto_13
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :cond_10
    return-void
.end method

.method public final reconcileStagesLocked(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/PackageInstallerService;->sStageFilter:Lcom/android/server/pm/PackageInstallerService$1;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->ensureCapacity(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Landroid/os/Environment;->getDataStagingDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    if-eqz p1, :cond_1

    array-length v2, p1

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->ensureCapacity(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerService;->removeStagingDirs(Landroid/util/ArraySet;)V

    return-void
.end method

.method public final registerCallback(Landroid/content/pm/IPackageInstallerCallback;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v6, 0x0

    const-string/jumbo v2, "registerCallback"

    const/4 v5, 0x1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    new-instance p2, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v4, p2, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda7;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    new-instance v0, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;->callingUid:I

    iput-object p2, v0, Lcom/android/server/pm/PackageInstallerService$BroadcastCookie;->userCheck:Ljava/util/function/IntPredicate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeActiveSession(Lcom/android/server/pm/PackageInstallerSession;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerService;->addHistoricalSessionLocked(Lcom/android/server/pm/PackageInstallerSession;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->onSessionExpired()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerService;->addHistoricalSessionLocked(Lcom/android/server/pm/PackageInstallerSession;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->onSessionExpired()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeStagingDirs(Landroid/util/ArraySet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting orphan stage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PackageInstaller"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/RemovePackageHelper;->removeCodePath(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportUnarchivalStatus(IIJLandroid/app/PendingIntent;Landroid/os/UserHandle;)V
    .locals 11

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    cmp-long v4, p3, v1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Insufficient storage error set, but requiredStorageBytes unspecified."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-eq p2, v3, :cond_4

    cmp-long v1, p3, v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "requiredStorageBytes set, but error is %s."

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p6 .. p6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz v3, :cond_6

    iget p0, v3, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    if-ne p0, v0, :cond_6

    iget-object p0, v3, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {v3}, Lcom/android/server/pm/PackageInstallerService;->isCallingUidOwner(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v5, p1

    move v4, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/PackageInstallerSession;->reportUnarchivalStatus(IIJLandroid/app/PendingIntent;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p2, "The caller UID %s does not have access to the session with unarchiveId %d."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string/jumbo v1, "No valid session with unarchival ID %s found for user %s."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    const-string p0, "Invalid status code passed "

    invoke-static {p2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final requestArchive(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/PackageArchiver;->requestArchive(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final requestCopy(Ljava/lang/String;J)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const-string v0, "Invalid name: "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    const-string/jumbo v3, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v2, v3, v1}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mCreateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageInstallerService;->prepareCustomCopyDir()Ljava/io/File;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/system/OsConstants;->O_CREAT:I

    sget v3, Landroid/system/OsConstants;->O_WRONLY:I

    or-int/2addr v2, v3

    const/16 v3, 0x1b6

    invoke-static {v1, v2, v3}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/io/FileDescriptor;JI)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Landroid/system/ErrnoException;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to open tempStageDir"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Caller not authorised to use this method !!"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestUnarchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageArchiver;->requestUnarchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;ZI)V

    return-void
.end method

.method public final restoreAndApplyStagedSessionIfNeeded()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/16 v6, -0x80

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v7, v5, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v7, v7, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/android/server/pm/PackageInstallerSession;->mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/android/server/pm/PackageInstallerService;->getSession(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "An orphan staged session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v8, v8, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is found, parent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v8}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is missing"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1
    iget-object v6, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v6, v6, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerService;->mStagingManager:Lcom/android/server/pm/StagingManager;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/TimingsTraceLog;

    const-string/jumbo v5, "StagingManagerTiming"

    const-wide/32 v7, 0x40000

    invoke-direct {v4, v5, v7, v8}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    const-string/jumbo v5, "restoreSessions"

    invoke-virtual {v4, v5}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    const-string/jumbo v5, "sys.boot_completed"

    invoke-static {v5, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1c

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v5, v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/StagingManager$StagedSession;

    move-object v9, v7

    check-cast v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v9, v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v9}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v9

    xor-int/2addr v9, v8

    const-string v10, "%d is a child session"

    move-object v11, v7

    check-cast v11, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v12, v11, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v12, v12, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v11, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v9, v9, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const-string v10, "%d is not committed"

    iget-object v12, v11, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v12, v12, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10, v12}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isInTerminalState()Z

    move-result v9

    xor-int/2addr v8, v9

    const-string v9, "%d is in terminal state"

    iget-object v10, v11, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v10, v10, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/android/server/pm/StagingManager;->createSession(Lcom/android/server/pm/StagingManager$StagedSession;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/StagingManager$StagedSession;

    const-string v2, "Build fingerprint has changed"

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v0, v6, v2}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->supportsCheckpoint()Z

    move-result v5

    invoke-static {}, Lcom/android/internal/content/InstallLocationUtils;->getStorageManager()Landroid/os/storage/IStorageManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->needsCheckpoint()Z

    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "Detected multiple staged sessions on a device without fs-checkpoint support"

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    iget-object v0, v2, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    check-cast v0, Lcom/android/server/pm/ApexManager$ApexManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/pm/ApexManager$ApexManagerImpl;->waitForApexService()Landroid/apex/IApexService;

    move-result-object v0

    invoke-interface {v0}, Landroid/apex/IApexService;->getSessions()[Landroid/apex/ApexSessionInfo;

    move-result-object v0

    new-instance v9, Landroid/util/SparseArray;

    array-length v10, v0

    invoke-direct {v9, v10}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v3

    :goto_5
    array-length v11, v0

    if-ge v10, v11, :cond_9

    aget-object v11, v0, v10

    iget v12, v11, Landroid/apex/ApexSessionInfo;->sessionId:I

    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v9, "ApexManager"

    const-string/jumbo v10, "Unable to contact apexservice"

    invoke-static {v9, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v3}, Landroid/util/SparseArray;-><init>(I)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v10, v3

    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    move v12, v3

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/StagingManager$StagedSession;

    check-cast v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v13, v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v13, v13, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    if-ne v13, v11, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_9
    if-ge v11, v10, :cond_f

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/StagingManager$StagedSession;

    move-object v13, v12

    check-cast v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v13, v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v13}, Lcom/android/server/pm/PackageInstallerSession;->isDestroyed()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v13, v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v13}, Lcom/android/server/pm/PackageInstallerSession;->abandon()V

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/StagingManager$StagedSession;

    invoke-virtual {v1, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_d
    move-object v13, v12

    check-cast v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v13}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->isSessionReady()Z

    move-result v14

    if-nez v14, :cond_e

    const-string/jumbo v14, "StagingManager"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Restart verification for session="

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v3, v3, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v15, v3, v14}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/pm/StagingManager;->mBootCompleted:Ljava/util/concurrent/CompletableFuture;

    new-instance v13, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda0;

    invoke-direct {v13, v8}, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v12, v13, Lcom/android/server/pm/StagingManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/StagingManager$StagedSession;

    invoke-virtual {v1, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    add-int/lit8 v11, v11, 0x1

    :goto_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/StagingManager$StagedSession;

    check-cast v12, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v12}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->containsApexSession()Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_15

    :cond_10
    iget-object v13, v12, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v13, v13, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/apex/ApexSessionInfo;

    if-eqz v13, :cond_1b

    iget-boolean v14, v13, Landroid/apex/ApexSessionInfo;->isUnknown:Z

    if-eqz v14, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-boolean v15, v13, Landroid/apex/ApexSessionInfo;->isActivationFailed:Z

    if-nez v15, :cond_16

    if-nez v14, :cond_16

    iget-boolean v14, v13, Landroid/apex/ApexSessionInfo;->isReverted:Z

    if-nez v14, :cond_16

    iget-boolean v14, v13, Landroid/apex/ApexSessionInfo;->isRevertInProgress:Z

    if-nez v14, :cond_16

    iget-boolean v14, v13, Landroid/apex/ApexSessionInfo;->isRevertFailed:Z

    if-eqz v14, :cond_12

    goto :goto_f

    :cond_12
    iget-boolean v14, v13, Landroid/apex/ApexSessionInfo;->isActivated:Z

    if-nez v14, :cond_15

    iget-boolean v14, v13, Landroid/apex/ApexSessionInfo;->isSuccess:Z

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    iget-boolean v11, v13, Landroid/apex/ApexSessionInfo;->isStaged:Z

    iget-object v13, v12, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    if-eqz v11, :cond_14

    iget v11, v13, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Staged session "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v13, v13, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " at boot didn\'t activate nor fail. Marking it as failed anyway."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v6, v11}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    :goto_d
    move v11, v8

    goto/16 :goto_15

    :cond_14
    const-string/jumbo v11, "StagingManager"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Apex session "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v13, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v15, " is in impossible state"

    invoke-static {v14, v13, v15, v11}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v11, v11, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "Impossible state"

    invoke-virtual {v12, v6, v11}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto :goto_d

    :cond_15
    :goto_e
    move v10, v8

    goto :goto_15

    :cond_16
    :goto_f
    iget-object v11, v13, Landroid/apex/ApexSessionInfo;->crashingNativeProcess:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v13, Landroid/apex/ApexSessionInfo;->crashingNativeProcess:Ljava/lang/String;

    iget-object v14, v2, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    monitor-enter v14

    :try_start_3
    iput-object v11, v2, Lcom/android/server/pm/StagingManager;->mNativeFailureReason:Ljava/lang/String;

    iget-object v11, v12, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v11, v2, Lcom/android/server/pm/StagingManager;->mFailedPackageNames:Ljava/util/List;

    iget-object v15, v12, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v15}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v15

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_17
    :goto_10
    monitor-exit v14

    goto :goto_12

    :goto_11
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    :goto_12
    const-string v11, "APEX activation failed."

    invoke-virtual {v2}, Lcom/android/server/pm/StagingManager;->getReasonForRevert()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string v11, "APEX activation failed. Reason: "

    invoke-static {v11, v14}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_19
    iget-object v14, v13, Landroid/apex/ApexSessionInfo;->errorMessage:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "APEX activation failed. Error: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v13, Landroid/apex/ApexSessionInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1a
    :goto_13
    const-string/jumbo v13, "StagingManager"

    invoke-static {v13, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12, v6, v11}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    :goto_14
    const-string/jumbo v11, "apexd did not know anything about a staged session supposed to be activated"

    invoke-virtual {v12, v6, v11}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    goto/16 :goto_d

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_1c
    if-eqz v10, :cond_1d

    if-eqz v11, :cond_1d

    const-string v0, "Found both applied and failed apex sessions"

    invoke-virtual {v2, v0, v5, v7}, Lcom/android/server/pm/StagingManager;->abortCheckpoint(Ljava/lang/String;ZZ)V

    goto/16 :goto_1c

    :cond_1d
    if-eqz v11, :cond_20

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/StagingManager$StagedSession;

    move-object v5, v4

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v5, v5, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v5}, Lcom/android/server/pm/PackageInstallerSession;->isSessionFailed()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_17

    :cond_1e
    const-string v5, "Another apex session failed"

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-virtual {v4, v6, v5}, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->setSessionFailed(ILjava/lang/String;)V

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_23

    iget-object v1, v2, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/server/pm/ApexManager;->abortStagedSession(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_21

    iget-object v6, v2, Lcom/android/server/pm/StagingManager;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/server/pm/ApexManager;->abortStagedSession(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/pm/StagingManager$StagedSession;

    :try_start_4
    invoke-virtual {v2, v6, v5, v7}, Lcom/android/server/pm/StagingManager;->resumeSession(Lcom/android/server/pm/StagingManager$StagedSession;ZZ)V
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    const-string/jumbo v8, "StagingManager"

    const-string/jumbo v9, "Staged install failed due to unhandled exception"

    invoke-static {v8, v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v8, Lcom/android/server/pm/PackageManagerException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Staged install failed due to unhandled exception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v9, -0x6e

    invoke-direct {v8, v9, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v8, v5, v7}, Lcom/android/server/pm/StagingManager;->onInstallationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageManagerException;ZZ)V

    goto :goto_1b

    :catch_2
    move-exception v0

    invoke-virtual {v2, v6, v0, v5, v7}, Lcom/android/server/pm/StagingManager;->onInstallationFailure(Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageManagerException;ZZ)V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_22
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_23
    :goto_1c
    return-void

    :catch_3
    move-exception v0

    const-string v1, "Failed to get checkpoint status"

    invoke-static {v1, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final setAllowUnlimitedSilentUpdates(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

    iget-object v0, p0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/server/pm/SilentUpdatePolicy;->mAllowUnlimitedSilentUpdatesInstaller:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Caller not allowed to unlimite silent updates"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setDeveloperVerificationPolicy(II)Z
    .locals 5

    const-string/jumbo v0, "Verification policy for user "

    invoke-static {}, Landroid/content/pm/IPackageInstaller$Stub;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {v3}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mDeveloperVerificationPolicyDelegatePackage:Ljava/lang/String;

    if-nez v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1, v3}, Lcom/android/server/pm/Computer;->isCallerSameApp(ILjava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Caller is not allowed to change the developer verification policy"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v4

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {v1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_CHILD_SESSION_ARRAY:[I

    if-ltz p1, :cond_7

    const/4 v1, 0x3

    if-gt p1, v1, :cond_7

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exist. Does the user exist?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    return v4
.end method

.method public final setDeveloperVerificationUserResponse(II)V
    .locals 2

    const-string/jumbo v0, "Session "

    invoke-virtual {p0}, Landroid/content/pm/IPackageInstaller$Stub;->setDeveloperVerificationUserResponse_enforcePermission()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "PackageInstaller"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setPermissionsResult(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/pm/IPackageInstaller$Stub;->setPermissionsResult_enforcePermission()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageInstallerSession;->setPermissionsResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setSilentUpdatesThrottleTime(J)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

    iget-object v0, p0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x7530

    :goto_0
    iput-wide p1, p0, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateThrottleTimeMs:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "Caller not allowed to set silent updates throttle time"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setUnknownSourceConfirmResult(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.INSTALL_PACKAGES"

    const-string/jumbo v2, "PackageInstaller"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageInstallerSession;->setUnknownSourceConfirmResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldFilterSession(Lcom/android/server/pm/Computer;ILandroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {v1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {p0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-interface {p1, p0, v1, v2, v3}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result p0

    if-ne p0, p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerUid()I

    move-result p0

    if-eq p2, p0, :cond_2

    invoke-virtual {p3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/android/server/pm/Computer;->canQueryPackage(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final systemReady()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mAppOps:Landroid/app/AppOpsManager;

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mStagingManager:Lcom/android/server/pm/StagingManager;

    new-instance v1, Lcom/android/server/pm/StagingManager$Lifecycle;

    iget-object v2, v0, Lcom/android/server/pm/StagingManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/pm/StagingManager$Lifecycle;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/server/pm/StagingManager$Lifecycle;->sStagingManager:Lcom/android/server/pm/StagingManager;

    const-class v2, Lcom/android/server/SystemServiceManager;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/SystemServiceManager;

    invoke-virtual {v2, v1}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    iget-object v1, v0, Lcom/android/server/pm/StagingManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/pm/StagingManager$2;

    invoke-direct {v2, v0}, Lcom/android/server/pm/StagingManager$2;-><init>(Lcom/android/server/pm/StagingManager;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/server/pm/StagingManager;->mFailureReasonFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mGentleUpdateHelper:Lcom/android/server/pm/GentleUpdateHelper;

    iget-object v1, v0, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x7d

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerService;->readSessionsLocked()V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerService;->expireSessionsLocked()V

    sget-object v1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerService;->reconcileStagesLocked(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessionsDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    if-eqz v1, :cond_0

    array-length v3, v1

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->ensureCapacity(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession;

    iget v4, v4, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerService;->mSessionsDir:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "app_icon."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string/jumbo v4, "PackageInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting orphan icon "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    aget v5, v0, v3

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    aget v5, v0, v3

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    iget-object v0, p0, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->runInternal()Z

    sget-boolean p0, Lcom/samsung/android/rune/PMRune;->PM_SPEED_INSTALL:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "apk-tmp"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    :cond_7
    return-void

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;I)V
    .locals 8

    .line 310
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 311
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 312
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageInstallerService;->uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;III)V

    return-void
.end method

.method public final uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;III)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v9, p7

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    const/4 v6, 0x1

    const-string/jumbo v2, "uninstall"

    const/4 v5, 0x1

    move/from16 v4, p5

    move/from16 v3, p6

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    move-object v11, v1

    move v10, v3

    invoke-static {v10}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v1, v10, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    :cond_0
    const-class v1, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManagerInternal;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v10}, Landroid/app/admin/DevicePolicyManagerInternal;->canSilentlyInstallPackage(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v11, v1}, Lcom/android/server/pm/PackageInstallerSession;->isEmergencyInstallerEnabled(IILcom/android/server/pm/Computer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v5, v13

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    new-instance v1, Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    move/from16 v8, p3

    move-object/from16 v3, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;-><init>(Landroid/content/Context;Landroid/content/IntentSender;Ljava/lang/String;ZILcom/android/server/pm/PackageArchiver;I)V

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.DELETE_PACKAGES"

    invoke-virtual {v2, v3, v9, v10}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Landroid/app/PackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    const/4 v6, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move/from16 v3, p5

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIIZ)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Landroid/app/PackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    move/from16 v5, p3

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/16 p0, 0x71

    invoke-static {p0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyEventLogger;->setAdmin(Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_5
    move/from16 v8, p3

    move/from16 v4, p5

    new-instance v2, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iput v4, v2, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    invoke-interface {v11, v2, v5, v6, v4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-ne v2, v10, :cond_7

    move v12, v13

    :cond_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iput-object p1, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$1:Landroid/content/pm/VersionedPackage;

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$2:Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;

    iput v4, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$3:I

    iput v8, v0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda5;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void

    :cond_8
    invoke-interface {v11, v0, v5, v6, v4}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v0, v3, :cond_9

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.REQUEST_DELETE_PACKAGES"

    invoke-virtual {p0, v0, v9, v10, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_9
    new-instance p0, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v0, Landroid/content/pm/PackageManager$UninstallCompleteCallback;

    invoke-virtual {v1}, Landroid/app/PackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/pm/IPackageDeleteObserver2;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/pm/PackageManager$UninstallCompleteCallback;-><init>(Landroid/os/IBinder;)V

    const-string/jumbo v2, "android.content.pm.extra.CALLBACK"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_a

    const-string/jumbo v0, "android.content.pm.extra.DELETE_FLAGS"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v1, p0}, Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;->onUserActionRequired(Landroid/content/Intent;)V

    return-void
.end method

.method public final uninstallExistingPackage(Landroid/content/pm/VersionedPackage;Ljava/lang/String;Landroid/content/IntentSender;I)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.DELETE_PACKAGES"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v1, "uninstall"

    const/4 v4, 0x1

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(Ljava/lang/String;IIZZ)V

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/server/pm/PackageInstallerService;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p4, v2, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;

    iget-object p4, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v3, p4, p3, v0}, Lcom/android/server/pm/PackageInstallerService$PackageDeleteObserverAdapter;-><init>(ILandroid/content/Context;Landroid/content/IntentSender;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p2}, Landroid/app/PackageDeleteObserver;->getBinder()Landroid/content/pm/IPackageDeleteObserver2;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/android/server/pm/PackageManagerService;->deleteExistingPackageAsUser(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;I)V

    return-void
.end method

.method public final unregisterCallback(Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$Callbacks;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "Caller has no access to session "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/server/pm/PackageInstallerService;->isCallingUidOwner(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v3, p1, 0x2

    if-gt v0, v3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {p2, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    iget-object p1, v2, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iput-object p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Landroid/content/pm/PackageInstaller$SessionParams;->appIconLastModified:J

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mInternalCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget p2, v2, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v0, v2, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v2, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    monitor-exit v1

    return-void

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateSessionAppLabel(ILjava/lang/String;)V
    .locals 4

    const-string v0, "Caller has no access to session "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/android/server/pm/PackageInstallerService;->isCallingUidOwner(Lcom/android/server/pm/PackageInstallerSession;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iput-object p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mInternalCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget p2, v2, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v0, v2, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v2, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final waitForInstallConstraints(Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Landroid/content/IntentSender;J)V
    .locals 7

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, p5, v0

    if-gtz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageInstallerService;->checkInstallConstraintsInternal(Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iput-object v3, p1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object v4, p1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iput-object p4, p1, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda4;->f$3:Landroid/content/IntentSender;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_0
    move-wide v5, p5

    const-string p0, "Invalid timeoutMillis="

    invoke-static {v5, v6, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
