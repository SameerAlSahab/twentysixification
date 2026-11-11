.class public final Lcom/android/server/rollback/RollbackManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/rollback/RollbackManagerServiceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerService;->mService:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iget-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v1, "rollback_boot"

    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    iget-object p1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Landroid/content/rollback/IRollbackManager$Stub;-><init>()V

    const-wide v2, 0x134fd9000L

    iput-wide v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackLifetimeDurationInMillis:J

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRandom:Ljava/util/Random;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mAllocatedRollbackIds:Landroid/util/SparseBooleanArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbacks:Ljava/util/List;

    new-instance v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRunExpiration:Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda7;

    new-instance v2, Landroid/util/LongArrayQueue;

    invoke-direct {v2}, Landroid/util/LongArrayQueue;-><init>()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mSleepDuration:Landroid/util/LongArrayQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRelativeBootTime:J

    iput-object v1, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/pm/Installer;

    invoke-direct {v2, v1}, Lcom/android/server/pm/Installer;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v2}, Lcom/android/server/pm/Installer;->connect()V

    new-instance v2, Lcom/android/server/rollback/RollbackStore;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "rollback"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "rollback-history"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/rollback/RollbackStore;->mRollbackDataDir:Ljava/io/File;

    iput-object v5, v2, Lcom/android/server/rollback/RollbackStore;->mRollbackHistoryDir:Ljava/io/File;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackStore:Lcom/android/server/rollback/RollbackStore;

    new-instance v2, Lcom/android/server/rollback/RollbackPackageHealthObserver;

    invoke-direct {v2, v1}, Lcom/android/server/rollback/RollbackPackageHealthObserver;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mPackageHealthObserver:Lcom/android/server/rollback/RollbackPackageHealthObserver;

    new-instance v2, Lcom/android/server/rollback/AppDataRollbackHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v4

    iput-object v4, v2, Lcom/android/server/rollback/AppDataRollbackHelper;->mApexManager:Lcom/android/server/pm/ApexManager;

    const-class v4, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManagerInternal;

    iput-object v4, v2, Lcom/android/server/rollback/AppDataRollbackHelper;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mAppDataRollbackHelper:Lcom/android/server/rollback/AppDataRollbackHelper;

    invoke-static {v1}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mPackageWatchdog:Lcom/android/server/PackageWatchdog;

    const-string/jumbo v2, "RollbackManagerServiceHandler"

    invoke-static {v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    const-wide/32 v7, 0x927c0

    invoke-virtual {v2, v4, v7, v8}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;J)V

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput-object v1, v2, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mUserBroadcastReceivers:Landroid/util/ArrayMap;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    invoke-virtual {v0, v4}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->registerUserCallbacks(Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

    invoke-static {v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    :try_start_0
    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string/jumbo v7, "RollbackManager"

    const-string/jumbo v8, "addDataType"

    invoke-static {v7, v8, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v4, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;

    invoke-direct {v7, v0, v3}, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;-><init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;I)V

    iget-object v3, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v1, v8, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.CANCEL_ENABLE_ROLLBACK"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;

    invoke-direct {v4, v0, v2}, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;-><init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;I)V

    iget-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v8, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.USER_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;

    invoke-direct {v3, v0, v5}, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;-><init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;I)V

    iget-object v4, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/android/server/rollback/RollbackManagerServiceImpl$1;-><init>(Lcom/android/server/rollback/RollbackManagerServiceImpl;I)V

    const-string/jumbo v2, "android.intent.action.TIME_SET"

    invoke-static {v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v2, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/rollback/RollbackManagerService;->mService:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-virtual {p0, v6, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerService;->mService:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerService;->mService:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->assertNotInWorkerThread()V

    new-instance v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput p1, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->awaitResult(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iput p1, v1, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
