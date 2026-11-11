.class public final Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;
.super Landroid/app/appfunctions/IAppFunctionManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mAllowlistReader:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

.field public mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

.field public mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

.field public mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

.field public mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

.field public mContext:Landroid/content/Context;

.field public mDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

.field public mInternalServiceHelper:Lcom/android/server/appfunctions/ServiceHelperImpl;

.field public mLocks:Ljava/util/Map;

.field public mLoggerWrapper:Lcom/android/server/appfunctions/AppFunctionsLoggerWrapper;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPackageMonitors:Landroid/util/SparseArray;

.field public mPermissionOwner:Landroid/os/IBinder;

.field public mRemoteServiceCaller:Lcom/android/server/appfunctions/RemoteServiceCallerImpl;

.field public mRequestResponseLoggerPerUser:Landroid/util/SparseArray;

.field public mRequestResponseLoggerPerUserLock:Ljava/lang/Object;

.field public mSemAppFunctionExecutionHistoryManager:Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;

.field public mServiceConfig:Lcom/android/server/appfunctions/ServiceConfigImpl;

.field public mUriGrantsManager:Landroid/app/IUriGrantsManager;

.field public mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelperImpl;


# direct methods
.method public static -$$Nest$mlogRequestResponse(Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/ExecuteAppFunctionResponse;Landroid/app/appfunctions/AppFunctionException;)V
    .locals 2

    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUserLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mRequestResponseLoggerPerUser:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/AppFunctionRequestResponseLogger;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    sget v0, Lcom/android/server/IoThread;->$r8$clinit:I

    sget-object v0, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    iget-object v0, v0, Lcom/android/server/IoThread;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    new-instance v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/appfunctions/AppFunctionRequestResponseLogger;

    iput-object p1, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda14;->f$1:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iput-object p2, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda14;->f$2:Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    iput-object p3, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda14;->f$3:Landroid/app/appfunctions/AppFunctionException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static -$$Nest$mrecordAppFunctionInteraction(Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getRequestWallTime()J

    move-result-wide v5

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getAttribution()Landroid/app/AppInteractionAttribution;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->noteAppInteraction(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppInteractionAttribution;JI)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    return-void
.end method

.method public static mapExceptionToExecuteAppFunctionResponse(Ljava/lang/Throwable;)Landroid/app/appfunctions/AppFunctionException;
    .locals 2

    instance-of v0, p0, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    if-eqz v0, :cond_1

    const/16 v0, 0x3eb

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$DisabledAppFunctionException;

    if-eqz v0, :cond_3

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d0

    :goto_0
    new-instance v1, Landroid/app/appfunctions/AppFunctionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final addOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V
    .locals 0

    return-void
.end method

.method public final createRequestAccessIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.app.appfunctions.action.REQUEST_APP_FUNCTION_ACCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "AppFunctionManagerServiceImpl"

    invoke-static {p1, v0, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mSemAppFunctionExecutionHistoryManager:Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;

    invoke-virtual {p1, p2, p3}, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->dumpWithArgs(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAllowlistReader:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/android/server/appfunctions/AppFunctionDumpHelper;->dumpAppFunctionsState(Landroid/content/Context;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mSemAppFunctionExecutionHistoryManager:Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Landroid/util/IndentingPrintWriter;

    invoke-direct {p1, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    const-string p2, "AppFunction metadata omitted. Use --metadata or --raw-metadata to dump it."

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mHistory:[Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-static {p1, p3, p2}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->dumpAppFunctionExecutionHistory(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;[Landroid/app/appfunctions/AppFunctionExecutionRecord;)V

    iget-object p2, p0, Lcom/android/server/appfunctions/SemAppFunctionExecutionHistoryManager;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/server/appfunctions/SemAppFunctionDumpHelper;->dumpMetadataSync(Landroid/content/Context;Landroid/util/IndentingPrintWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final executeAppFunction(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/IExecuteAppFunctionCallback;)Landroid/os/ICancellationSignal;
    .locals 10

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->initializeSafeExecuteAppFunctionCallback(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/IExecuteAppFunctionCallback;I)Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    const/16 v8, 0x7d0

    if-ne v5, v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v3, v3, Lcom/android/server/appfunctions/CallerValidatorImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/UserManager;->isProfile(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "Permission denied while calling from secondary profile"

    invoke-static {v3}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "Permission denied while calling from uid "

    const-string v8, " with "

    const-string v9, "; Cross user interaction is not allowed"

    invoke-static {v3, v5, v8, v4, v9}, Lcom/android/server/uri/UriGrantsManagerService$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v3

    sget-object v4, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object p1, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;->f$1:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iput v0, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;->f$2:I

    iput v1, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;->f$3:I

    iput-object v3, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;->f$4:Landroid/os/ICancellationSignal;

    iput-object v2, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;->f$5:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    iput-object p2, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda7;->f$6:Landroid/app/appfunctions/IExecuteAppFunctionCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catch_0
    move-exception p0

    new-instance p1, Landroid/app/appfunctions/AppFunctionException;

    const/16 p2, 0x3e8

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final executeAppFunctionInternal(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;IILandroid/os/ICancellationSignal;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;Landroid/os/IBinder;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    iget-object v8, v7, Lcom/android/server/appfunctions/CallerValidatorImpl;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v8

    const-class v10, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v8}, Landroid/app/admin/DevicePolicyManager;->getAppFunctionsPolicy()I

    move-result v8

    iget-object v7, v7, Lcom/android/server/appfunctions/CallerValidatorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v5, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v7

    const-class v10, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v7}, Landroid/app/admin/DevicePolicyManager;->getAppFunctionsPolicy()I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    if-eq v7, v10, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_12

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_3

    move v6, v9

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :cond_3
    :goto_1
    if-eqz v6, :cond_12

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    const/16 v1, 0x3e9

    const-string/jumbo v2, "Target package name cannot be empty."

    invoke-direct {v0, v1, v2}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void

    :cond_4
    iget-object v7, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v3

    :goto_2
    move-object/from16 v16, v5

    goto/16 :goto_b

    :cond_5
    iget-object v13, v7, Lcom/android/server/appfunctions/CallerValidatorImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v14, "android.permission.EXECUTE_APP_FUNCTIONS_SYSTEM"

    invoke-virtual {v13, v14, v3, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v12}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v12, v7, Lcom/android/server/appfunctions/CallerValidatorImpl;->mAllowlistReader:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v9

    :goto_3
    move-object/from16 v16, v5

    goto/16 :goto_a

    :cond_7
    :try_start_0
    iget-object v15, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v14, 0x8000000

    invoke-virtual {v15, v8, v14, v13}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v14, "AppFunctionAllowlistReader"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Unable to resolve PackageInfo for "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in user "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v9

    goto :goto_3

    :cond_8
    const-string v9, "AppFunctionAllowlistReader"

    sget-boolean v15, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->DEBUG:Z

    iget-object v10, v14, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v10, :cond_b

    if-eqz v15, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    const-string/jumbo v11, "Unable to resolve SigningInfo from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v11, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/16 v17, 0x1

    :cond_a
    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const/16 v17, 0x1

    invoke-virtual {v10}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v10

    if-eqz v10, :cond_d

    array-length v11, v10

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    array-length v9, v10

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v10, v9

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v14

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v15, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Unable to resolve certificate history from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v11, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    if-nez v14, :cond_e

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v9

    goto :goto_3

    :cond_e
    new-instance v9, Landroid/content/pm/SignedPackage;

    invoke-static {v14}, Landroid/util/PackageUtils;->computeSha256DigestBytes([B)[B

    move-result-object v10

    invoke-direct {v9, v8, v10}, Landroid/content/pm/SignedPackage;-><init>(Ljava/lang/String;[B)V

    iget-object v10, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mListenerLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v11, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mOnAllowlistChangedListener:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    if-eqz v11, :cond_f

    monitor-exit v10

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_f
    new-instance v11, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    move/from16 v14, v17

    invoke-direct {v11, v14}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;-><init>(I)V

    iput-object v12, v11, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mOnAllowlistChangedListener:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v10, "android.allowlist.request.key.INSTALLED_PACKAGES_ONLY"

    invoke-static {v10, v14}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v10

    new-instance v11, Landroid/os/allowlist/AllowlistRequest;

    const/4 v14, 0x2

    invoke-direct {v11, v14, v10}, Landroid/os/allowlist/AllowlistRequest;-><init>(ILandroid/os/Bundle;)V

    if-eqz v15, :cond_10

    const-string v10, "AppFunctionAllowlistReader"

    const-string/jumbo v14, "Start allowlist listener"

    invoke-static {v10, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v10, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

    iget-object v14, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v15, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mOnAllowlistChangedListener:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    invoke-virtual {v10, v11, v14, v15}, Landroid/os/allowlist/AllowlistManager;->addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :goto_8
    iget-object v11, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCacheLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-object v10, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCache:Landroid/util/LruCache;

    invoke-virtual {v10, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArraySet;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v9

    monitor-exit v11

    move-object/from16 v16, v5

    const/4 v14, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_11
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->buildAllowlistRequest(Ljava/util/ArrayList;)Landroid/os/allowlist/AllowlistRequest;

    move-result-object v10

    new-instance v11, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v11}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    iget-object v14, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

    iget-object v15, v12, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mThreadPoolExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;-><init>(I)V

    iput-object v11, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10, v15, v4}, Landroid/os/allowlist/AllowlistManager;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;

    invoke-direct {v4, v5}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v12, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lcom/android/internal/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v4

    new-instance v5, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v12, v5, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/internal/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v9

    :goto_9
    new-instance v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;

    invoke-direct {v4, v14}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v8, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput v13, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$2:I

    iput-object v6, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    new-instance v5, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v8, v5, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object v6, v5, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput v13, v5, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v9

    :goto_a
    new-instance v4, Lcom/android/server/appfunctions/CallerValidatorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/android/server/appfunctions/CallerValidatorImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/CallerValidatorImpl;

    iput v2, v4, Lcom/android/server/appfunctions/CallerValidatorImpl$$ExternalSyntheticLambda0;->f$1:I

    iput v3, v4, Lcom/android/server/appfunctions/CallerValidatorImpl$$ExternalSyntheticLambda0;->f$2:I

    iput-object v8, v4, Lcom/android/server/appfunctions/CallerValidatorImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/server/appfunctions/CallerValidatorImpl$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    :goto_b
    new-instance v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object v1, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$1:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iput-object v6, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    move-object/from16 v5, v16

    iput-object v5, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda15;->f$3:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    new-instance v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object v6, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    iput-object v1, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$2:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iput-object v5, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$3:Landroid/os/UserHandle;

    iput v2, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$4:I

    move-object/from16 v1, p5

    iput-object v1, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$5:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    move-object/from16 v2, p4

    iput-object v2, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$6:Landroid/os/ICancellationSignal;

    move-object/from16 v2, p6

    iput-object v2, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda16;->f$7:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object v1, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda17;->f$1:Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :goto_c
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_d
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_12
    move-object v1, v4

    new-instance v0, Landroid/app/appfunctions/AppFunctionException;

    const/16 v2, 0x7d2

    const-string v3, "Cannot run on a user with a restricted enterprise policy"

    invoke-direct {v0, v2, v3}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;->onError(Landroid/app/appfunctions/AppFunctionException;)V

    return-void
.end method

.method public final getAccessFlags(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAccessRequestState(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getAppFunctionActivityStates(Ljava/util/List;Ljava/lang/String;ILandroid/app/appfunctions/IGetAppFunctionActivityStatesCallback;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v2, p2}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v2, p3, v0, v1, p2}, Lcom/android/server/appfunctions/CallerValidatorImpl;->verifyUserInteraction(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object p1, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput p3, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;->f$2:I

    iput-object p2, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput v0, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;->f$4:I

    iput v1, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;->f$5:I

    iput-object p4, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda1;->f$6:Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Landroid/app/appfunctions/IGetAppFunctionActivityStatesCallback;->onError(Landroid/os/ParcelableException;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "AppFunctionManagerServiceImpl"

    const-string p2, "Failed to execute callback#onError."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final getAppFunctionEnabledState(Landroid/app/appfunctions/AppFunctionName;Landroid/app/appsearch/AppSearchManager;I)Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;
    .locals 2

    new-instance v0, Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;-><init>(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->getAppFunctionEnabledState(Lcom/android/server/appfunctions/FutureGlobalSearchSession;Landroid/app/appfunctions/AppFunctionName;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p2, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda10;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v0, p2, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionName;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string p1, " does not exist"

    const-string p2, "Function "

    invoke-static {p2, p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_0
    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final getAppFunctionStates(Ljava/util/List;Ljava/lang/String;ILandroid/app/appfunctions/IGetAppFunctionStatesCallback;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v2, p2}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v2, p3, v0, v1, p2}, Lcom/android/server/appfunctions/CallerValidatorImpl;->verifyUserInteraction(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->getAppSearchManagerAsUser(Landroid/os/UserHandle;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object p1, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p2, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object v2, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    iput v0, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$4:I

    iput v1, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$5:I

    iput-object v3, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$6:Landroid/app/appsearch/AppSearchManager;

    iput p3, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$7:I

    iput-object p4, v5, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda0;->f$8:Landroid/app/appfunctions/IGetAppFunctionStatesCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "AppSearchManager not found for user:"

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p4, p1}, Landroid/app/appfunctions/IGetAppFunctionStatesCallback;->onError(Landroid/os/ParcelableException;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "AppFunctionManagerServiceImpl"

    const-string p2, "Failed to execute callback#onError."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final getAppSearchManagerAsUser(Landroid/os/UserHandle;)Landroid/app/appsearch/AppSearchManager;
    .locals 1

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/app/appsearch/AppSearchManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchManager;

    return-object p0
.end method

.method public getLockForPackage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mLocks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mLocks:Ljava/util/Map;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mLocks:Ljava/util/Map;

    new-instance v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getValidAgents(I)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getValidTargets(I)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public initializeSafeExecuteAppFunctionCallback(Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;Landroid/app/appfunctions/IExecuteAppFunctionCallback;I)Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;
    .locals 5

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getClientRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->getAppFunctionType(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    new-instance v1, Landroid/app/appfunctions/AppFunctionExecutionRecord;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/app/appfunctions/AppFunctionExecutionRecord;-><init>(Landroid/content/Context;Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;)V

    new-instance v2, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;

    new-instance v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object p1, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iput p3, v3, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$3;->val$callingUid:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object p1, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$requestInternal:Landroid/app/appfunctions/ExecuteAppFunctionAidlRequest;

    iput p3, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$callingUid:I

    iput v0, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionType:I

    iput-object v1, v4, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$4;->val$appFunctionExecutionRecord:Landroid/app/appfunctions/AppFunctionExecutionRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, p2, v3, v4}, Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback;-><init>(Landroid/app/appfunctions/IExecuteAppFunctionCallback;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$BeforeCompletionCallback;Landroid/app/appfunctions/SafeOneTimeExecuteAppFunctionCallback$CompletionCallback;)V

    return-object v2
.end method

.method public final isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;)V
    .locals 9

    const-string v0, "Failed to execute callback#onError."

    const-string v1, "AppFunctionManagerServiceImpl"

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v4, p1}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v4, v5, v2, v3, p1}, Lcom/android/server/appfunctions/CallerValidatorImpl;->verifyUserInteraction(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mVisibilityHelper:Lcom/android/server/appfunctions/VisibilityHelperImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_1
    invoke-virtual {v4, v2, v3}, Lcom/android/server/appfunctions/VisibilityHelperImpl;->hasPermissionsToQueryRuntimeMetadata(II)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move p1, v6

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, v4, Lcom/android/server/appfunctions/VisibilityHelperImpl;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    if-nez p1, :cond_2

    :try_start_3
    new-instance p0, Landroid/os/ParcelableException;

    new-instance p1, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;

    const-string p2, "App Function not found"

    invoke-direct {p1, p2}, Landroid/app/appfunctions/AppFunctionManagerHelper$AppFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p5, p0}, Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;->onError(Landroid/os/ParcelableException;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;->onError(Landroid/os/ParcelableException;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->getAppSearchManagerAsUser(Landroid/os/UserHandle;)Landroid/app/appsearch/AppSearchManager;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_5
    sget-object v2, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p3, p2, p4, p1}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->isAppFunctionEnabledInternal(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/AppSearchManager;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda3;->f$0:Landroid/app/appfunctions/IIsAppFunctionEnabledCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, v6}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p5, p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_3
    const-string p0, "AppSearchManager not found for user:"

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void
.end method

.method public final isAppFunctionEnabledInternal(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/AppSearchManager;I)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    new-instance v0, Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p3, v1}, Lcom/android/server/appfunctions/FutureGlobalSearchSession;-><init>(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    new-instance p3, Landroid/app/appfunctions/AppFunctionName;

    invoke-direct {p3, p2, p1}, Landroid/app/appfunctions/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->getAppFunctionEnabledState(Lcom/android/server/appfunctions/FutureGlobalSearchSession;Landroid/app/appfunctions/AppFunctionName;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda10;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/appfunctions/FutureGlobalSearchSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final observeAppFunctions(Landroid/app/appfunctions/AppFunctionAidlSearchSpec;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->getCallingPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->getTargetUserId()I

    move-result v3

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->getCallingPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/android/server/appfunctions/CallerValidatorImpl;->verifyUserInteraction(IIILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->getTargetUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    new-instance v3, Lcom/android/server/appfunctions/CallerIdentity;

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->getCallingPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/android/server/appfunctions/CallerIdentity;-><init>(IILandroid/os/UserHandle;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mRoutersLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    iget-object v0, v3, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    invoke-virtual {p1, p2, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :try_start_1
    invoke-interface {p2}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateCallback:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;

    invoke-interface {p1, p2, p0}, Landroid/os/IBinder;->addFrozenStateChangeCallback(Ljava/util/concurrent/Executor;Landroid/os/IBinder$FrozenStateChangeCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to register callback."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Unable to register callback for user "

    iget-object p2, v3, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Landroid/os/ShellCommand;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;->mContext:Landroid/content/Context;

    iput-object p0, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;->mService:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final registerAppFunctions(Ljava/lang/String;Ljava/util/List;Landroid/app/appfunctions/IAppFunctionExecutor;Landroid/os/IBinder;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_2

    new-instance v2, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    iget-object v3, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-static {p4}, Lcom/android/server/wm/ActivityRecord;->isInRootTaskLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->assistToken:Landroid/os/Binder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    if-eqz v4, :cond_1

    new-instance v3, Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-direct {v3, v4}, Landroid/app/appfunctions/AppFunctionActivityId;-><init>(Landroid/os/IBinder;)V

    invoke-direct {v2, v3}, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;-><init>(Landroid/app/appfunctions/AppFunctionActivityId;)V

    goto :goto_2

    :cond_1
    const-string/jumbo p0, "Unable to process AppFunction registration. Activity not attached."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0

    :cond_2
    sget-object v2, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->GLOBAL_SCOPE:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    invoke-virtual {v5, p1, v4, v0}, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->getAppFunctionType(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo p0, "Unable to register AppFunction "

    const-string p1, ". Ensure this function is declared in the XML resource referenced by the property within the <application> tag of your AndroidManifest.xml."

    invoke-static {p0, v4, p1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_4
    if-ne v5, v6, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "Activity scoped function "

    const-string p1, " must be registered within an activity context"

    invoke-static {p0, v4, p1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v4, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;->GLOBAL_SCOPE:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerAppFunction for "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->maybePrintDebugLog(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->getPerUserRegistry(Landroid/os/UserHandle;)Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p4, v0, :cond_e

    iget-object p4, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    new-instance v4, Landroid/app/appfunctions/AppFunctionName;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, p1, v5}, Landroid/app/appfunctions/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    iget-object v6, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    iget-object v6, v6, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mFunctionNameToRegistrationInfo:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "App function already registered: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with activity token: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_9
    :goto_6
    new-instance v6, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    invoke-direct {v6, v4, v5}, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;-><init>(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Landroid/util/ArraySet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_b
    :goto_7
    if-ge v2, p2, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    iget-object v3, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-interface {p3}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v3, v3, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    iget-object v5, v1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    iget-object v6, v1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    invoke-virtual {v4, v5, v6, p3}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->putRegistration(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;Landroid/app/appfunctions/IAppFunctionExecutor;)V

    iget-object v4, v1, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {p1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mCallbacks:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;

    invoke-virtual {v3, p3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    invoke-interface {p3}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenStateListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mFrozenStateListener:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$FrozenStateListener;

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->addFrozenStateChangeCallback(Ljava/util/concurrent/Executor;Landroid/os/IBinder$FrozenStateChangeCallback;)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v4

    :try_start_4
    const-string v5, "DynamicAppFuncRegistry"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Unable to monitor frozen state for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_8
    sget-boolean v3, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->DEBUG:Z

    if-eqz v3, :cond_b

    const-string v3, "DynamicAppFuncRegistry"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "registerAppFunction with ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mOnRegistrationStateChangedListener:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-virtual {p0, p1}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->onRegistrationChanged(Ljava/util/Set;)V

    monitor-exit p4

    return-void

    :goto_9
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_e
    const-string/jumbo p0, "Scope identifiers list must be same size as function identifiers"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final removeOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V
    .locals 0

    return-void
.end method

.method public final revokeSelfAccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;ILandroid/app/appfunctions/ISetAppFunctionEnabledCallback;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iput-object p1, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda5;->f$3:Landroid/os/UserHandle;

    iput p4, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda5;->f$4:I

    iput-object p5, v1, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda5;->f$5:Landroid/app/appfunctions/ISetAppFunctionEnabledCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p5, p1}, Landroid/app/appfunctions/ISetAppFunctionEnabledCallback;->onError(Landroid/os/ParcelableException;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "AppFunctionManagerServiceImpl"

    const-string p2, "Failed to report the exception"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final setAppFunctionEnabledInternalLocked(ILandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Failed writing updated doc to AppSearch due to "

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataReader:Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;

    iget-object v1, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader;->mCache:Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;

    invoke-virtual {v1, p3, p4, p2}, Lcom/android/server/appfunctions/reader/AppFunctionsMetadataCache;->isDynamicFunction(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->getAppSearchManagerAsUser(Landroid/os/UserHandle;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    const-string/jumbo v3, "appfunctions-db"

    invoke-direct {v2, v3}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;->build()Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object v2

    new-instance v3, Lcom/android/server/appfunctions/FutureAppSearchSessionImpl;

    sget-object v4, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v3, v1, v4, v2}, Lcom/android/server/appfunctions/FutureAppSearchSessionImpl;-><init>(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Landroid/app/appsearch/AppSearchManager$SearchContext;)V

    :try_start_0
    new-instance v2, Landroid/app/appfunctions/AppFunctionName;

    invoke-direct {v2, p3, p4}, Landroid/app/appfunctions/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->getAppFunctionEnabledState(Landroid/app/appfunctions/AppFunctionName;Landroid/app/appsearch/AppSearchManager;I)Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-boolean v5, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;->mIsEnabledByDefault:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-ne p1, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-boolean v6, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;->mIsEffectivelyEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v5, :cond_2

    invoke-virtual {v3}, Lcom/android/server/appfunctions/FutureAppSearchSessionImpl;->close()V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v1, Lcom/android/server/appfunctions/reader/AppFunctionMetadataReader$AppFunctionEnabledState;->mIsEnabledByDefault:Z

    if-ne v5, v1, :cond_3

    move p1, v2

    :cond_3
    new-instance v1, Landroid/app/appfunctions/AppFunctionRuntimeMetadata$Builder;

    invoke-direct {v1, p3, p4}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata$Builder;->setEnabled(I)Landroid/app/appfunctions/AppFunctionRuntimeMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata$Builder;->build()Landroid/app/appfunctions/AppFunctionRuntimeMetadata;

    move-result-object p1

    new-instance v1, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    invoke-direct {v1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->build()Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/server/appfunctions/FutureAppSearchSessionImpl;->put(Landroid/app/appsearch/PutDocumentsRequest;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appsearch/AppSearchBatchResult;

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchBatchResult;->isSuccess()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :try_start_2
    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    new-instance p1, Landroid/app/appfunctions/AppFunctionName;

    invoke-direct {p1, p3, p4}, Landroid/app/appfunctions/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->onEnabledStatesChanged(Landroid/os/UserHandle;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "AppFunctionManagerServiceImpl"

    const-string p2, "Failed to report enabled state change."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3}, Lcom/android/server/appfunctions/FutureAppSearchSessionImpl;->close()V

    return-void

    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lcom/android/server/appfunctions/FutureAppSearchSessionImpl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    const-string p0, "AppSearchManager not found for user:"

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "setAppFunctionEnabled is not supported for runtime-registered functions. Use AppFunctionManager.registerAppFunction and AppFunctionRegistration.unregister instead."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterAppFunctionObserver(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v2, p1}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/android/server/appfunctions/CallerValidatorImpl;->verifyUserInteraction(IIILjava/lang/String;)V

    new-instance v2, Lcom/android/server/appfunctions/CallerIdentity;

    invoke-direct {v2, v0, v1, p2, p1}, Lcom/android/server/appfunctions/CallerIdentity;-><init>(IILandroid/os/UserHandle;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mRoutersLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->mInternalCallbackRouters:Landroid/util/SparseArray;

    iget-object p2, v2, Lcom/android/server/appfunctions/CallerIdentity;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mInternalCallbacks:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$1;

    invoke-virtual {p1, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p1, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenCallbacks:Landroid/util/ArrayMap;

    invoke-interface {p3}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3}, Landroid/app/appfunctions/IObserveAppFunctionChangesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->mFrozenStateCallback:Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter$IBinderFrozenStateCallback;

    invoke-interface {p1, p2}, Landroid/os/IBinder;->removeFrozenStateChangeCallback(Landroid/os/IBinder$FrozenStateChangeCallback;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->TAG:Ljava/lang/String;

    const-string p3, "Failed to remove frozen state change callback."

    invoke-static {p2, p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/appfunctions/observer/InternalObserverCallbackRouter;->maybeCleanupVisibilityCache(Lcom/android/server/appfunctions/CallerIdentity;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final unregisterAppFunctions(Ljava/lang/String;Ljava/util/List;Landroid/app/appfunctions/IAppFunctionExecutor;)V
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mCallerValidator:Lcom/android/server/appfunctions/CallerValidatorImpl;

    invoke-virtual {v1, p1}, Lcom/android/server/appfunctions/CallerValidatorImpl;->validateCallingPackage(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mDynamicAppFunctionRegistry:Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterAppFunction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->maybePrintDebugLog(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/server/appfunctions/dynamic/MultiUserDynamicAppFunctionRegistry;->getPerUserRegistry(Landroid/os/UserHandle;)Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    new-instance v3, Landroid/app/appfunctions/AppFunctionName;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Landroid/app/appfunctions/AppFunctionName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-interface {p3}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v4, v4, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;

    iget-object v6, v5, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v6, v3}, Landroid/app/appfunctions/AppFunctionName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v5, Lcom/android/server/appfunctions/dynamic/AppFunctionRegistrationId;->mScopeId:Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-boolean v4, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->DEBUG:Z

    if-eqz v4, :cond_4

    const-string v4, "DynamicAppFuncRegistry"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Skip unregistering function with name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", as the executor is not found. Available executors: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-virtual {v6, v3}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->getScopes(Landroid/app/appfunctions/AppFunctionName;)Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-interface {p3}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->removeRegistration(Landroid/app/appfunctions/AppFunctionName;Lcom/android/server/appfunctions/dynamic/RegistrationScopeId;Landroid/os/IBinder;)V

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mRegistrations:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;

    invoke-interface {p3}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v5, v5, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionsRegistrationStore;->mExecutorToRegistrationIds:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mCallbacks:Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry$1;

    invoke-virtual {v5, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-interface {p3}, Landroid/app/appfunctions/IAppFunctionExecutor;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->removeFrozenStateListener(Landroid/os/IBinder;)V

    :cond_3
    sget-boolean v5, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->DEBUG:Z

    if-eqz v5, :cond_4

    const-string v5, "DynamicAppFuncRegistry"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unregisterAppFunction with name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " scopeId:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/server/appfunctions/dynamic/DynamicAppFunctionRegistry;->mOnRegistrationStateChangedListener:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-virtual {p0, v1}, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->onRegistrationChanged(Ljava/util/Set;)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAccessFlags(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
