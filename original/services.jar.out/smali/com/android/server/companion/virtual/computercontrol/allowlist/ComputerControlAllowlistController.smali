.class public final Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

.field public final mBuildIsDebuggable:Z

.field public final mContext:Landroid/content/Context;

.field public final mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

.field public final mPackagesListController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

.field public final mSuperAgentPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/allowlist/AllowlistManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;

    invoke-direct {v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mSuperAgentPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mContext:Landroid/content/Context;

    move-object/from16 v2, p7

    iput-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move/from16 v2, p8

    iput-boolean v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mBuildIsDebuggable:Z

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    const-string/jumbo v4, "allowed_session_owner_apps"

    invoke-direct {v3, p4, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    const-string/jumbo v4, "allowed_automatable_apps"

    invoke-direct {v3, p5, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    const-string/jumbo v4, "blocked_automatable_apps"

    move-object/from16 v5, p6

    invoke-direct {v3, v5, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v9, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x4

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;-><init>(Landroid/os/allowlist/AllowlistManager;ILjava/util/concurrent/Executor;ZZ)V

    iput-object v3, v9, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;-><init>(Landroid/os/allowlist/AllowlistManager;ILjava/util/concurrent/Executor;ZZ)V

    iput-object v3, v9, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    const/4 v5, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;-><init>(Landroid/os/allowlist/AllowlistManager;ILjava/util/concurrent/Executor;ZZ)V

    iput-object v3, v9, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10700dd

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    invoke-static {v6}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistParser;->parse(Ljava/lang/String;)Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mSuperAgentPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;

    new-instance v5, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-direct {v5, v3, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->setSignedPackages(Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "ComputerControlAllowlistController"

    const-string/jumbo v4, "superAgentPackages not found in resources"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_PACKAGE_LIST_WITH_SCPM:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_AGENT_LIST_WITH_SCPM:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iput-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPackagesListController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    goto :goto_5

    :cond_3
    :goto_4
    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    invoke-direct {v0, v2, v3, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;-><init>(Landroid/content/Context;Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPackagesListController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mPackageListChangedCallback:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController$$ExternalSyntheticLambda0;

    :goto_5
    return-void
.end method

.method public static getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager;)I
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get uid for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComputerControlAllowlistController"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;
    .locals 3

    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get package info for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComputerControlAllowlistController"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_PACKAGE_LIST_WITH_SCPM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mPackageListChangedCallback:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController$$ExternalSyntheticLambda0;

    :cond_0
    return-void
.end method

.method public final getPackageManagerForUser(I)Landroid/content/pm/PackageManager;
    .locals 3

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isPackageAllowedToCreateSession(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/os/UserHandle;)Z
    .locals 10

    const-string/jumbo v0, "isPackageAllowedToCreateSession: Calling application "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string v4, "ComputerControlAllowlistController"

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Package with name "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not owned by calling uid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {p1, p2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isSuperAgent(Ljava/lang/String;Landroid/content/pm/SigningDetails;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-string/jumbo p0, "isPackageAllowedToCreateSession: Found super agent "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_ALL_APPS:Z

    if-eqz v5, :cond_3

    const-class v5, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isComputerControlAllowedForAllApps()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo p0, "isPackageAutomatable: Found ComputerControlAllowedForAllApps in SCPM"

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_3
    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.ACCESS_COMPUTER_CONTROL"

    const-string/jumbo v8, "Requires ACCESS_COMPUTER_CONTROL permission"

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.POST_NOTIFICATIONS"

    const-string/jumbo v8, "Requires POST_NOTIFICATIONS permission"

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_AGENT_LIST_WITH_SCPM:Z

    if-eqz v5, :cond_6

    iget-object v7, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPackagesListController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->BUILTIN_TRUSTED_AGENTS:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    if-eqz v5, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->BUILTIN_TRUSTED_AGENTS:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-virtual {v5, p1, v3, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result v3

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    const-string/jumbo p0, "isPackageAllowedToCreateSession: built-in trusted agent "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/role/RoleManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/role/RoleManager;

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mContext:Landroid/content/Context;

    const-class v9, Landroid/os/UserManager;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    move-object v5, p3

    :goto_2
    const-string/jumbo v9, "android.app.role.ASSISTANT"

    invoke-virtual {v3, v9, v5}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not the ASSISTANT role holder for user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :cond_8
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {v2, v0}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->hasComputerControlAccessPermission(ILcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x7d0

    if-ne v2, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isPackageApprovedToRunAutomation(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    :goto_3
    invoke-static {p1, p2}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_b

    :goto_4
    return v1

    :cond_b
    invoke-static {p0}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isPackageTestOnly(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string/jumbo p0, "isPackageAllowedToCreateSession: Found test agent "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isPackageAllowedToCreateSession: Test agent "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not testOnly app"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :goto_5
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final isPackageApprovedToRunAutomation(ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getPackageManagerForUser(I)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ComputerControlAllowlistController"

    if-nez p1, :cond_0

    const-string/jumbo p0, "isPackageAllowedToCreateSession: Failed to fetch signing details for "

    invoke-static {p0, p2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isSuperAgent(Ljava/lang/String;Landroid/content/pm/SigningDetails;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string/jumbo p0, "isPackageAllowedToCreateSession: Found super agent "

    invoke-static {p0, p2, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v2, p2, p1, v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isPackageAllowedToCreateSession: Is there any allowlist entry for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final isPackageAutomatable(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPackagesListController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    const-string v1, "ComputerControlAllowlistController"

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-static {p3, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isSuperAgent(Ljava/lang/String;Landroid/content/pm/SigningDetails;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string/jumbo p0, "isPackageAutomatable: Found super agent "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_AGENT_LIST_WITH_SCPM:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    sget-object v6, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->BUILTIN_TRUSTED_AGENTS:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->BUILTIN_TRUSTED_AGENTS:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-virtual {v4, p3, v3, v2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-static {p2, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isPackageAutomatable: Failed to fetch signing details for target "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (built-in agent)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_PACKAGE_LIST_WITH_SCPM:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mBlockedAutomatablePackages:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const-string/jumbo p0, "isPackageAutomatable: Target blocked in SCPM for built-in agent"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {p0, p2, p1, v2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "isPackageAutomatable: Target on automatable denylist (built-in agent)"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    const-string/jumbo p0, "isPackageAutomatable: Allowed via built-in trusted session owner "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_7
    invoke-static {p3, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {v0, p3, p1, v1}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isTestAgent(ILjava/lang/String;Landroid/content/pm/PackageManager;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z

    move-result p1

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isPackageTargetableForAutomation(ILjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_8
    return v2
.end method

.method public final isPackageTargetableForAutomation(ILjava/lang/String;Z)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getPackageManagerForUser(I)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ComputerControlAllowlistController"

    const-string/jumbo p1, "isPackageAutomatable: No launch intent for package "

    invoke-static {p1, p2, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ComputerControlAllowlistController"

    const-string/jumbo p1, "isPackageAutomatable: Cannot automate permission controller"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_ALL_APPS:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isComputerControlAllowedForAllApps()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ComputerControlAllowlistController"

    const-string/jumbo p1, "isPackageAutomatable: Found ComputerControlAllowedForAllApps in SCPM"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_PACKAGE_LIST_WITH_SCPM:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPackagesListController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mBlockedAutomatablePackages:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const-string p0, "ComputerControlAllowlistController"

    const-string/jumbo p1, "isPackageAutomatable: Found denylist entry in SCPM for "

    invoke-static {p1, p2, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mPackagesListController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController;->mComputerControlPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlPackageListController$ComputerControlPackageListOverrides;->mAllowedAutomatablePackages:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    const-string p0, "ComputerControlAllowlistController"

    const-string/jumbo p1, "isPackageAutomatable: Found allowlist entry in SCPM for "

    invoke-static {p1, p2, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    if-eqz p3, :cond_9

    invoke-static {p2, p1}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isPackageTestOnly(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    const-string p0, "ComputerControlAllowlistController"

    const-string/jumbo p1, "isPackageAutomatable: Test automation requires testOnly target package"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    iget-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    const-string v0, "ComputerControlAllowlistController"

    invoke-static {p2, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;

    move-result-object v3

    if-nez v3, :cond_a

    const-string/jumbo p0, "isPackageAutomatable: Failed to fetch signing details for target package "

    invoke-static {p0, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v4, p2, v3, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz p3, :cond_b

    iget-object v4, p3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {v4, p2, v3, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v4, p2, v3, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz p3, :cond_c

    iget-object v4, p3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {v4, p2, v3, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {p2, p1}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_3

    :cond_d
    move p1, v1

    :goto_3
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    if-nez p0, :cond_e

    if-eqz p3, :cond_f

    iget-object p0, p3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isPackageAutomatable: Is there any allowlist entry for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_10
    :goto_4
    const-string/jumbo p0, "isPackageAutomatable: Found denylist entry for "

    invoke-static {p0, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    :goto_5
    const-string/jumbo p0, "isPackageAutomatable: Cannot automate an approved agent application: "

    invoke-static {p0, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final isSuperAgent(Ljava/lang/String;Landroid/content/pm/SigningDetails;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mBuildIsDebuggable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mSuperAgentPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    return p0
.end method
