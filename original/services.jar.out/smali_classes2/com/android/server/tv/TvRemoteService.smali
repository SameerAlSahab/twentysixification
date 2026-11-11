.class public Lcom/android/server/tv/TvRemoteService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/Watchdog$Monitor;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mWatcher:Lcom/android/server/tv/TvRemoteProviderWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/tv/TvRemoteService;->mLock:Ljava/lang/Object;

    new-instance v1, Lcom/android/server/tv/TvRemoteProviderWatcher;

    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mProviderProxies:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mUnbundledServicePackages:Ljava/util/Set;

    new-instance v3, Lcom/android/server/tv/TvRemoteProviderWatcher$1;

    invoke-direct {v3, v1}, Lcom/android/server/tv/TvRemoteProviderWatcher$1;-><init>(Lcom/android/server/tv/TvRemoteProviderWatcher;)V

    iput-object v3, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mScanPackagesReceiver:Lcom/android/server/tv/TvRemoteProviderWatcher$1;

    new-instance v3, Lcom/android/server/tv/TvRemoteProviderWatcher$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/tv/TvRemoteProviderWatcher$2;->this$0:Lcom/android/server/tv/TvRemoteProviderWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mScanPackagesRunnable:Lcom/android/server/tv/TvRemoteProviderWatcher$2;

    iput-object p1, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iput v2, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mUserId:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object v0, v1, Lcom/android/server/tv/TvRemoteProviderWatcher;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const v2, 0x104046c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    new-instance p1, Lcom/android/server/tv/TvRemoteProviderWatcher$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/server/tv/TvRemoteProviderWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/tv/TvRemoteProviderWatcher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/tv/TvRemoteService;->mWatcher:Lcom/android/server/tv/TvRemoteProviderWatcher;

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    return-void
.end method


# virtual methods
.method public final monitor()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/tv/TvRemoteService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onBootPhase(I)V
    .locals 6

    const/16 v0, 0x258

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/tv/TvRemoteService;->mWatcher:Lcom/android/server/tv/TvRemoteProviderWatcher;

    iget-boolean p1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mRunning:Z

    iget-object v5, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mRunning:Z

    const-string/jumbo p1, "android.intent.action.PACKAGE_REPLACED"

    const-string/jumbo v0, "android.intent.action.PACKAGE_RESTARTED"

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    const-string/jumbo v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    const-string/jumbo p1, "package"

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mScanPackagesReceiver:Lcom/android/server/tv/TvRemoteProviderWatcher$1;

    new-instance v2, Landroid/os/UserHandle;

    iget p1, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mUserId:I

    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/tv/TvRemoteProviderWatcher;->mScanPackagesRunnable:Lcom/android/server/tv/TvRemoteProviderWatcher$2;

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
