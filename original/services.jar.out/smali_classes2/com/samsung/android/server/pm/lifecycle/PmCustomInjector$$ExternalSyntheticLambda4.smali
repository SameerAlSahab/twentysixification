.class public final synthetic Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/server/pm/install/ChnPrePackageInstaller;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageInstallerService(Landroid/content/ComponentName;)Lcom/android/server/pm/PackageInstallerService;

    move-result-object p0

    iget-boolean v1, p2, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result p2

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageInstallerService;ZZ)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-boolean v2, v0, Lcom/samsung/android/server/pm/install/ChnPrePackageInstaller;->mLoaded:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/pm/install/ChnPrePackageInstaller;->mCscAddedAPKList:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/pm/install/ChnPrePackageInstaller;->mCscUpdateAPKList:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/pm/install/ChnPrePackageInstaller;->mCscInstallOnceAPKList:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/pm/install/ChnPrePackageInstaller;->mCscUninstallPKGList:Ljava/util/List;

    return-object v0

    :pswitch_0
    new-instance p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mUserManagerHandlerProducer:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;

    iget-object v3, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsSafeMode:Z

    iput-boolean v2, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsRescueSessionDuringBoot:Z

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mRemainingPkgs:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mIsBeingCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mLifecycleListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p2, v1, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mExitRunnable:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    iput-object v0, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mContext:Landroid/content/Context;

    iput-object p0, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mUms:Lcom/android/server/pm/UserManagerService;

    sput-object p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->sInstance:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    new-instance p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mUnlockMonitor:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda2;

    new-instance p0, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda4;

    invoke-direct {p0, v2}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->mResetMonitor:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager$$ExternalSyntheticLambda4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :pswitch_1
    new-instance v0, Lcom/samsung/android/server/pm/install/PrePackageInstaller;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageInstallerService(Landroid/content/ComponentName;)Lcom/android/server/pm/PackageInstallerService;

    move-result-object p0

    iget-boolean v1, p2, Lcom/android/server/pm/PackageManagerService;->mFirstBoot:Z

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result p2

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/samsung/android/server/pm/install/PrePackageInstallerBase;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageInstallerService;ZZ)V

    return-object v0

    :pswitch_2
    new-instance p1, Lcom/android/server/pm/AsecInstallHelper;

    iget-object v4, p0, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/AsecInstallHelper;->mAvailableMountLock:Ljava/lang/Object;

    iput-object v1, p1, Lcom/android/server/pm/AsecInstallHelper;->mAvailableMountLatch:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v2, p1, Lcom/android/server/pm/AsecInstallHelper;->mMediaMounted:Z

    iput-object v4, p1, Lcom/android/server/pm/AsecInstallHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, v4, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iput-object p0, p1, Lcom/android/server/pm/AsecInstallHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    sput-object p2, Lcom/android/server/pm/AsecInstallHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageInstallerService(Landroid/content/ComponentName;)Lcom/android/server/pm/PackageInstallerService;

    move-result-object p0

    iput-object p0, p1, Lcom/android/server/pm/AsecInstallHelper;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    new-instance v5, Lcom/android/server/pm/AppDataHelper;

    invoke-direct {v5, v4}, Lcom/android/server/pm/AppDataHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    new-instance v8, Lcom/android/server/pm/BroadcastHelper;

    iget-object p0, v4, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-direct {v8, p0}, Lcom/android/server/pm/BroadcastHelper;-><init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V

    iput-object v8, p1, Lcom/android/server/pm/AsecInstallHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    new-instance v6, Lcom/android/server/pm/RemovePackageHelper;

    invoke-direct {v6, v4, v5, v8}, Lcom/android/server/pm/RemovePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/BroadcastHelper;)V

    new-instance v7, Lcom/android/server/pm/DeletePackageHelper;

    invoke-direct {v7, v4, v6, v8}, Lcom/android/server/pm/DeletePackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v7, p1, Lcom/android/server/pm/AsecInstallHelper;->mDeletePackageHelper:Lcom/android/server/pm/DeletePackageHelper;

    new-instance v3, Lcom/android/server/pm/InstallPackageHelper;

    invoke-direct/range {v3 .. v8}, Lcom/android/server/pm/InstallPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/AppDataHelper;Lcom/android/server/pm/RemovePackageHelper;Lcom/android/server/pm/DeletePackageHelper;Lcom/android/server/pm/BroadcastHelper;)V

    iput-object v3, p1, Lcom/android/server/pm/AsecInstallHelper;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/pm/AsecInstallHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    move-result-object p0

    iput-object p0, p1, Lcom/android/server/pm/AsecInstallHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerService$PermissionManagerServiceInternalImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
