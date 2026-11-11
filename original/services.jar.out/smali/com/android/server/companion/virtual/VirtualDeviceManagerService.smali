.class public Lcom/android/server/companion/virtual/VirtualDeviceManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/Watchdog$Monitor;


# static fields
.field public static final VIRTUAL_DEVICE_COMPANION_DEVICE_PROFILES:Ljava/util/List;

.field public static final sNextUniqueIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mActiveAssociations:Landroid/util/ArrayMap;

.field public final mActivityInterceptorCallback:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$1;

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public final mAppsOnVirtualDeviceListeners:Ljava/util/ArrayList;

.field public final mAutomatedPackagesRepository:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

.field public final mComputerControlConsentManager:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;

.field public final mComputerControlEnabled:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

.field public final mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

.field public final mHandler:Landroid/os/Handler;

.field public final mImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

.field public final mLocalService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;

.field public final mNativeImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerNativeImpl;

.field public final mPendingTrampolines:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$PendingTrampolineMap;

.field public final mPersistentDeviceIdRemovedListeners:Ljava/util/ArrayList;

.field public mStrongAuthTracker:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$StrongAuthTracker;

.field public mSystemUiUid:I

.field public final mVirtualDeviceListeners:Landroid/os/RemoteCallbackList;

.field public final mVirtualDeviceLog:Lcom/android/server/companion/virtual/VirtualDeviceLog;

.field public final mVirtualDeviceManagerLock:Ljava/lang/Object;

.field public final mVirtualDevices:Landroid/util/SparseArray;


# direct methods
.method public static -$$Nest$mcheckCallerIsRecentsOrHomeRoleHolder(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/role/RoleManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    const-string/jumbo v2, "android.app.role.HOME"

    invoke-virtual {v1, v2}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Caller is neither recents, nor a HOME role holder."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static -$$Nest$mgetVirtualDeviceForDisplayId(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;I)Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->getVirtualDevicesSnapshot()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v2, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDeviceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mVirtualDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    monitor-exit v2

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "android.app.role.COMPANION_DEVICE_NEARBY_DEVICE_STREAMING"

    const-string/jumbo v1, "android.app.role.COMPANION_DEVICE_VIRTUAL_DEVICE"

    const-string/jumbo v2, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    const-string/jumbo v3, "android.app.role.COMPANION_DEVICE_APP_STREAMING"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->VIRTUAL_DEVICE_COMPANION_DEVICE_PROFILES:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->sNextUniqueIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    sget-object v3, Lcom/samsung/android/server/packagefeature/PackageFeature;->COMPUTER_CONTROL:Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-direct {v1, v3}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;-><init>(Lcom/samsung/android/server/packagefeature/PackageFeature;)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlEnabled:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    const-string/jumbo v1, "VirtualDeviceManager"

    invoke-static {v1}, Lcom/android/internal/util/NamedLock;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/companion/virtual/VirtualDeviceLog;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, v1, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mLogEntries:Ljava/util/ArrayDeque;

    iput-object v3, v1, Lcom/android/server/companion/virtual/VirtualDeviceLog;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceLog:Lcom/android/server/companion/virtual/VirtualDeviceLog;

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$PendingTrampolineMap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$PendingTrampolineMap;->mMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v10, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$PendingTrampolineMap;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mPendingTrampolines:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$PendingTrampolineMap;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActiveAssociations:Landroid/util/ArrayMap;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceListeners:Landroid/os/RemoteCallbackList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mAppsOnVirtualDeviceListeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mPersistentDeviceIdRemovedListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$1;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActivityInterceptorCallback:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$1;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mSystemUiUid:I

    new-instance v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

    invoke-direct {v1, v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

    new-instance v1, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerNativeImpl;

    invoke-direct {v1, v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerNativeImpl;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mNativeImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerNativeImpl;

    new-instance v11, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mLocalService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;

    new-instance v12, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    new-instance v13, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iput-object v2, v13, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v14, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;->DEFAULT:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v4, Landroid/os/allowlist/AllowlistManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/allowlist/AllowlistManager;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v15, "computercontrol"

    invoke-direct {v6, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v7, "session_owner_allowlist.txt"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v8, "automatable_app_allowlist.txt"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v9, "automatable_app_denylist.txt"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-class v8, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/allowlist/AllowlistManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;Z)V

    new-instance v7, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlDataStore;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    sget-object v8, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    invoke-static {v8}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v8, "automatable_apps.xml"

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlDataStore;-><init>(Ljava/io/File;)V

    const-class v5, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/server/companion/virtual/computercontrol/ComputerControlDataStore;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V

    const-class v3, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    move-object v6, v1

    move-object v3, v11

    move-object v1, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v8}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;-><init>(Landroid/content/Context;Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$VirtualDeviceFactory;Lcom/android/server/companion/virtual/computercontrol/ComputerControlPendingIntentFactory;Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    new-instance v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;

    invoke-direct {v2, v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)V

    iput-object v2, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlConsentManager:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_BUG_FIX:Z

    if-eqz v3, :cond_0

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mLock:Ljava/lang/Object;

    new-instance v4, Landroid/os/RemoteCallbackList;

    invoke-direct {v4}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mAutomatedPackageListeners:Landroid/os/RemoteCallbackList;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mAutomatedPackages:Landroid/util/ArrayMap;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mSessionInfos:Landroid/util/SparseArray;

    iput-object v10, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mHandler:Landroid/os/Handler;

    iput-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mPreviewIntentProvider:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda3;

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessionLifecycleListeners:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessionLifecycleListeners:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mTargetPackagesListeners:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mTargetPackagesListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mAutomatedPackagesRepository:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public addVirtualDevice(Lcom/android/server/companion/virtual/VirtualDeviceImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    invoke-virtual {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLocalServiceInstance()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .locals 0

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mLocalService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;

    return-object p0
.end method

.method public final getVirtualDeviceForId(I)Lcom/android/server/companion/virtual/VirtualDeviceImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getVirtualDevicesSnapshot()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final monitor()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-virtual {v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->monitor()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessionLifecycleListeners:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object v2, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->monitor()V

    iget-object v2, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->monitor()V

    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->monitor()V

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mAllowlistManagerBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mSessionOwnerAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->monitor()V

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppAllowlist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->monitor()V

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerBackend;->mAutomatableAppDenylist:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->monitor()V

    :cond_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mAutomatedPackagesRepository:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->monitor()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final onBootPhase(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_SA_LOGGING:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mComputerControlStatusLogger:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor$ComputerControlStatusLogger;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/CoreSaStatusLoggingService;->registerCoreSaStatusLogger(Lcom/android/server/wm/CoreSaStatusLoggingService$CoreSaStatusLogger;)V

    :cond_0
    return-void
.end method

.method public final onCdmAssociationsChanged(Ljava/util/List;)V
    .locals 7

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/AssociationInfo;

    sget-object v4, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->VIRTUAL_DEVICE_COMPANION_DEVICE_PROFILES:Ljava/util/List;

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->isRevoked()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getId()I

    move-result v4

    sget-object v5, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->DEVICE_PROFILES_ALLOWING_MIRROR_DISPLAYS:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "companion:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActiveAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActiveAssociations:Landroid/util/ArrayMap;

    :goto_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDevices:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v4, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPersistentDeviceId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    const-string/jumbo v1, "VirtualDeviceManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCdmAssociationsChanged, removing virtual device with deviceId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    invoke-static {v2, v4, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->close()V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->onPersistentDeviceIdsRemoved(Ljava/util/Set;)V

    :cond_5
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onLockdownChanged(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->getVirtualDevicesSnapshot()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    iget-object v2, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mPowerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mLockdownActive:Z

    if-eq p1, v3, :cond_1

    iput-boolean p1, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mLockdownActive:Z

    if-eqz p1, :cond_0

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->goToSleepInternal(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-boolean v3, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mRequestedToBeAwake:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "android.server.companion.virtual:LOCKDOWN_ENDED"

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v3}, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->wakeUpInternal(ILjava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public onPersistentDeviceIdsRemoved(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mPersistentDeviceIdRemovedListeners:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onRunningAppsChanged(ILjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mVirtualDeviceManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mAppsOnVirtualDeviceListeners:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p1, v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-virtual {p3, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->findSession(I)Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mAutomatedPackagesRepository:Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;

    iget-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/server/companion/virtual/computercontrol/AutomatedPackagesRepository;->updateLocked(ILandroid/util/ArraySet;Ljava/lang/String;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "virtualdevice"

    iget-object v3, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerImpl;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    const-string/jumbo v0, "virtualdevice_native"

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mNativeImpl:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$VirtualDeviceManagerNativeImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mLocalService:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$LocalService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActivityInterceptorCallback:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$1;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerActivityStartInterceptor(ILcom/android/server/wm/ActivityInterceptorCallback;)V

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/companion/CompanionDeviceManager;->getAllAssociations(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->onCdmAssociationsChanged(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iput-object v0, v3, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/companion/CompanionDeviceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3, v1}, Landroid/companion/CompanionDeviceManager;->addOnAssociationsChangedListener(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnAssociationsChangedListener;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "VirtualDeviceManagerService"

    const-string v1, "Failed to find CompanionDeviceManager. No CDM association info  will be available."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$StrongAuthTracker;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$StrongAuthTracker;-><init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mStrongAuthTracker:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$StrongAuthTracker;

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mStrongAuthTracker:Lcom/android/server/companion/virtual/VirtualDeviceManagerService$StrongAuthTracker;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ComputerControlAllowlistController"

    const-string v2, "Initialize called"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->mDeviceConfigBackend:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo v1, "computer_control"

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigAllowlistBackend;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$1;

    invoke-direct {v2, p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$1;-><init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onUserStarting(Lcom/android/server/SystemService$TargetUser;)V

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->getVirtualDevicesSnapshot()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mViewConfigurationController:Lcom/android/server/companion/virtual/ViewConfigurationController;

    if-eqz v3, :cond_1

    iget v4, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mDeviceId:I

    iget-object v1, v1, Lcom/android/server/companion/virtual/VirtualDeviceImpl;->mParams:Landroid/companion/virtual/VirtualDeviceParams;

    invoke-virtual {v1}, Landroid/companion/virtual/VirtualDeviceParams;->getViewConfigurationParams()Landroid/companion/virtual/ViewConfigurationParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v3, Lcom/android/server/companion/virtual/ViewConfigurationController;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lcom/android/server/companion/virtual/ViewConfigurationController;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lcom/android/server/companion/virtual/ViewConfigurationController;->mOverlayIdentifier:Landroid/content/om/OverlayIdentifier;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/ViewConfigurationController;

    iput-object v6, v5, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$1:Landroid/content/om/OverlayIdentifier;

    iput v2, v5, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$2:I

    iput v4, v5, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$3:I

    iput-object v1, v5, Lcom/android/server/companion/virtual/ViewConfigurationController$$ExternalSyntheticLambda1;->f$4:Landroid/companion/virtual/ViewConfigurationParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
