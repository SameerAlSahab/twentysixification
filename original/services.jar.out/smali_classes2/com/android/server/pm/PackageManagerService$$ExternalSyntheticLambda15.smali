.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$Producer;
.implements Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector$Producer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->$r8$classId:I

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;

    new-instance p2, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mSettingsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/Settings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    invoke-direct {v0, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    invoke-direct {p1, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;-><init>(I)V

    new-instance v1, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;-><init>(I)V

    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;-><init>(I)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;->mGetPackagesLocked:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    iput-object p1, p2, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;->mSetInstalled:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    iput-object v1, p2, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;->mSetEnabled:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    iput-object v2, p2, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;->mAddDisabledComponent:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda65;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->mSettingsDelegator:Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy$PackageSettingsDelegator;

    iput-object p1, p0, Lcom/samsung/android/server/pm/install/MultiUserInstallPolicy;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/pm/dex/ArtManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/pm/dex/IArtManager$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/pm/dex/ArtManagerService;->mHandler:Landroid/os/Handler;

    const-class p1, Landroid/content/pm/dex/ArtManagerInternal;

    new-instance p2, Lcom/android/server/pm/dex/ArtManagerService$ArtManagerInternalImpl;

    invoke-direct {p2}, Landroid/content/pm/dex/ArtManagerInternal;-><init>()V

    invoke-static {p1, p2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/pm/dex/DynamicCodeLogger;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    const-string/jumbo p2, "package-dcl.list"

    const-string/jumbo v0, "PackageDynamicCodeLoading_DiskWriter"

    invoke-direct {p1, p2, v0, v3}, Lcom/android/server/pm/AbstractStatsBase;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->mLock:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/android/server/pm/dex/PackageDynamicCodeLoading;->mPackageMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/pm/dex/DynamicCodeLogger;->mPackageDynamicCodeLoading:Lcom/android/server/pm/dex/PackageDynamicCodeLoading;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const-string/jumbo p0, "platform_compat"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Lcom/android/server/compat/PlatformCompat;

    return-object p0

    :pswitch_4
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    iget-object p0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    iget-object p2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x11101de

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    new-instance v5, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mFeatureEnabled:Z

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, v5, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mDisabledPackages:Landroid/util/ArraySet;

    iput-object v1, v5, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mLoggingEnabled:Landroid/util/SparseBooleanArray;

    iput-object p0, v5, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    iput-object p1, v5, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    if-eqz v7, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    :cond_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x107012c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    array-length p2, p0

    if-ge v3, p2, :cond_0

    aget-object p2, p0, v3

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/android/server/pm/AppsFilterImpl;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/android/server/pm/AppsFilterImpl;-><init>(Lcom/android/server/pm/FeatureConfig;[Ljava/lang/String;ZLcom/android/server/om/OverlayReferenceMapper$Provider;Landroid/os/Handler;)V

    iput-object v4, v5, Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    return-object v4

    :pswitch_5
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const-class p0, Landroid/app/AppOpsManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManagerInternal;

    return-object p0

    :pswitch_6
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;

    invoke-direct {p0}, Lcom/android/server/pm/PackageMonitorCallbackHelper;-><init>()V

    return-object p0

    :pswitch_7
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/pm/UpdateOwnershipHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/ArrayMap;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mUpdateOwnerOptOutsToOwners:Landroid/util/ArrayMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/UpdateOwnershipHelper;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_8
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/pm/SharedLibrariesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    new-instance v0, Lcom/android/server/pm/SharedLibrariesImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/SharedLibrariesImpl$1;-><init>(Lcom/android/server/pm/SharedLibrariesImpl;)V

    iput-object p2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mPm:Lcom/android/server/pm/PackageManagerService;

    iput-object p1, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    new-instance p1, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {p1, v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    new-instance p2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v2, "SharedLibrariesImpl.mSharedLibraries"

    invoke-direct {p2, p1, p1, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSharedLibrariesSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p2, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {p2, v3}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    iput-object p2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    new-instance v2, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v4, "SharedLibrariesImpl.mStaticLibsByDeclaringPackage"

    invoke-direct {v2, p2, p2, v4, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mStaticLibsByDeclaringPackageSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p1, v0}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    invoke-virtual {p2, v0}, Lcom/android/server/utils/WatchedArrayMap;->registerObserver(Lcom/android/server/utils/Watcher;)V

    new-instance p1, Lcom/android/server/pm/SharedLibrariesImpl$2;

    invoke-direct {p1, p0, p0, v1}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/SharedLibrariesImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-object p0

    :pswitch_9
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const-string/jumbo p0, "backup"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/ServiceThread;

    const-string/jumbo p1, "PackageManager"

    invoke-direct {p0, p1, v3, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/android/server/pm/PackageHandler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p1, Lcom/android/server/pm/PackageHandler;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_b
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    iget-object p0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->$r8$clinit:I

    const-class p1, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    new-instance v1, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Injector;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Injector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, v1, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Injector;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, p0, v1}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/permission/LegacyPermissionManagerService$Injector;)V

    new-instance p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string/jumbo p0, "legacy_permission"

    invoke-static {p0, p2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;

    :cond_2
    return-object p2

    :pswitch_c
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/pm/ModuleInfoProvider;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ModuleInfoProvider;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/ModuleInfoProvider;->mApexManager:Lcom/android/server/pm/ApexManager;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ModuleInfoProvider;->mModuleInfo:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_d
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/internal/pm/parsing/PackageParser2;

    iget-object v0, p2, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v3, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, p1, v3}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/PackageManagerService$3;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/android/internal/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/android/internal/pm/parsing/IPackageCacher;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    return-object p0

    :pswitch_e
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/internal/pm/parsing/PackageParser2;

    iget-object v0, p2, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v3, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2, p1, v3}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/PackageManagerService$3;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/android/internal/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/android/internal/pm/parsing/IPackageCacher;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    return-object p0

    :pswitch_f
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/internal/pm/parsing/PackageParser2;

    iget-object v0, p2, Lcom/android/server/pm/PackageManagerService;->mSeparateProcesses:[Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mDisplayMetricsProducer:Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;

    iget-object v2, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/PackageManagerServiceInjector$Singleton;->get(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    new-instance v1, Lcom/android/server/pm/parsing/PackageCacher;

    iget-object v2, p2, Lcom/android/server/pm/PackageManagerService;->mCacheDir:Ljava/io/File;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mPackageParserCallback:Lcom/android/server/pm/PackageManagerService$3;

    invoke-direct {v1, v2, p2}, Lcom/android/server/pm/parsing/PackageCacher;-><init>(Ljava/io/File;Lcom/android/server/pm/PackageManagerService$3;)V

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/android/internal/pm/parsing/PackageParser2;-><init>([Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/android/internal/pm/parsing/IPackageCacher;Lcom/android/internal/pm/parsing/PackageParser2$Callback;)V

    return-object p0

    :pswitch_10
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    return-object p0

    :pswitch_11
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    iget-object p0, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "incremental"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/incremental/IncrementalManager;

    return-object p0

    :pswitch_12
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    new-instance p0, Lcom/android/server/pm/resolution/ComponentResolver;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-direct {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolverBase;-><init>(Lcom/android/server/pm/UserManagerService;)V

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iput-boolean v2, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    invoke-direct {v0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    invoke-direct {v0, p1, v2}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    invoke-direct {v0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    invoke-direct {v0, p1, v3}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    iput-boolean v2, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mDeferProtectedFilters:Z

    new-instance p1, Lcom/android/server/pm/resolution/ComponentResolver$1;

    invoke-direct {p1, p0, p0, p0, p2}, Lcom/android/server/pm/resolution/ComponentResolver$1;-><init>(Lcom/android/server/pm/resolution/ComponentResolver;Lcom/android/server/pm/resolution/ComponentResolver;Lcom/android/server/pm/resolution/ComponentResolver;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object p1, p0, Lcom/android/server/pm/resolution/ComponentResolver;->mSnapshot:Lcom/android/server/pm/resolution/ComponentResolver$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->$r8$classId:I

    const/4 v0, 0x0

    check-cast p3, Landroid/content/ComponentName;

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    .line 718
    new-instance p0, Lcom/android/server/pm/InstantAppResolverConnection;

    .line 719
    iget-object p1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    .line 720
    const-string/jumbo p2, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/InstantAppResolverConnection;->mLock:Ljava/lang/Object;

    .line 723
    new-instance v1, Lcom/android/server/pm/InstantAppResolverConnection$GetInstantAppResolveInfoCaller;

    const-wide/16 v2, 0x64

    .line 724
    invoke-direct {v1, v2, v3}, Landroid/util/TimedRemoteCaller;-><init>(J)V

    .line 725
    new-instance v2, Lcom/android/server/pm/InstantAppResolverConnection$GetInstantAppResolveInfoCaller$1;

    invoke-direct {v2, v1}, Lcom/android/server/pm/InstantAppResolverConnection$GetInstantAppResolveInfoCaller$1;-><init>(Lcom/android/server/pm/InstantAppResolverConnection$GetInstantAppResolveInfoCaller;)V

    iput-object v2, v1, Lcom/android/server/pm/InstantAppResolverConnection$GetInstantAppResolveInfoCaller;->mCallback:Lcom/android/server/pm/InstantAppResolverConnection$GetInstantAppResolveInfoCaller$1;

    .line 726
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/pm/InstantAppResolverConnection;->mGetInstantAppResolveInfoCaller:Lcom/android/server/pm/InstantAppResolverConnection$GetInstantAppResolveInfoCaller;

    .line 727
    new-instance v1, Lcom/android/server/pm/InstantAppResolverConnection$MyServiceConnection;

    .line 728
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/pm/InstantAppResolverConnection$MyServiceConnection;->this$0:Lcom/android/server/pm/InstantAppResolverConnection;

    .line 729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/pm/InstantAppResolverConnection;->mServiceConnection:Lcom/android/server/pm/InstantAppResolverConnection$MyServiceConnection;

    .line 730
    iput v0, p0, Lcom/android/server/pm/InstantAppResolverConnection;->mBindState:I

    .line 731
    iput-object p1, p0, Lcom/android/server/pm/InstantAppResolverConnection;->mContext:Landroid/content/Context;

    .line 732
    invoke-static {p3, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 733
    iput-object p1, p0, Lcom/android/server/pm/InstantAppResolverConnection;->mIntent:Landroid/content/Intent;

    .line 734
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/InstantAppResolverConnection;->mBgHandler:Landroid/os/Handler;

    .line 735
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    .line 736
    :pswitch_0
    sget-boolean p0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    .line 737
    new-instance p0, Lcom/android/server/pm/PackageInstallerService;

    .line 738
    iget-object v1, p1, Lcom/android/server/pm/PackageManagerServiceInjector;->mContext:Landroid/content/Context;

    .line 739
    new-instance v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 740
    invoke-static {v1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/IPackageInstaller$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 741
    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerService;->mOkToSendBroadcasts:Z

    .line 742
    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerService;->mBypassNextStagedInstallerCheck:Z

    .line 743
    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerService;->mBypassNextAllowedApexUpdateCheck:Z

    const/4 p1, -0x1

    .line 744
    iput p1, p0, Lcom/android/server/pm/PackageInstallerService;->mDisableVerificationForUid:I

    .line 745
    new-instance v4, Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    .line 746
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    .line 747
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mInternalCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    .line 748
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mRandom:Ljava/util/Random;

    .line 749
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mAllocatedSessions:Landroid/util/SparseBooleanArray;

    .line 750
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    .line 751
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessions:Ljava/util/List;

    .line 752
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mHistoricalSessionsByInstaller:Landroid/util/SparseIntArray;

    .line 753
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mLegacySessions:Landroid/util/SparseBooleanArray;

    .line 754
    new-instance v4, Lcom/android/server/pm/SilentUpdatePolicy;

    .line 755
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 756
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v4, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateInfos:Landroid/util/ArrayMap;

    const-wide/16 v5, 0x7530

    .line 757
    iput-wide v5, v4, Lcom/android/server/pm/SilentUpdatePolicy;->mSilentUpdateThrottleTimeMs:J

    .line 758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

    .line 759
    iput p1, p0, Lcom/android/server/pm/PackageInstallerService;->mSmartSwitchUid:I

    .line 760
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mCreateLock:Ljava/lang/Object;

    .line 761
    new-instance v4, Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerificationPolicyPerUser:Landroid/util/SparseIntArray;

    .line 762
    new-instance v4, Lcom/android/server/pm/utils/RequestThrottle;

    .line 763
    sget v5, Lcom/android/server/IoThread;->$r8$clinit:I

    .line 764
    sget-object v5, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v5, v5, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    .line 765
    new-instance v6, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 766
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 767
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v4, Lcom/android/server/pm/utils/RequestThrottle;->mLastRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v4, Lcom/android/server/pm/utils/RequestThrottle;->mLastCommitted:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 769
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, v4, Lcom/android/server/pm/utils/RequestThrottle;->mCurrentRetry:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 770
    iput-object v5, v4, Lcom/android/server/pm/utils/RequestThrottle;->mHandler:Landroid/os/Handler;

    .line 771
    iput-object v6, v4, Lcom/android/server/pm/utils/RequestThrottle;->mBlock:Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;

    const/4 p1, 0x5

    .line 772
    iput p1, v4, Lcom/android/server/pm/utils/RequestThrottle;->mMaxAttempts:I

    const/16 p1, 0x3e8

    .line 773
    iput p1, v4, Lcom/android/server/pm/utils/RequestThrottle;->mFirstDelay:I

    .line 774
    iput v3, v4, Lcom/android/server/pm/utils/RequestThrottle;->mBackoffBase:I

    .line 775
    new-instance p1, Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v4, Lcom/android/server/pm/utils/RequestThrottle;->mRunnable:Lcom/android/server/pm/utils/RequestThrottle$$ExternalSyntheticLambda0;

    .line 776
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    .line 777
    iput-object v1, p0, Lcom/android/server/pm/PackageInstallerService;->mContext:Landroid/content/Context;

    .line 778
    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 779
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo v3, "PackageInstaller"

    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mInstallThread:Landroid/os/HandlerThread;

    .line 780
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 781
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 782
    new-instance v3, Lcom/android/server/pm/PackageInstallerService$Callbacks;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/server/pm/PackageInstallerService$Callbacks;-><init>(Lcom/android/server/pm/PackageInstallerService;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    .line 783
    new-instance v3, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    .line 784
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "install_sessions.xml"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v5, "package-session"

    invoke-direct {v3, v4, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSessionsFile:Landroid/util/AtomicFile;

    .line 785
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "install_sessions"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mSessionsDir:Ljava/io/File;

    .line 786
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 787
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/pm/PackageInstallerService;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 788
    new-instance v4, Lcom/android/server/pm/StagingManager;

    .line 789
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/android/server/pm/StagingManager;-><init>(Landroid/content/Context;Lcom/android/server/pm/ApexManager;)V

    .line 790
    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mStagingManager:Lcom/android/server/pm/StagingManager;

    .line 791
    const-class v4, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManagerInternal;

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 792
    new-instance v4, Lcom/android/server/pm/PackageSessionVerifier;

    .line 793
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 794
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 795
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/android/server/pm/PackageSessionVerifier;->mStagedSessions:Ljava/util/List;

    .line 796
    iput-object v1, v4, Lcom/android/server/pm/PackageSessionVerifier;->mContext:Landroid/content/Context;

    .line 797
    iput-object p2, v4, Lcom/android/server/pm/PackageSessionVerifier;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 798
    iput-object v3, v4, Lcom/android/server/pm/PackageSessionVerifier;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 799
    iput-object v2, v4, Lcom/android/server/pm/PackageSessionVerifier;->mPackageParserSupplier:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;

    .line 800
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v4, Lcom/android/server/pm/PackageSessionVerifier;->mHandler:Landroid/os/Handler;

    .line 801
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/server/pm/PackageInstallerService;->mSessionVerifier:Lcom/android/server/pm/PackageSessionVerifier;

    .line 802
    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper;

    .line 803
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Lcom/android/server/pm/AppStateHelper;

    invoke-direct {v3, v1}, Lcom/android/server/pm/AppStateHelper;-><init>(Landroid/content/Context;)V

    .line 804
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 805
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    .line 806
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    .line 807
    iput-object v1, v2, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    .line 808
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    .line 809
    iput-object v3, v2, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 810
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/pm/PackageInstallerService;->mGentleUpdateHelper:Lcom/android/server/pm/GentleUpdateHelper;

    .line 811
    new-instance p1, Lcom/android/server/pm/PackageArchiver;

    .line 812
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 813
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lcom/android/server/pm/PackageArchiver;->mArchiveVersionMap:Ljava/util/HashMap;

    .line 814
    iput-object v1, p1, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 815
    iput-object p2, p1, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 816
    new-instance p2, Lcom/android/server/pm/AppStateHelper;

    invoke-direct {p2, v1}, Lcom/android/server/pm/AppStateHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/android/server/pm/PackageArchiver;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 817
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    .line 818
    monitor-enter v2

    .line 819
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 820
    new-instance p2, Ljava/io/File;

    sget-object v3, Lcom/android/server/pm/PackageArchiver;->FILE_PATH:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    :try_start_2
    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 823
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 824
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 825
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception v4

    .line 826
    :try_start_6
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {v4, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 827
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    :try_start_9
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 828
    :catch_0
    :try_start_a
    const-string/jumbo p2, "PackageArchiverService"

    const-string/jumbo v3, "versionMap read error!"

    invoke-static {p2, v3}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :goto_3
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 830
    const-string/jumbo p2, "PackageArchiverService"

    const-string/jumbo v3, "read readAppVersion"

    invoke-static {p2, v3}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    iget-object p2, p1, Lcom/android/server/pm/PackageArchiver;->mArchiveVersionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 832
    :cond_0
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 833
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    .line 834
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    .line 835
    sget-object p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->sInstance:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    if-nez p2, :cond_1

    .line 836
    new-instance p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    new-instance v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;

    invoke-direct {v0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;-><init>()V

    invoke-direct {p2, v1, p1, p3, v0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/ComponentName;Lcom/android/server/pm/verify/developer/DeveloperVerifierController$Injector;)V

    sput-object p2, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->sInstance:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    .line 837
    :cond_1
    sget-object p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->sInstance:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    .line 838
    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    .line 839
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 840
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSharedLibrariesImpl()Lcom/android/server/pm/SharedLibrariesImpl;

    .line 841
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 842
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 843
    const-class p1, Lcom/android/server/SystemServiceManager;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/SystemServiceManager;

    new-instance p2, Lcom/android/server/pm/PackageInstallerService$Lifecycle;

    .line 844
    invoke-direct {p2, v1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 845
    iput-object p0, p2, Lcom/android/server/pm/PackageInstallerService$Lifecycle;->mPackageInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 846
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 847
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    .line 848
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
