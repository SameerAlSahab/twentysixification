.class public final Lcom/android/server/pm/PackageFreezer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mCloseGuard:Ldalvik/system/CloseGuard;

.field public final mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mInstallRequest:Lcom/android/server/pm/InstallRequest;

.field public final mPackageName:Ljava/lang/String;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/InstallRequest;)V
    .locals 2

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageFreezer;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageFreezer;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 568
    iput-object p1, p0, Lcom/android/server/pm/PackageFreezer;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 p1, 0x0

    .line 569
    iput-object p1, p0, Lcom/android/server/pm/PackageFreezer;->mPackageName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 570
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 571
    const-string/jumbo p1, "close"

    invoke-virtual {v1, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 572
    iput-object p2, p0, Lcom/android/server/pm/PackageFreezer;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    if-eqz p2, :cond_0

    .line 573
    iget-object p0, p2, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz p0, :cond_0

    const/4 p1, 0x6

    .line 574
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;ILcom/android/server/pm/InstallRequest;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/PackageFreezer;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/pm/PackageFreezer;->mCloseGuard:Ldalvik/system/CloseGuard;

    iput-object v8, v1, Lcom/android/server/pm/PackageFreezer;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object v0, v1, Lcom/android/server/pm/PackageFreezer;->mPackageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/pm/PackageFreezer;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    :cond_0
    if-eqz p8, :cond_1

    iget-object v2, v1, Lcom/android/server/pm/PackageFreezer;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    iget-object v2, v2, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageMetrics;->onStepStarted(I)V

    :cond_1
    iget-object v2, v8, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v3, v8, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    iget-object v10, v8, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v3, v0}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz v0, :cond_12

    iget v2, v0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iget-object v3, v1, Lcom/android/server/pm/PackageFreezer;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    const/4 v10, -0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v5, v10, :cond_3

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-static {v3, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    iget-object v3, v8, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-class v11, Landroid/app/ActivityManager;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_4

    iget-object v11, v1, Lcom/android/server/pm/PackageFreezer;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v2

    iput v2, v11, Lcom/android/server/pm/InstallRequest;->mAppImportance:I

    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    if-eqz p8, :cond_13

    iget v11, v0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    const-string/jumbo v12, "PackageManager"

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/ActivityManagerInternal;

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v0, v8, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    move/from16 v7, p5

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v15

    invoke-interface {v0, v11}, Lcom/android/server/pm/Computer;->getPackageOrSharedUser(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :try_start_1
    invoke-interface {v15}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v4

    move/from16 v17, v16

    :goto_2
    if-ge v4, v15, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v10, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v10}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v10

    if-ne v10, v11, :cond_a

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v2, :cond_a

    array-length v10, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_a

    move-object/from16 p7, v0

    aget-object v0, v2, v9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x1

    :goto_4
    if-eqz v16, :cond_9

    if-eqz v17, :cond_9

    new-instance v0, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;-><init>(ZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p7

    goto :goto_3

    :cond_a
    move-object/from16 p7, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p7

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto :goto_2

    :cond_b
    move/from16 v4, v16

    move/from16 v0, v17

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_5
    new-instance v2, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;

    invoke-direct {v2, v4, v0}, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;-><init>(ZZ)V

    move-object v0, v2

    goto :goto_8

    :goto_6
    const-string v2, "Failed to get running processes"

    invoke-static {v12, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;-><init>(ZZ)V

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    iget-boolean v2, v0, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;->siblingsRunning:Z

    if-eqz v2, :cond_e

    const/16 v2, 0xbb8

    goto :goto_9

    :cond_e
    const/16 v2, 0x3a98

    :goto_9
    new-instance v4, Lcom/android/server/pm/KillAppBlocker;

    invoke-direct {v4, v2}, Lcom/android/server/pm/KillAppBlocker;-><init>(I)V

    :try_start_2
    iget-boolean v9, v4, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    if-nez v9, :cond_f

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_f

    :try_start_3
    iget-object v10, v4, Lcom/android/server/pm/KillAppBlocker;->mUidObserver:Lcom/android/server/pm/KillAppBlocker$1;

    const-string/jumbo v15, "pm"

    const/4 v1, 0x2

    const/4 v7, -0x1

    invoke-interface {v9, v10, v1, v7, v15}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_f
    :try_start_4
    invoke-virtual {v14, v5, v11, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->stopAndKillAppForUpdate(IILjava/lang/String;)V

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/android/server/pm/PackageManagerService$SharedUidProcessStatus;->targetAppRunning:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_11

    :cond_10
    :goto_a
    invoke-virtual {v4}, Lcom/android/server/pm/KillAppBlocker;->unregister()V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_11
    :try_start_5
    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v4, v13, v0, v1, v3}, Lcom/android/server/pm/KillAppBlocker;->waitAppProcessGone(Landroid/app/ActivityManagerInternal;Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms reached waiting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to be gone. Force killing now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (force-kill)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p5

    invoke-static {v3, v11, v5, v0, v7}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_b
    invoke-virtual {v4}, Lcom/android/server/pm/KillAppBlocker;->unregister()V

    throw v0

    :goto_c
    const-string v0, "Holds PM\'s lock, unable kill application synchronized"

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v11, v5, v6, v7}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    :cond_12
    :goto_d
    move-object/from16 v1, p0

    goto :goto_f

    :cond_13
    move/from16 v7, p5

    iget v4, v0, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-eqz p7, :cond_17

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManagerInternal;

    iget-object v0, v8, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    new-instance v1, Lcom/android/server/pm/KillAppBlocker;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/android/server/pm/KillAppBlocker;-><init>(I)V

    :try_start_6
    iget-boolean v0, v1, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z

    if-nez v0, :cond_15

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_15

    :try_start_7
    iget-object v9, v1, Lcom/android/server/pm/KillAppBlocker;->mUidObserver:Lcom/android/server/pm/KillAppBlocker$1;

    const-string/jumbo v10, "pm"

    const/4 v11, 0x2

    const/4 v12, -0x1

    invoke-interface {v0, v9, v11, v12, v10}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/android/server/pm/KillAppBlocker;->mRegistered:Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :cond_15
    :try_start_8
    invoke-virtual/range {v2 .. v7}, Landroid/app/ActivityManagerInternal;->killApplicationSync(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v8}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v4, v8, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/android/server/pm/KillAppBlocker;->waitAppProcessGone(Landroid/app/ActivityManagerInternal;Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v1}, Lcom/android/server/pm/KillAppBlocker;->unregister()V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/android/server/pm/KillAppBlocker;->unregister()V

    throw v0

    :cond_16
    :goto_e
    const-string/jumbo v0, "PackageManager"

    const-string v1, "Holds PM\'s lock, unable kill application synchronized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_d

    :cond_17
    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/server/pm/PackageManagerService;->killApplication(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_d

    :goto_f
    iget-object v0, v1, Lcom/android/server/pm/PackageFreezer;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageFreezer;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    iget-object v0, p0, Lcom/android/server/pm/PackageFreezer;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageFreezer;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v3, p0, Lcom/android/server/pm/PackageFreezer;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, p0, Lcom/android/server/pm/PackageFreezer;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/server/pm/PackageFreezer;->mPm:Lcom/android/server/pm/PackageManagerService;

    if-lez v1, :cond_0

    :try_start_1
    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v3, p0, Lcom/android/server/pm/PackageFreezer;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/android/server/utils/WatchedArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, p0, Lcom/android/server/pm/PackageFreezer;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/server/pm/PackageFreezer;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageFreezer;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    :cond_3
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageFreezer;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
