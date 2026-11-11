.class public Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z

.field public static sInstance:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;


# instance fields
.field public final mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mCache:Landroid/util/LruCache;

.field public final mCacheLock:Ljava/lang/Object;

.field public final mListenerLock:Ljava/lang/Object;

.field public mOnAllowlistChangedListener:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mThreadPoolExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->DEBUG:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->sInstance:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/os/allowlist/AllowlistManager;Lcom/android/server/appfunctions/ServiceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCacheLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mListenerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mOnAllowlistChangedListener:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/allowlist/AllowlistManager;

    iput-object p2, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

    new-instance p1, Landroid/util/LruCache;

    check-cast p3, Lcom/android/server/appfunctions/ServiceConfigImpl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "app_function_allowlist_cache_size"

    const/4 p3, 0x5

    const-string/jumbo v0, "appfunctions"

    invoke-static {v0, p2, p3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCache:Landroid/util/LruCache;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mThreadPoolExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static buildAllowlistRequest(Ljava/util/ArrayList;)Landroid/os/allowlist/AllowlistRequest;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "android.allowlist.request.key.FILTER_PACKAGES"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "android.allowlist.request.key.FILTER_TARGETS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p0, "android.allowlist.request.key.INSTALLED_PACKAGES_ONLY"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Landroid/os/allowlist/AllowlistRequest;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroid/os/allowlist/AllowlistRequest;-><init>(ILandroid/os/Bundle;)V

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;
    .locals 8

    const-class v1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->sInstance:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    if-nez v0, :cond_0

    new-instance v2, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-class v0, Landroid/os/allowlist/AllowlistManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/allowlist/AllowlistManager;

    new-instance v5, Lcom/android/server/appfunctions/ServiceConfigImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/android/server/appfunctions/AppFunctionExecutors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;-><init>(Landroid/content/pm/PackageManager;Landroid/os/allowlist/AllowlistManager;Lcom/android/server/appfunctions/ServiceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    sput-object v2, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->sInstance:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->sInstance:Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string/jumbo v0, "SystemAppFunctionAllowlistReader:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "  Cache:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCache:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/SignedPackage;

    invoke-virtual {v3}, Landroid/content/pm/SignedPackage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
