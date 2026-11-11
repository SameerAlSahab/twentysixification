.class public final Lcom/android/server/pm/HsumBootUserInitializer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field static final SYSPROP_DESIGNATE_MAIN_USER:Ljava/lang/String; = "fw.designate_main_user_on_boot"

.field public static sDumpable:Lcom/android/server/pm/HsumBootUserInitializer$2;


# instance fields
.field public final mAms:Lcom/android/server/am/ActivityManagerService;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mDeviceProvisionedObserver:Lcom/android/server/pm/HsumBootUserInitializer$1;

.field public final mPms:Lcom/android/server/pm/PackageManagerService;

.field public final mRequiresAdmin:Z

.field public final mShouldCreateInitialAdminUser:Z

.field public final mShouldDesignateMainUser:Z

.field public final mUms:Lcom/android/server/pm/UserManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "HsumBootUserInitializer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/HsumBootUserInitializer;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;ZZZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mUms:Lcom/android/server/pm/UserManagerService;

    iput-object p2, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mAms:Lcom/android/server/am/ActivityManagerService;

    iput-object p3, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mPms:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    iput-boolean p4, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mShouldDesignateMainUser:Z

    iput-boolean p5, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mShouldCreateInitialAdminUser:Z

    iput-boolean p6, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mRequiresAdmin:Z

    new-instance p1, Lcom/android/server/pm/HsumBootUserInitializer$1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/server/pm/HsumBootUserInitializer$1;-><init>(Lcom/android/server/pm/HsumBootUserInitializer;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mDeviceProvisionedObserver:Lcom/android/server/pm/HsumBootUserInitializer$1;

    return-void
.end method

.method public static createInitialAdminUserOnBoot(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110133

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static createInstance(Lcom/android/server/pm/UserManagerService;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;Landroid/content/Context;)Lcom/android/server/pm/HsumBootUserInitializer;
    .locals 8

    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/server/pm/HsumBootUserInitializer;

    invoke-static {p3}, Lcom/android/server/pm/HsumBootUserInitializer;->designateMainUserOnBoot(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p3}, Lcom/android/server/pm/HsumBootUserInitializer;->createInitialAdminUserOnBoot(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/HsumBootUserInitializer;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;ZZZLandroid/content/Context;)V

    sget-object p0, Lcom/android/server/pm/HsumBootUserInitializer;->sDumpable:Lcom/android/server/pm/HsumBootUserInitializer$2;

    if-eqz p0, :cond_1

    const-string/jumbo p1, "setDumpable(%s): already set (as %s)"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "HsumBootUserInitializer"

    invoke-static {p2, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/server/pm/HsumBootUserInitializer$2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v7, p2, Lcom/android/server/pm/HsumBootUserInitializer$2;->val$context:Landroid/content/Context;

    iput-object p1, p2, Lcom/android/server/pm/HsumBootUserInitializer$2;->val$ref:Ljava/lang/ref/WeakReference;

    iput-object p0, p2, Lcom/android/server/pm/HsumBootUserInitializer$2;->val$name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p2, Lcom/android/server/pm/HsumBootUserInitializer;->sDumpable:Lcom/android/server/pm/HsumBootUserInitializer$2;

    return-object v0
.end method

.method public static designateMainUserOnBoot(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101d1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x1110200

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget-boolean v4, Lcom/android/server/pm/HsumBootUserInitializer;->DEBUG:Z

    const-string v5, "HsumBootUserInitializer"

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "designateMainUserOnBoot(): defaultValue=%b (because config_experimental_designateMainUser=%b and config_isMainUserPermanentAdmin=%b)"

    invoke-static {v5, v3, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const v0, 0x1110133

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "designateMainUserOnBoot(): overriding defaultValue to true (because Flags.demoteMainUser()=%b and config_createInitialAdminUserOnHsum=%b)"

    invoke-static {v5, v0, p0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    const-string/jumbo p0, "fw.designate_main_user_on_boot"

    invoke-static {p0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getDumpable()Lcom/android/server/pm/HsumBootUserInitializer$2;
    .locals 1

    sget-object v0, Lcom/android/server/pm/HsumBootUserInitializer;->sDumpable:Lcom/android/server/pm/HsumBootUserInitializer$2;

    return-object v0
.end method

.method public static getFullAdminFilter()Lcom/android/server/pm/UserFilter;
    .locals 2

    new-instance v0, Lcom/android/server/pm/UserFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x402

    iput v1, v0, Lcom/android/server/pm/UserFilter;->mRequiredFlags:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/pm/UserFilter;->mExcludedIds:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final init(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mShouldDesignateMainUser:Z

    const-string v1, "HsumBootUserInitializer"

    sget-boolean v2, Lcom/android/server/pm/HsumBootUserInitializer;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mShouldCreateInitialAdminUser:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mRequiresAdmin:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "init(): mShouldDesignateMainUser=%b, shouldCreateInitialAdminUser=%b, requiresAdmin=%b, Flags.createInitialAdminUser=%b"

    invoke-static {v1, v4, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "Initializing"

    invoke-static {v1, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v3, "legacyInit())"

    invoke-static {v1, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_5

    const-string/jumbo v0, "createMainUserIfNeeded"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mUms:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getMainUserId()I

    move-result v0

    const/16 v3, -0x2710

    if-eq v0, v3, :cond_2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Found existing MainUser, userId=%d"

    invoke-static {v1, v0, p0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v0, "Creating a new MainUser"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mUms:Lcom/android/server/pm/UserManagerService;

    const-string/jumbo v4, "android.os.usertype.full.SECONDARY"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x4002

    const/16 v6, -0x2710

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo v0, "Successfully created MainUser, userId=%d"

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "createUserEvenWhenDisallowed() returned null"

    invoke-static {v1, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Initial bootable MainUser creation failed"

    invoke-static {v1, v0, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_5
    return-void
.end method

.method public observeDeviceProvisioning()V
    .locals 4

    const-string/jumbo v0, "device_provisioned"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "HsumBootUserInitializer"

    const-string v3, "DEVICE_PROVISIONED setting not found."

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mDeviceProvisionedObserver:Lcom/android/server/pm/HsumBootUserInitializer$1;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final switchToBootUser(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HsumBootUserInitializer"

    const-string/jumbo v2, "Switching to boot user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mUms:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "UserManagerService"

    const-string/jumbo v2, "setLastEnteredForegroundTimeToNow: unknown user #"

    invoke-static {p1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->setLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService$UserData;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/HsumBootUserInitializer;->mAms:Lcom/android/server/am/ActivityManagerService;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActivityManagerService;->startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to start user %d in foreground"

    invoke-static {v1, p1, p0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
