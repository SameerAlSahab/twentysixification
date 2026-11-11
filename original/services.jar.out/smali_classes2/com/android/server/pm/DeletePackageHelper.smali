.class public final Lcom/android/server/pm/DeletePackageHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field public mDpms:Landroid/app/admin/IDevicePolicyManager;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public final mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

.field public final mSilentUninstallerList:Lcom/samsung/android/server/pm/install/SilentUninstallerList;

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/server/pm/install/SilentUninstallerList;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v18, "com.sec.android.app.vepreload"

    const-string/jumbo v19, "com.sec.android.app.launcher"

    const-string/jumbo v3, "com.samsung.android.sm.devicesecurity"

    const-string/jumbo v4, "com.samsung.android.sm.devicesecurity.tcm"

    const-string/jumbo v5, "com.samsung.android.asksmanager"

    const-string/jumbo v6, "com.samsung.android.lool"

    const-string/jumbo v7, "com.samsung.android.sm_cn"

    const-string/jumbo v8, "com.ws.dm"

    const-string/jumbo v9, "com.samsung.knox.securefolder"

    const-string/jumbo v10, "com.android.managedprovisioning"

    const-string/jumbo v11, "com.samsung.android.app.watchmanagerstub"

    const-string/jumbo v12, "com.sec.android.AutoPreconfig"

    const-string/jumbo v13, "com.sec.android.app.myfiles"

    const-string/jumbo v14, "com.sec.android.app.samsungapps"

    const-string/jumbo v15, "com.samsung.android.cidmanager"

    const-string/jumbo v16, "com.sec.android.app.camera"

    const-string/jumbo v17, "com.sec.android.mimage.photoretouching"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/server/pm/install/SilentUninstallerList;->allowedSilentUninstallers:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/pm/DeletePackageHelper;->mSilentUninstallerList:Lcom/samsung/android/server/pm/install/SilentUninstallerList;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/pm/DeletePackageHelper;->mDpms:Landroid/app/admin/IDevicePolicyManager;

    iput-object v1, v0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    iput-object v1, v0, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/server/pm/DeletePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    return-void
.end method

.method public static mayDeletePackageLocked(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;ILandroid/os/UserHandle;I)Lcom/android/server/pm/DeletePackageAction;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    and-int/lit8 v1, p3, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempt to delete unknown system package "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string/jumbo p2, "PackageManager"

    invoke-static {p0, p1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/android/server/pm/DeletePackageAction;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/pm/DeletePackageAction;->mDeletingPs:Lcom/android/server/pm/PackageSetting;

    iput-object p2, v0, Lcom/android/server/pm/DeletePackageAction;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    iput-object p0, v0, Lcom/android/server/pm/DeletePackageAction;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iput p3, v0, Lcom/android/server/pm/DeletePackageAction;->mFlags:I

    iput-object p4, v0, Lcom/android/server/pm/DeletePackageAction;->mUser:Landroid/os/UserHandle;

    iput p5, v0, Lcom/android/server/pm/DeletePackageAction;->mCallingUid:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final deleteInstalledPackageLIF(Lcom/android/server/pm/PackageSetting;IZI[ILcom/android/server/pm/PackageRemovedInfo;Z)V
    .locals 7

    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget v3, p1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iput v3, p6, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    iget-object v3, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v3, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget-object v6, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v6, v6, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v5, v3, p1, p5, v6}, Lcom/android/server/pm/AppsFilterBase;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILcom/android/server/utils/WatchedArrayMap;)Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, p6, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    move-object v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    move-object v4, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/RemovePackageHelper;->removePackageDataLIF(Lcom/android/server/pm/PackageSetting;I[ILcom/android/server/pm/PackageRemovedInfo;IZ)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/android/server/pm/CleanUpArgs;

    iget-object v2, p1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/CleanUpArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p6, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;ZI)Z
    .locals 15

    move-object/from16 v3, p1

    const-string/jumbo v0, "dummy"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    const/4 v8, 0x0

    :try_start_0
    const-string/jumbo v2, "persist.sys.knox.non_required_apps_task"

    const-string/jumbo v6, "false"

    invoke-static {v2, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "true"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mDpms:Landroid/app/admin/IDevicePolicyManager;

    if-nez v2, :cond_1

    const-string/jumbo v2, "device_policy"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/admin/IDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IDevicePolicyManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mDpms:Landroid/app/admin/IDevicePolicyManager;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/server/pm/DeletePackageHelper;->mDpms:Landroid/app/admin/IDevicePolicyManager;

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "android.app.action.PROVISION_MANAGED_DEVICE"

    invoke-interface {v2, v6, v8, v0}, Landroid/app/admin/IDevicePolicyManager;->getDisallowedSystemApps(Landroid/content/ComponentName;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    if-nez v10, :cond_2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return v8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :try_start_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSUI_GRADLE_BUILD:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v2, Landroid/content/pm/PackageManagerInternal;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v2, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    move-object/from16 v13, p2

    move/from16 v12, p5

    move-object/from16 v9, p6

    move/from16 v14, p8

    invoke-static/range {v9 .. v14}, Lcom/android/server/pm/DeletePackageHelper;->mayDeletePackageLocked(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;ILandroid/os/UserHandle;I)Lcom/android/server/pm/DeletePackageAction;

    move-result-object v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-nez v2, :cond_4

    return v8

    :cond_4
    const/4 v7, 0x0

    move-object v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p7

    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/DeletePackageHelper;->executeDeletePackageLIF(Lcom/android/server/pm/DeletePackageAction;Ljava/lang/String;Z[IZZ)V
    :try_end_5
    .catch Lcom/android/server/pm/SystemDeleteException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    return v8

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final deletePackageVersionedInternal(Landroid/content/pm/VersionedPackage;Landroid/content/pm/IPackageDeleteObserver2;IIIZ)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.DELETE_PACKAGES"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v5

    invoke-interface {v5, v6, v3}, Lcom/android/server/pm/Computer;->canViewInstantApps(II)Z

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v12

    const-wide v16, 0x7fffffffffffffffL

    const-string/jumbo v18, "versionCode must be >= -1"

    const-wide/16 v14, -0x1

    invoke-static/range {v12 .. v18}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v12

    sget v0, Lcom/android/server/om/SemSamsungThemeUtils;->$r8$clinit:I

    const-string/jumbo v0, "com.samsung.android.themecenter"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, v8}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput v6, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    iput-object v2, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v9, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, v10}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isBaseOfLockedTask(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x7

    invoke-interface {v2, v10, v0, v7}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "127605586"

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, ""

    filled-new-array {v0, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x534e4554

    invoke-static {v7, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    :cond_1
    invoke-interface {v5, v12, v13, v10}, Lcom/android/server/pm/Computer;->resolveInternalPackageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v7, v4, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    move v14, v9

    goto :goto_0

    :cond_2
    move v14, v8

    :goto_0
    if-eqz v14, :cond_3

    iget-object v7, v1, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v7}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v7

    :goto_1
    move-object v15, v7

    goto :goto_2

    :cond_3
    new-array v7, v9, [I

    aput v3, v7, v8

    goto :goto_1

    :goto_2
    invoke-interface {v5, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    if-eqz v7, :cond_5

    :cond_4
    :goto_3
    move/from16 v21, v11

    move-wide/from16 v19, v12

    :goto_4
    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :cond_5
    if-nez p6, :cond_4

    iget-object v7, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->isRootOrShell(I)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v8

    const/16 v9, 0x3e8

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    array-length v9, v15

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_8

    aget v13, v15, v12

    :try_start_1
    invoke-interface {v5, v13, v0}, Lcom/android/server/pm/Computer;->getInstallerPackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v21, v11

    move/from16 p6, v12

    const-wide/16 v11, 0x0

    :try_start_2
    invoke-interface {v5, v13, v11, v12, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v13, :cond_7

    :goto_6
    goto :goto_4

    :catch_1
    move/from16 v21, v11

    move/from16 p6, v12

    :catch_2
    :cond_7
    add-int/lit8 v12, p6, 0x1

    move/from16 v11, v21

    goto :goto_5

    :cond_8
    move/from16 v21, v11

    iget-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_a

    aget-object v13, v9, v12

    move/from16 p6, v11

    move/from16 v22, v12

    const-wide/16 v11, 0x0

    invoke-interface {v5, v13, v11, v12, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v13

    if-ne v6, v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v22, 0x1

    move/from16 v11, p6

    move v12, v13

    goto :goto_7

    :cond_a
    const-wide/16 v11, 0x0

    iget-object v9, v7, Lcom/android/server/pm/PackageManagerService;->mRequiredUninstallerPackage:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-interface {v5, v9, v11, v12, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v9

    if-ne v6, v9, :cond_b

    goto :goto_8

    :cond_b
    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mStorageManagerPackage:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-interface {v5, v7, v11, v12, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v7

    if-ne v6, v7, :cond_c

    goto :goto_6

    :cond_c
    iget-object v7, v1, Lcom/android/server/pm/DeletePackageHelper;->mSilentUninstallerList:Lcom/samsung/android/server/pm/install/SilentUninstallerList;

    iget-object v7, v7, Lcom/samsung/android/server/pm/install/SilentUninstallerList;->allowedSilentUninstallers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-interface {v5, v9, v11, v12, v8}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v9

    if-ne v6, v9, :cond_d

    goto :goto_8

    :cond_e
    const-wide/16 v11, 0x0

    const-string/jumbo v7, "android.permission.MANAGE_PROFILE_AND_DEVICE_OWNERS"

    invoke-interface {v5, v7, v6}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput v4, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_8
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    if-ne v7, v3, :cond_10

    if-eqz v14, :cond_11

    array-length v7, v15

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    :cond_10
    iget-object v7, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "android.permission.INTERACT_ACROSS_USERS_FULL"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "deletePackage for user "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_3
    array-length v9, v15

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v9, :cond_18

    aget v12, v15, v13

    iget-object v11, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v11, v12, v10}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdmin(ILjava/lang/String;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v22, v7

    iget-object v7, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    if-eqz v11, :cond_12

    :try_start_4
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/pm/IPackageDeleteObserver2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_12
    const/4 v8, 0x0

    :try_start_5
    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    invoke-virtual {v7, v12, v10}, Lcom/android/server/pm/ProtectedPackages;->hasDeviceOwnerOrProfileOwner(ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v7, v12, v10}, Lcom/android/server/pm/ProtectedPackages;->isProtectedPackage(ILjava/lang/String;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    move v7, v8

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v7, 0x1

    :goto_b
    iget-object v11, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    if-eqz v7, :cond_15

    :try_start_6
    iget-object v0, v11, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/pm/IPackageDeleteObserver2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_15
    const/4 v7, 0x1

    :try_start_7
    invoke-virtual {v11, v5, v10, v6}, Lcom/android/server/pm/PackageManagerService;->isRequiredSystemPackageThatCallerCannotControl(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v5, v10}, Lcom/android/server/pm/Computer;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    if-eqz v11, :cond_16

    and-int/lit8 v11, v4, 0x4

    if-nez v11, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput v6, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    iput-object v2, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_17
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v22

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide/from16 v22, v7

    goto/16 :goto_10

    :cond_18
    move-wide/from16 v22, v7

    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v7, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v8, "no_uninstall_apps"

    invoke-virtual {v7, v3, v8}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/pm/IPackageDeleteObserver2;

    iput-object v10, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_19
    if-nez v14, :cond_1a

    invoke-interface {v5, v0, v3}, Lcom/android/server/pm/Computer;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v2, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/pm/IPackageDeleteObserver2;

    iput-object v10, v1, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "START DELETE PACKAGE: observer{"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroid/content/pm/IPackageDeleteObserver2;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_1b
    const-string/jumbo v7, "null"

    :goto_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}\npkg{"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}, user{"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}, caller{"

    const-string/jumbo v8, "} flags{"

    invoke-static {v3, v6, v7, v8, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v7, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v7, v10}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-wide v8, v7, Lcom/android/server/pm/PackageSetting;->versionCode:J

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_1c
    const-wide/16 v8, 0x0

    :goto_e
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v5, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    iget-object v7, v5, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mSALoggingHelper:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v11, v5, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v5, v5, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7, v11, v5}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/server/pm/SALoggingHelper;

    const-string v7, "0002"

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/server/pm/SALoggingHelper;->sendPackageEventLog(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/pm/DeletePackageHelper;

    iput-object v0, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput v6, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$2:I

    move/from16 v1, v21

    iput-boolean v1, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$3:Z

    iput-boolean v14, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$4:Z

    move-wide/from16 v8, v19

    iput-wide v8, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$5:J

    iput v3, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$6:I

    iput v4, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$7:I

    iput-object v15, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$8:[I

    iput-object v10, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$9:Ljava/lang/String;

    iput-object v2, v7, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda8;->f$10:Landroid/content/pm/IPackageDeleteObserver2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_f
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :goto_10
    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public final deletePackageX(IIIJLjava/lang/String;Z)I
    .locals 39

    move-object/from16 v1, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-wide/from16 v12, p4

    move-object/from16 v7, p6

    const-string/jumbo v0, "Not removing package "

    const-string/jumbo v2, "Not removing package "

    const-string/jumbo v3, "Not removing non-existent package "

    new-instance v5, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v5}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V

    const/high16 v14, 0x10000000

    and-int v4, v11, v14

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move/from16 v16, v6

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    and-int/lit8 v17, v11, 0x2

    const/4 v4, -0x1

    if-eqz v17, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    iget-object v9, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    move/from16 v18, v14

    iget-object v14, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v14}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v14

    const/16 v25, 0x0

    iget-object v15, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v15, v15, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v15, v7}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v15

    if-nez v15, :cond_3

    const-string/jumbo v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :cond_2
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return v4

    :cond_3
    const-wide/16 v19, -0x1

    cmp-long v3, v12, v19

    if-eqz v3, :cond_4

    move/from16 v26, v4

    move-object v3, v5

    :try_start_2
    iget-wide v4, v15, Lcom/android/server/pm/PackageSetting;->versionCode:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_5

    const-string/jumbo v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with versionCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return v26

    :cond_4
    move/from16 v26, v4

    move-object v3, v5

    :cond_5
    :try_start_3
    sget-boolean v2, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    move/from16 v2, v25

    :goto_2
    if-eqz v2, :cond_8

    and-int/lit8 v2, v11, 0x4

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileParentId(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/pm/UserManagerService$LocalService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string/jumbo v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as only admin user (or their profile) may downgrade system apps"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "170646036"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x534e4554

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    const/4 v0, -0x3

    return v0

    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v5

    const/16 v27, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryVersion()J

    move-result-wide v6

    invoke-interface {v14, v6, v7, v4}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v4

    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibVersionMajor()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v14, v6, v7, v4}, Lcom/android/server/pm/Computer;->getSharedLibraryInfo(JLjava/lang/String;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object/from16 v20, v27

    :goto_4
    if-eqz v20, :cond_e

    array-length v4, v5

    move/from16 v6, v25

    :goto_5
    if-ge v6, v4, :cond_e

    aget v7, v5, v6

    move-object/from16 v29, v2

    move/from16 v2, v26

    if-eq v8, v2, :cond_b

    if-eq v8, v7, :cond_b

    move-object/from16 v19, v14

    goto/16 :goto_6

    :cond_b
    const-wide/32 v21, 0x402000

    const/16 v23, 0x3e8

    move/from16 v24, v7

    move-object/from16 v19, v14

    invoke-interface/range {v19 .. v24}, Lcom/android/server/pm/Computer;->getPackagesUsingSharedLibrary(Landroid/content/pm/SharedLibraryInfo;JII)Landroid/util/Pair;

    move-result-object v7

    move/from16 v14, v24

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_c

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v21

    if-nez v21, :cond_c

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v21

    if-nez v21, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->size()I

    :cond_c
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string/jumbo v0, "PackageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not removing package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v29 .. v29}, Lcom/android/server/pm/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hosting lib "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " used by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    const/4 v0, -0x6

    return v0

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v19

    move-object/from16 v2, v29

    const/16 v26, -0x1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v29, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v29, v2

    move v2, v6

    :goto_7
    :try_start_5
    invoke-virtual {v15, v5, v2}, Lcom/android/server/pm/PackageSetting;->queryInstalledUsers([IZ)[I

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_8

    :cond_10
    move/from16 v4, v25

    :goto_8
    if-eqz v4, :cond_12

    and-int/lit8 v4, v11, 0x4

    if-nez v4, :cond_12

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, v25

    :goto_9
    array-length v7, v5

    if-ge v6, v7, :cond_11

    aget v7, v5, v6

    invoke-virtual {v15, v7}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    aget v14, v5, v6

    new-instance v2, Lcom/android/server/pm/DeletePackageHelper$TempUserState;

    move-object/from16 v19, v0

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v0

    move-object/from16 v20, v3

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->enabledState:I

    iput-object v3, v2, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->lastDisableAppCaller:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->installed:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object v14, v4

    const/4 v0, -0x1

    goto :goto_a

    :cond_12
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move v0, v8

    move-object/from16 v14, v27

    :goto_a
    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v2, v2, Lcom/android/server/pm/Settings;->mInstallerPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v21

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v3, v2, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v3, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v4, "deletePackageX"

    invoke-virtual {v3, v0, v11, v7, v4}, Lcom/android/server/pm/PackageManagerService;->freezePackageForDelete(IILjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/PackageFreezer;

    move-result-object v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/high16 v0, -0x80000000

    or-int v6, v11, v0

    move v4, v8

    const/4 v8, 0x1

    move v0, v4

    const/4 v4, 0x1

    move-object/from16 v9, v20

    move-object/from16 v20, v2

    move-object v2, v7

    move-object v7, v9

    move/from16 v9, p3

    move-object/from16 v11, v29

    const/4 v12, -0x1

    :try_start_8
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageLIF(Ljava/lang/String;Landroid/os/UserHandle;Z[IILcom/android/server/pm/PackageRemovedInfo;ZI)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v3, v7

    :try_start_9
    invoke-virtual/range {v22 .. v22}, Lcom/android/server/pm/PackageFreezer;->close()V

    if-eqz v13, :cond_14

    if-eqz v11, :cond_14

    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v6, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v6, v6, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-interface {v11}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    move/from16 v6, v25

    :goto_b
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v7, v3, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    invoke-virtual {v4, v11, v15, v7, v6}, Lcom/android/server/pm/InstantAppRegistry;->onPackageUninstalled(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;[IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    move-object v1, v0

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_14
    :goto_d
    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    if-eqz v13, :cond_15

    iget-object v6, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v3, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    invoke-virtual {v6, v15, v7}, Lcom/android/server/pm/PackageManagerService;->updateSequenceNumberLP(Lcom/android/server/pm/PackageSetting;[I)V

    iget-object v6, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6, v2}, Lcom/android/server/pm/PackageManagerService;->updateInstantAppInstallerLocked(Ljava/lang/String;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_28

    :cond_15
    :goto_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    const/4 v4, 0x2

    invoke-static {v4, v4}, Lcom/android/server/pm/PackageMetrics;->reportCacheInvalidationEvent(II)V

    invoke-static {}, Landroid/app/AppOpsManager;->invalidateCheckPackageCache()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual/range {v20 .. v20}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    if-eqz v13, :cond_20

    and-int/lit8 v6, p2, 0x8

    if-nez v6, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    move/from16 v7, v25

    :goto_f
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    move/from16 v9, v25

    :goto_10
    iget-boolean v6, v3, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    if-eqz v6, :cond_18

    if-eqz v11, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-array v4, v8, [Lcom/android/server/pm/pkg/AndroidPackage;

    aput-object v11, v4, v25

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v8, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v4

    move-object/from16 v33, v6

    move-object/from16 v30, v11

    invoke-virtual/range {v29 .. v34}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcastAndNotify(Ljava/util/function/Supplier;ZZLjava/util/ArrayList;Lcom/android/server/pm/AsecInstallHelper$3;)V

    :cond_18
    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    iget-object v6, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move/from16 v8, p7

    move-object v11, v5

    move-object v5, v3

    const/4 v3, 0x2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/BroadcastHelper;->sendPackageRemovedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageManagerService;ZZZ)V

    move-object v4, v5

    iget-object v5, v1, Lcom/android/server/pm/DeletePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v4, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    if-nez v6, :cond_19

    goto/16 :goto_13

    :cond_19
    iget-object v6, v4, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    iget-object v7, v4, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v3, "android.intent.extra.UID"

    iget v12, v4, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    invoke-virtual {v9, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "android.intent.extra.REPLACING"

    const/4 v12, 0x1

    invoke-virtual {v9, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v30, "android.intent.action.PACKAGE_ADDED"

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v37, v8

    move-object/from16 v32, v9

    invoke-virtual/range {v29 .. v38}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    move-object/from16 v3, v37

    if-eqz v7, :cond_1a

    const-string/jumbo v30, "android.intent.action.PACKAGE_ADDED"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v7

    invoke-virtual/range {v29 .. v38}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    const-string/jumbo v30, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual/range {v29 .. v38}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_1a
    const-string/jumbo v30, "android.intent.action.PACKAGE_REPLACED"

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v3

    invoke-virtual/range {v29 .. v38}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    move-object/from16 v3, v29

    const-string/jumbo v30, "android.intent.action.MY_PACKAGE_REPLACED"

    iget-object v5, v3, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v5

    :goto_11
    move-wide/from16 v33, v5

    goto :goto_12

    :cond_1b
    const-wide/16 v5, 0x2710

    goto :goto_11

    :goto_12
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v32

    const/16 v35, 0x0

    const-string v37, ""

    const/16 v36, 0x137

    invoke-virtual/range {v32 .. v37}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v38

    move-object/from16 v34, v31

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v3

    invoke-virtual/range {v29 .. v38}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :goto_13
    iget-boolean v3, v4, Lcom/android/server/pm/PackageRemovedInfo;->mIsUpdate:Z

    if-eqz v3, :cond_1c

    :goto_14
    move/from16 v20, v0

    move-object v12, v1

    move-object v10, v4

    goto/16 :goto_16

    :cond_1c
    const-class v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal;

    if-nez v3, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v2, v4, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    invoke-virtual {v3, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v5

    iget-object v6, v4, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    invoke-virtual {v3, v6}, Lcom/android/server/pm/UserManagerInternal;->getUserTypesForStatsd([I)[I

    move-result-object v3

    iget v7, v4, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_1e

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v8

    goto :goto_15

    :cond_1e
    move v8, v0

    :goto_15
    invoke-static {v8, v7}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    iget-boolean v8, v4, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    iget-boolean v9, v4, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    const/16 v28, 0x1

    xor-int/lit8 v9, v9, 0x1

    move/from16 v20, v0

    const/16 v0, 0x22a

    move v1, v7

    const/4 v7, 0x1

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    move-object/from16 v12, p0

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move/from16 v6, p2

    move/from16 v19, v13

    move-object/from16 v13, p6

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(II[I[I[I[IIIZZ)V

    iget-object v0, v10, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    iget-wide v1, v10, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    invoke-static {}, Landroid/app/admin/SecurityLog;->isLoggingEnabled()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3347b

    invoke-static {v1, v0}, Landroid/app/admin/SecurityLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_17

    :cond_20
    move/from16 v20, v0

    move-object v12, v1

    move-object v10, v3

    move-object v11, v5

    :goto_16
    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move/from16 v19, v13

    move-object v13, v2

    :goto_17
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->requestConcurrentGC()V

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v0, v1, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_10
    iget-object v0, v10, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/CleanUpArgs;

    if-eqz v0, :cond_21

    iget-object v2, v12, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v3, v0, Lcom/android/server/pm/CleanUpArgs;->mPackageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/pm/CleanUpArgs;->mCodeFile:Ljava/io/File;

    invoke-virtual {v2, v0, v3}, Lcom/android/server/pm/RemovePackageHelper;->cleanUpResources(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_26

    :cond_21
    :goto_18
    if-eqz v14, :cond_29

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v3, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v6, 0x1

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1f

    :cond_22
    move/from16 v6, v25

    :goto_19
    move/from16 v3, v25

    move v4, v3

    :goto_1a
    array-length v5, v11

    if-ge v4, v5, :cond_27

    aget v5, v11, v4

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/DeletePackageHelper$TempUserState;

    iget v7, v5, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->enabledState:I

    aget v8, v11, v4

    iget-object v9, v5, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->lastDisableAppCaller:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Lcom/android/server/pm/PackageSetting;->setEnabled(IILjava/lang/String;)V

    if-nez v3, :cond_25

    iget-boolean v5, v5, Lcom/android/server/pm/DeletePackageHelper$TempUserState;->installed:Z

    if-eqz v5, :cond_25

    if-nez v7, :cond_23

    if-nez v6, :cond_24

    :cond_23
    const/4 v8, 0x1

    goto :goto_1b

    :cond_24
    const/4 v8, 0x1

    goto :goto_1c

    :goto_1b
    if-ne v7, v8, :cond_26

    :goto_1c
    move v3, v8

    goto :goto_1d

    :cond_25
    const/4 v8, 0x1

    :cond_26
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    const/4 v8, 0x1

    goto :goto_1e

    :cond_28
    const/4 v8, 0x1

    const-string/jumbo v0, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Missing PackageSetting after uninstalling the update for system app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". This should not happen."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, v25

    :goto_1e
    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Lcom/android/server/pm/Settings;->writeAllUsersPackageRestrictionsLPr(Z)V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_20

    :goto_1f
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_29
    move/from16 v4, v25

    const/4 v8, 0x1

    move v3, v4

    :goto_20
    if-nez v15, :cond_2a

    move-object/from16 v0, v27

    goto :goto_21

    :cond_2a
    iget-object v0, v15, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    :goto_21
    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isStub()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v4, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2c

    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    if-eqz v2, :cond_2b

    const-string/jumbo v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enabling system stub after removal; pkg: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v2, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, v4, v0}, Lcom/android/server/pm/PackageManagerService;->enableCompressedPackage(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    goto :goto_22

    :cond_2c
    sget-boolean v2, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    if-eqz v2, :cond_2d

    const-string/jumbo v2, "PackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "System stub disabled for all users, leaving uncompressed after removal; pkg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_22

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_2d
    :goto_22
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    if-eqz v19, :cond_2e

    if-eqz v21, :cond_2e

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v1, v23

    iget v1, v1, Lcom/android/server/pm/PackageSetting;->mAppId:I

    move/from16 v4, v20

    invoke-virtual {v0, v1, v4}, Lcom/android/server/pm/PackageManagerService;->onInstallerPackageDeleted(II)V

    :cond_2e
    if-eqz v19, :cond_2f

    if-nez p1, :cond_2f

    const-string v0, "AASA_PackageManager_RESTRICTED"

    const-string/jumbo v1, "Uninstall : userId = "

    const-string v2, ", info.uid = "

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_19
    invoke-static {}, Landroid/content/pm/ASKSManager;->getASKSManager()Landroid/content/pm/IASKSManager;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/content/pm/IASKSManager;->clearASKSruleForRemovedPackage(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto :goto_23

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PackageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception during clearASKSruleForRemovedPackage() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_23

    :cond_2f
    move/from16 v3, p1

    :goto_23
    sget-object v0, Lcom/android/server/pm/PersonaServiceHelper;->ALLOWED_BLUETOOTH_TARGET:Ljava/util/List;

    if-eqz v19, :cond_33

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    if-eqz v0, :cond_32

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getSeparationConfigfromCache()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_32

    if-eqz v3, :cond_30

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getAppSeparationId()I

    move-result v0

    if-ne v3, v0, :cond_32

    :cond_30
    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0, v13}, Lcom/android/server/pm/PersonaManagerService;->isAppSeparationApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getAppSeparationId()I

    move-result v0

    if-eqz v0, :cond_32

    if-nez v16, :cond_32

    if-nez v17, :cond_32

    or-int v0, p2, v18

    if-nez v3, :cond_31

    iget-object v1, v12, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/server/pm/PackageManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PersonaManagerService;->getAppSeparationId()I

    move-result v2

    const/4 v8, 0x1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move v3, v0

    move-object v1, v12

    move-object v7, v13

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result v6

    goto :goto_24

    :cond_31
    move v3, v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deletePackageX(IIIJLjava/lang/String;Z)I

    move-result v6

    goto :goto_24

    :cond_32
    move v6, v8

    :goto_24
    return v6

    :cond_33
    if-eqz v19, :cond_34

    move v6, v8

    goto :goto_25

    :cond_34
    const/4 v6, -0x1

    :goto_25
    return v6

    :goto_26
    :try_start_1a
    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_27

    :catchall_7
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v2

    :goto_28
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catchall_8
    move-exception v0

    :goto_29
    move-object v1, v0

    goto :goto_2a

    :catchall_9
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_29

    :goto_2a
    :try_start_1d
    invoke-virtual/range {v22 .. v22}, Lcom/android/server/pm/PackageFreezer;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto :goto_2b

    :catchall_a
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :catchall_b
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_c

    :goto_2c
    :try_start_1f
    invoke-virtual/range {v20 .. v20}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    goto :goto_2d

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :goto_2e
    :try_start_20
    monitor-exit v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final executeDeletePackageLIF(Lcom/android/server/pm/DeletePackageAction;Ljava/lang/String;Z[IZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    iget-object v10, v0, Lcom/android/server/pm/DeletePackageAction;->mDeletingPs:Lcom/android/server/pm/PackageSetting;

    iget-object v11, v0, Lcom/android/server/pm/DeletePackageAction;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v2, v0, Lcom/android/server/pm/DeletePackageAction;->mUser:Landroid/os/UserHandle;

    iget v3, v0, Lcom/android/server/pm/DeletePackageAction;->mFlags:I

    if-eqz p6, :cond_0

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    :cond_0
    move v5, v3

    sget-boolean v3, Lcom/android/server/pm/PackageManagerServiceUtils;->DEBUG:Z

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v3

    const/4 v12, 0x1

    and-int/2addr v3, v12

    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lcom/android/server/pm/DeletePackageAction;->mCallingUid:I

    new-instance v14, Landroid/util/SparseBooleanArray;

    invoke-direct {v14}, Landroid/util/SparseBooleanArray;-><init>()V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget v15, v6, v8

    const/16 p6, 0x0

    iget-object v13, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string/jumbo v12, "android.permission.SUSPEND_APPS"

    invoke-virtual {v13, v12, v9, v15}, Lcom/android/server/pm/PackageManagerService;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move/from16 v12, p6

    :goto_2
    invoke-virtual {v14, v15, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/16 p6, 0x0

    const/4 v12, -0x1

    if-nez v2, :cond_4

    move v7, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    :goto_3
    if-ne v7, v12, :cond_5

    invoke-virtual {v10, v6}, Lcom/android/server/pm/PackageSetting;->queryUsersInstalledOrHasData([I)[I

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    new-array v13, v8, [I

    aput v7, v13, p6

    move-object v8, v13

    :goto_4
    iput-object v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    if-nez v8, :cond_6

    const/4 v8, 0x0

    iput-object v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    goto :goto_7

    :cond_6
    sget-object v13, Lcom/android/server/pm/PackageRemovedInfo;->EMPTY_INT_ARRAY:[I

    iput-object v13, v11, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    iput-object v13, v11, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    array-length v8, v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_5
    if-ltz v8, :cond_8

    iget-object v13, v11, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    aget v13, v13, v8

    invoke-virtual {v10, v13}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v11, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    invoke-static {v15, v13}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v13

    iput-object v13, v11, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    goto :goto_6

    :cond_7
    iget-object v15, v11, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    invoke-static {v15, v13}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v13

    iput-object v13, v11, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    :goto_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_8
    :goto_7
    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    move/from16 v8, p6

    :goto_8
    iput-boolean v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mDataRemoved:Z

    iget-object v8, v10, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iput-object v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    iget-object v8, v10, Lcom/android/server/pm/PackageSetting;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v8, v8, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput-object v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    iget-object v8, v10, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    move/from16 v8, p6

    :goto_9
    iput-boolean v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mIsStaticSharedLib:Z

    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->isExternalStorage()Z

    move-result v8

    iput-boolean v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    iget-wide v12, v10, Lcom/android/server/pm/PackageSetting;->versionCode:J

    iput-wide v12, v11, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    if-eqz v3, :cond_b

    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_13

    :cond_b
    const/4 v15, -0x1

    if-eq v7, v15, :cond_13

    iget-object v8, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v1, v10, v2, v5, v4}, Lcom/android/server/pm/DeletePackageHelper;->markPackageUninstalledForUserLPw(Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;II)V

    if-nez v3, :cond_10

    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v4, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v4, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v12, v1, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v12, v12, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v12}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v12

    array-length v13, v12

    move/from16 v15, p6

    :goto_a
    if-ge v15, v13, :cond_e

    move-object/from16 v17, v2

    aget v2, v12, v15

    if-ne v2, v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v10, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_a

    :cond_e
    move-object/from16 v17, v2

    if-eqz v4, :cond_f

    :goto_c
    goto :goto_d

    :cond_f
    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v2, p6

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_10
    move-object/from16 v17, v2

    :goto_d
    const/4 v2, 0x1

    :goto_e
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz v2, :cond_13

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mRemovePackageHelper:Lcom/android/server/pm/RemovePackageHelper;

    invoke-virtual {v0, v10, v7, v5}, Lcom/android/server/pm/RemovePackageHelper;->clearPackageStateForUserLIF(Lcom/android/server/pm/PackageSetting;II)V

    iget v0, v10, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iput v0, v11, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    iget-boolean v0, v11, Lcom/android/server/pm/PackageRemovedInfo;->mDataRemoved:Z

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    iput-boolean v8, v11, Lcom/android/server/pm/PackageRemovedInfo;->mIsAppIdRemoved:Z

    :cond_11
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    if-nez v17, :cond_12

    const/4 v12, -0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    :goto_f
    invoke-virtual {v0, v12}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    return-void

    :goto_10
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_13
    if-eqz p3, :cond_14

    if-nez v3, :cond_14

    invoke-virtual {v10}, Lcom/android/server/pm/PackageSetting;->isExternalStorage()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    iget-object v4, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lcom/android/server/pm/PackageManagerService;->deleteOatArtifactsOfPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)J

    :cond_14
    if-eqz v3, :cond_17

    iget v2, v0, Lcom/android/server/pm/DeletePackageAction;->mFlags:I

    move v3, v2

    iget-object v2, v0, Lcom/android/server/pm/DeletePackageAction;->mDeletingPs:Lcom/android/server/pm/PackageSetting;

    iget-object v7, v0, Lcom/android/server/pm/DeletePackageAction;->mRemovedInfo:Lcom/android/server/pm/PackageRemovedInfo;

    iget-object v4, v7, Lcom/android/server/pm/PackageRemovedInfo;->mOrigUsers:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/android/server/pm/DeletePackageAction;->mDisabledPs:Lcom/android/server/pm/PackageSetting;

    const-string/jumbo v5, "PackageManager"

    const-string v8, "Deleting system pkg from data partition"

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    iput-boolean v12, v7, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    move/from16 v16, v12

    iget-wide v12, v4, Lcom/android/server/pm/PackageSetting;->versionCode:J

    iget-wide v5, v2, Lcom/android/server/pm/PackageSetting;->versionCode:J

    cmp-long v5, v12, v5

    if-ltz v5, :cond_16

    iget v4, v4, Lcom/android/server/pm/PackageSetting;->mAppId:I

    iget v5, v2, Lcom/android/server/pm/PackageSetting;->mAppId:I

    if-eq v4, v5, :cond_15

    goto :goto_12

    :cond_15
    or-int/lit8 v3, v3, 0x1

    :goto_11
    move v5, v3

    goto :goto_13

    :cond_16
    :goto_12
    and-int/lit8 v3, v3, -0x2

    goto :goto_11

    :goto_13
    iget-object v3, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v12, v3, Lcom/android/server/pm/PackageManagerService;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v3, v12, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object/from16 v6, p4

    move/from16 v8, p5

    :try_start_6
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deleteInstalledPackageLIF(Lcom/android/server/pm/PackageSetting;IZI[ILcom/android/server/pm/PackageRemovedInfo;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v12}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    iget-object v2, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    move/from16 v8, p5

    invoke-virtual {v2, v0, v6, v8}, Lcom/android/server/pm/PackageManagerService;->restoreDisabledSystemPackageLIF(Lcom/android/server/pm/DeletePackageAction;[IZ)V

    move-object v2, v10

    move-object v7, v11

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v12}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_17
    move/from16 v8, p5

    const/16 v16, 0x1

    iget-object v0, v10, Lcom/android/server/pm/PackageSetting;->mPathString:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v2

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/android/server/art/ArtManagerLocal;->deleteDexoptArtifacts(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)Lcom/android/server/art/model/DeleteResult;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catch_0
    move-exception v0

    :try_start_9
    const-string/jumbo v3, "PackageManager"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_15
    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    :cond_18
    move/from16 v4, p3

    move v3, v7

    move-object v2, v10

    move-object v7, v11

    goto :goto_18

    :goto_16
    if-eqz v2, :cond_19

    :try_start_a
    invoke-interface {v2}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_17
    throw v1

    :goto_18
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/DeletePackageHelper;->deleteInstalledPackageLIF(Lcom/android/server/pm/PackageSetting;IZI[ILcom/android/server/pm/PackageRemovedInfo;Z)V

    :goto_19
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v3, v7, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    array-length v4, v3

    move/from16 v5, p6

    :goto_1a
    if-ge v5, v4, :cond_1b

    aget v6, v3, v5

    invoke-virtual {v14, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v15, -0x1

    invoke-virtual {v8, v6, v15, v0, v9}, Lcom/android/server/pm/PackageManagerService;->unsuspendForSuspendingPackage(IILcom/android/server/pm/Computer;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getAllAvailablePackageNames()[Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Lcom/android/server/pm/PackageManagerService;->mDistractingPackageHelper:Lcom/android/server/pm/DistractingPackageHelper;

    invoke-virtual {v8, v0, v10, v6}, Lcom/android/server/pm/DistractingPackageHelper;->removeDistractingPackageRestrictions(Lcom/android/server/pm/Computer;[Ljava/lang/String;I)V

    goto :goto_1b

    :cond_1a
    const/4 v15, -0x1

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_1b
    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v3

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v0, v1, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v2, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    move/from16 v12, v16

    goto :goto_1c

    :cond_1c
    move/from16 v12, p6

    :goto_1c
    iput-boolean v12, v7, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0
.end method

.method public final markPackageUninstalledForUserLPw(Lcom/android/server/pm/PackageSetting;Landroid/os/UserHandle;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v33, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [I

    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    aput v4, v3, v33

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/server/pm/DeletePackageHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerService$LocalService;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$LocalService;->this$0:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    :goto_1
    array-length v4, v3

    move/from16 v5, v33

    :goto_2
    if-ge v5, v4, :cond_9

    move v6, v2

    aget v2, v3, v5

    and-int/lit8 v7, p3, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    new-instance v9, Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledComponents()Landroid/util/ArraySet;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    new-instance v10, Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageUserState;->getDisabledComponents()Landroid/util/ArraySet;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto :goto_3

    :cond_2
    move-object/from16 v21, v8

    move-object/from16 v22, v21

    :goto_3
    if-nez v7, :cond_3

    move-object/from16 v30, v8

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v9

    move-object/from16 v30, v9

    :goto_4
    if-nez v7, :cond_4

    const-wide/16 v9, 0x0

    :goto_5
    move-wide/from16 v27, v9

    goto :goto_6

    :cond_4
    invoke-interface {v1, v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v9

    goto :goto_5

    :goto_6
    const-string/jumbo v7, "auto_disabler"

    if-eqz v30, :cond_5

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageUserState;->getLastDisableAppCaller()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_7

    :cond_5
    move/from16 v9, v33

    :goto_7
    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageUserState;->getCeDataInode()J

    move-result-wide v10

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageUserState;->getDeDataInode()J

    move-result-wide v12

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageUserState;->getPccCeDataInode()J

    move-result-wide v14

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageUserState;->getPccDeDataInode()J

    move-result-wide v16

    if-eqz v9, :cond_6

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageSetting;->getEnabled(I)I

    move-result v18

    goto :goto_8

    :cond_6
    move/from16 v18, v33

    :goto_8
    if-eqz v9, :cond_7

    move-object/from16 v20, v7

    goto :goto_9

    :cond_7
    move-object/from16 v20, v8

    :goto_9
    const/16 v31, 0x0

    const/16 v32, 0x0

    move v7, v5

    move v8, v6

    move-wide v5, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v7

    move-wide/from16 v38, v14

    move v15, v8

    move-wide/from16 v7, v38

    const/4 v14, 0x1

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v23, v4

    move-wide/from16 v38, v16

    move-object/from16 v17, v3

    move-wide v3, v10

    move v11, v9

    move-wide/from16 v9, v38

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v37, v29

    const/16 v29, 0x0

    invoke-virtual/range {v1 .. v32}, Lcom/android/server/pm/PackageSetting;->setUserState(IJJJJIZZZZILandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;JILcom/android/server/pm/pkg/ArchiveState;II)V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "System package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/pm/PackageSetting;->mName:Ljava/lang/String;

    const-string v5, " uninstalled for user: "

    const-string v6, " callingUid: "

    invoke-static {v2, v4, v5, v6, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v2, p4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_a

    :cond_8
    move/from16 v2, p4

    :goto_a
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v3, v34

    move/from16 v2, v36

    move/from16 v4, v37

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/Settings;->writeKernelMappingLPr(Lcom/android/server/pm/PackageSetting;)V

    return-void
.end method

.method public final removeUnusedPackagesLPw(Lcom/android/server/pm/UserManagerService;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v1, v1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v4, v4, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v4, v4, Lcom/android/server/utils/WatchedArrayMap;->mStorage:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    iget-object v5, v4, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v5}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lcom/android/server/pm/SettingBase;->mPkgFlags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_5

    iget-object v6, v4, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    iget-object v6, v0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    monitor-enter v6

    :try_start_0
    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService;->mKeepUninstalledPackages:Landroid/util/ArraySet;

    invoke-virtual {v8, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_1
    array-length v9, p1

    if-ge v6, v9, :cond_4

    aget v9, p1, v6

    if-eq v9, p2, :cond_3

    invoke-virtual {v4, v9}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v7, v8

    :goto_3
    if-nez v7, :cond_5

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput p2, v6, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
