.class public Lcom/android/server/appfunctions/AppFunctionManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

.field public final mServiceImpl:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    new-instance v2, Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->getInstance(Landroid/content/Context;)Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/android/server/appinteraction/AppInteractionServiceImpl;-><init>(Landroid/content/Context;Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-static {v1}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->getInstance(Landroid/content/Context;)Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    move-result-object v3

    new-instance v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v6

    const-class v7, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/uri/UriGrantsManagerInternal;

    new-instance v8, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    sget-object v10, Lcom/android/server/appfunctions/AppFunctionExecutors;->SHARED_BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9, v10, v11}, Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;-><init>(Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper$AppFunctionsLoggerClock;)V

    invoke-static {}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->getInstance()Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    move-result-object v9

    new-instance v10, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-static {}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->getInstance()Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    move-result-object v11

    new-instance v12, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mCrossUserLock:Ljava/lang/Object;

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v12, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    iput-object v1, v12, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mContext:Landroid/content/Context;

    new-instance v13, Lcom/android/server/appfunctions/NamedThreadFactory;

    const-string v14, "AppFunctionCacheExecutors"

    invoke-direct {v13, v14}, Lcom/android/server/appfunctions/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    iput-object v13, v12, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/server/appfunctions/ServiceConfigImpl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mMultiUserDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    iput-object v12, v10, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    iput-object v13, v10, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mServiceConfig:Lcom/android/server/appfunctions/ServiceConfigImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v11, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v11}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/ActivityTaskManagerInternal;

    new-instance v12, Lcom/android/server/appfunctions/RemoteServiceCallerImpl;

    new-instance v13, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda2;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(I)V

    sget-object v14, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroid/os/Handler;

    move-object/from16 v16, v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v15, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v12, Lcom/android/server/appfunctions/RemoteServiceCallerImpl;->mHandler:Landroid/os/Handler;

    iput-object v1, v12, Lcom/android/server/appfunctions/RemoteServiceCallerImpl;->mContext:Landroid/content/Context;

    iput-object v13, v12, Lcom/android/server/appfunctions/RemoteServiceCallerImpl;->mInterfaceConverter:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda2;

    iput-object v14, v12, Lcom/android/server/appfunctions/RemoteServiceCallerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/server/appfunctions/CallerValidatorImpl;

    const-class v13, Landroid/os/UserManager;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/UserManager;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/appfunctions/CallerValidatorImpl;->mContext:Landroid/content/Context;

    iput-object v13, v7, Lcom/android/server/appfunctions/CallerValidatorImpl;->mUserManager:Landroid/os/UserManager;

    iput-object v3, v7, Lcom/android/server/appfunctions/CallerValidatorImpl;->mAllowlistReader:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/server/appfunctions/ServiceHelperImpl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/android/server/appfunctions/ServiceHelperImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/android/server/appfunctions/ServiceConfigImpl;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/android/server/appfunctions/VisibilityHelperImpl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/android/server/appfunctions/VisibilityHelperImpl;->mContext:Landroid/content/Context;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v15, Lcom/android/server/appfunctions/VisibilityHelperImpl;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Landroid/app/appfunctions/IAppFunctionManager$Stub;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mLocks:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPackageMonitors:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUserLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUser:Landroid/util/SparseArray;

    iput-object v1, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v3

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mNextIndex:I

    iput-object v1, v0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    new-array v3, v3, [Landroid/app/appfunctions/AppFunctionExecutionRecord;

    iput-object v3, v0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mHistory:[Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mSemAppFunctionExecutionHistoryManager:Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;

    iput-object v12, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRemoteServiceCaller:Lcom/android/server/appfunctions/RemoteServiceCallerImpl;

    iput-object v7, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    iput-object v13, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mInternalServiceHelper:Lcom/android/server/appfunctions/ServiceHelperImpl;

    iput-object v14, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mServiceConfig:Lcom/android/server/appfunctions/ServiceConfigImpl;

    iput-object v8, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mLoggerWrapper:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;

    iput-object v5, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mUriGrantsManager:Landroid/app/IUriGrantsManager;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appfunctions"

    move-object/from16 v7, v16

    check-cast v7, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    invoke-virtual {v7, v0}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->newUriPermissionOwner(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPermissionOwner:Landroid/os/IBinder;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    iput-object v10, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    new-instance v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mRoutersLock:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    iput-object v10, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iput-object v1, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mContext:Landroid/content/Context;

    iput-object v14, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mServiceConfig:Lcom/android/server/appfunctions/ServiceConfigImpl;

    iput-object v15, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelperImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    iput-object v2, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    iput-object v15, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelperImpl;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAllowlistReader:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mServiceImpl:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/appfunctions/AppFunctionManagerConfiguration;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "app_function"

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mServiceImpl:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mServiceImpl:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mServiceImpl:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUserStopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->maybePrintDebugLog(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mCrossUserLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mPerUserRegistrations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    iget-object v0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mCrossUserLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->mPerUserDynamicFunctionsCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mServiceImpl:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    sget-object v2, Lcom/android/server/appfunctions/MetadataSyncPerUser;->sLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/android/server/appfunctions/MetadataSyncPerUser;->sPerUserMetadataSyncAdapter:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appfunctions/MetadataSyncAdapter;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/server/appfunctions/MetadataSyncAdapter;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mRoutersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object v3, v2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v2, v2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/content/PackageMonitor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    :cond_2
    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    :cond_3
    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUserLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appfunctions/AppFunctionRequestResponseLogger;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/server/appfunctions/AppFunctionRequestResponseLogger;->mPersistentLogger:Lcom/android/server/appfunctions/AppFunctionPersistentLogger;

    iget-object v3, v1, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;->mCleanupTask:Lcom/android/server/appfunctions/AppFunctionPersistentLogger$1;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mMultiUserAppInteractionHistory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    const-string v0, "Fail to close database for user "

    iget-object v1, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryCreationFutures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    iget-object p0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserPeriodicCleanUpFutures:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_5
    const-string/jumbo v2, "MultiUserAppInteraction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 11

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerService;->mServiceImpl:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    iget-object v1, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/appfunctions/MetadataSyncPerUser;->getPerUserMetadataSyncAdapter(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/server/appfunctions/MetadataSyncAdapter;

    move-result-object v2

    const-class v4, Landroid/app/appsearch/AppSearchManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/AppSearchManager;

    if-nez v1, :cond_0

    const-string v0, "AppFunctionMetadataObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppSearch Manager not found for user: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    sget-object v4, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v5, v1, v4}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;-><init>(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iget-object v6, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mServiceConfig:Lcom/android/server/appfunctions/ServiceConfigImpl;

    iget-object v7, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelperImpl;

    new-instance v1, Lcom/android/server/appfunctions/NamedThreadFactory;

    const-string v8, "AppFunctionsObserverRouter"

    invoke-direct {v1, v8}, Lcom/android/server/appfunctions/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    new-instance v9, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lcom/android/server/appfunctions/AppFunctionExecutors;->SHARED_BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v4 .. v10}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;-><init>(Lcom/android/server/appfunctions/FutureGlobalSearchSession;Lcom/android/server/appfunctions/ServiceConfig;Lcom/android/server/appfunctions/VisibilityHelper;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$TimeSource;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    iget-object v6, v0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mPerUserMetadataSyncAdapter:Lcom/android/server/appfunctions/MetadataSyncAdapter;

    iput-object v4, v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mCallbackRouter:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroid/app/appsearch/observer/ObserverSpec$Builder;

    invoke-direct {v2}, Landroid/app/appsearch/observer/ObserverSpec$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->build()Landroid/app/appsearch/observer/ObserverSpec;

    move-result-object v2

    new-instance v6, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/android/server/appfunctions/FutureGlobalSearchSession;->mSettableSessionFuture:Lcom/android/internal/infra/AndroidFuture;

    new-instance v8, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Lcom/android/internal/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v7

    new-instance v8, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;->f$1:Landroid/app/appsearch/observer/ObserverSpec;

    iput-object v6, v8, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    iput-object v1, v8, Lcom/android/server/appfunctions/FutureGlobalSearchSession$$ExternalSyntheticLambda4;->f$3:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserverCallback2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    new-instance v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    iput-object p1, v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/SystemService$TargetUser;

    iput-object v4, v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    iput-object v5, v2, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/appfunctions/MetadataSyncPerUser;->getPerUserMetadataSyncAdapter(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/server/appfunctions/MetadataSyncAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/server/appfunctions/MetadataSyncAdapter;->submitSyncRequest(Z)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v2, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    :cond_1
    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    new-instance v4, Lcom/android/server/appfunctions/AppFunctionPackageMonitor;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v4, v1}, Lcom/android/internal/content/PackageMonitor;-><init>(Z)V

    iput-object v5, v4, Lcom/android/server/appfunctions/AppFunctionPackageMonitor;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/server/appfunctions/AppFunctionPackageMonitor;->mMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/appsearch/AppSearchManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/AppSearchManager;

    iput-object v1, v4, Lcom/android/server/appfunctions/AppFunctionPackageMonitor;->mAppSearchManager:Landroid/app/appsearch/AppSearchManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mPackageMonitors:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    invoke-static {v1}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "appfunctions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUserLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUser:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    new-instance v4, Lcom/android/server/appfunctions/AppFunctionRequestResponseLogger;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "request_responses"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;

    const-string/jumbo v6, "app_functions_request_response.log"

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/android/server/appfunctions/AppFunctionPersistentLogger;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionRequestResponseLogger;->mPersistentLogger:Lcom/android/server/appfunctions/AppFunctionPersistentLogger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AppFunctionManagerServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create request/response logger for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    new-instance v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object p1, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/SystemService$TargetUser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUserUnlocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->maybePrintDebugLog(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mCrossUserLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mPerUserRegistrations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->mPerUserRegistrations:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    new-instance v4, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    sget-object v5, Lcom/android/server/appfunctions/AppFunctionExecutors;->SHARED_BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5, v1}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;-><init>(Ljava/util/concurrent/Executor;Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
