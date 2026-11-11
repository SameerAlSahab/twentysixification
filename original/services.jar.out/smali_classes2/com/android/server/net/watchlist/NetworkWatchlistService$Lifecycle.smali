.class public Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/net/watchlist/NetworkWatchlistService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 4

    const/16 v0, 0x226

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "network_watchlist_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    sget p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->$r8$clinit:I

    const-string/jumbo p0, "NetworkWatchlistService"

    const-string/jumbo p1, "Network Watchlist service is disabled"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;->mService:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-object p1, p1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/io/File;

    const-string v0, "/data/misc/network_watchlist/network_watchlist_for_test.xml"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string/jumbo p1, "WatchlistConfig"

    const-string/jumbo v0, "Unable to delete test config"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;->mService:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "connmetrics"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IIpConnectivityMetrics$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IIpConnectivityMetrics;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

    iget-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;->mService:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-virtual {p1}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->startWatchlistLogging()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/server/net/watchlist/ReportWatchlistJobService;->$r8$clinit:I

    const-string/jumbo p1, "jobscheduler"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/server/net/watchlist/ReportWatchlistJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0xd7689

    invoke-direct {v0, p0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 14

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "network_watchlist_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->$r8$clinit:I

    const-string/jumbo p0, "NetworkWatchlistService"

    const-string/jumbo v0, "Network Watchlist service is disabled"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Lcom/android/internal/net/INetworkWatchlistManager$Stub;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mIsLoggingEnabled:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mLoggingSwitchLock:Ljava/lang/Object;

    new-instance v4, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;

    invoke-direct {v4, v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService$1;-><init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V

    iput-object v4, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetdEventCallback:Lcom/android/server/net/watchlist/NetworkWatchlistService$1;

    iput-object v1, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/server/net/watchlist/WatchlistConfig;->sInstance:Lcom/android/server/net/watchlist/WatchlistConfig;

    iput-object v4, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    const-string/jumbo v5, "NetworkWatchlistService"

    const/16 v6, 0xa

    invoke-static {v6, v5, v3}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Z)Lcom/android/server/ServiceThread;

    move-result-object v5

    new-instance v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {v5}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, -0x1

    iput v5, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mPrimaryUserId:I

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mCachedUidDigestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mResolver:Landroid/content/ContentResolver;

    sget-object v7, Lcom/android/server/net/watchlist/WatchlistReportDbHelper;->DIGEST_DOMAIN_PROJECTION:[Ljava/lang/String;

    const-class v7, Lcom/android/server/net/watchlist/WatchlistReportDbHelper;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/android/server/net/watchlist/WatchlistReportDbHelper;->sInstance:Lcom/android/server/net/watchlist/WatchlistReportDbHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    monitor-exit v7

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v8, Lcom/android/server/net/watchlist/WatchlistReportDbHelper;

    new-instance v11, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v12

    const-string/jumbo v13, "watchlist_report.db"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v1, v11, v10, v9}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/16 v11, 0x7530

    invoke-virtual {v8, v11, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    sput-object v8, Lcom/android/server/net/watchlist/WatchlistReportDbHelper;->sInstance:Lcom/android/server/net/watchlist/WatchlistReportDbHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_0
    iput-object v8, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mDbHelper:Lcom/android/server/net/watchlist/WatchlistReportDbHelper;

    iput-object v4, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mConfig:Lcom/android/server/net/watchlist/WatchlistConfig;

    sget-object v4, Lcom/android/server/net/watchlist/WatchlistSettings;->sInstance:Lcom/android/server/net/watchlist/WatchlistSettings;

    iput-object v4, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mSettings:Lcom/android/server/net/watchlist/WatchlistSettings;

    const-class v4, Landroid/os/DropBoxManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/DropBoxManager;

    iput-object v4, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mDropBoxManager:Landroid/os/DropBoxManager;

    const-string/jumbo v4, "user"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserManager;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    :cond_2
    iput v5, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mPrimaryUserId:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x11102fc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/server/net/watchlist/FileHashCache;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/android/server/net/watchlist/FileHashCache;->mEntries:Ljava/util/Map;

    new-instance v4, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v4, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/net/watchlist/FileHashCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/server/net/watchlist/FileHashCache;->mLoadTask:Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;

    new-instance v3, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/net/watchlist/FileHashCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/net/watchlist/FileHashCache;->mSaveTask:Lcom/android/server/net/watchlist/FileHashCache$$ExternalSyntheticLambda0;

    iput-object v6, v1, Lcom/android/server/net/watchlist/FileHashCache;->mHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mApkHashCache:Lcom/android/server/net/watchlist/FileHashCache;

    const-string/jumbo v1, "WatchlistLoggingHandler"

    const-string/jumbo v2, "Using file hashes cache."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_3
    iput-object v10, v6, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->mApkHashCache:Lcom/android/server/net/watchlist/FileHashCache;

    goto :goto_1

    :goto_2
    iput-object v6, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    invoke-virtual {v6, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;->mService:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    const-string/jumbo v1, "network_watchlist"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
