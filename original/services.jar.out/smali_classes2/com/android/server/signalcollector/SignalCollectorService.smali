.class public final Lcom/android/server/signalcollector/SignalCollectorService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field private static final TAG:Ljava/lang/String; = "SignalCollectorService"


# instance fields
.field mBinderSpamSignalCollector:Lcom/android/server/signalcollector/binder/BinderSpamSignalCollector;

.field private final mInjector:Lcom/android/server/signalcollector/SignalCollectorService$Injector;

.field final mInternal:Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

.field private final mUidObserver:Landroid/app/UidObserver;

.field private final mUidProcessState:Landroid/util/SparseIntArray;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmUidProcessState(Lcom/android/server/signalcollector/SignalCollectorService;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mUidProcessState:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/android/server/signalcollector/SignalCollectorService$Injector;

    invoke-direct {v0}, Lcom/android/server/signalcollector/SignalCollectorService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/signalcollector/SignalCollectorService;-><init>(Landroid/content/Context;Lcom/android/server/signalcollector/SignalCollectorService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/signalcollector/SignalCollectorService$Injector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mUidProcessState:Landroid/util/SparseIntArray;

    new-instance p1, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;->this$0:Lcom/android/server/signalcollector/SignalCollectorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mInternal:Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    new-instance p1, Lcom/android/server/signalcollector/SignalCollectorService$1;

    invoke-direct {p1, p0}, Lcom/android/server/signalcollector/SignalCollectorService$1;-><init>(Lcom/android/server/signalcollector/SignalCollectorService;)V

    iput-object p1, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mUidObserver:Landroid/app/UidObserver;

    iput-object p2, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mInjector:Lcom/android/server/signalcollector/SignalCollectorService$Injector;

    return-void
.end method

.method private initSignalCollectors()V
    .locals 3

    const-string/jumbo v0, "SignalCollectorService"

    iget-object v1, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mInjector:Lcom/android/server/signalcollector/SignalCollectorService$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v1, Lcom/android/os/profiling/anomaly/AnomalyDetectorManagerLocal;

    invoke-static {v1}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/os/profiling/anomaly/AnomalyDetectorManagerLocal;
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AnomalyDetectorManagerLocal is not available!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "Registering binder spam signal collector"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mInjector:Lcom/android/server/signalcollector/SignalCollectorService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mSubscriptions:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/signalcollector/binder/BinderSpamSignalCollectorImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mBinderSpamSignalCollector:Lcom/android/server/signalcollector/binder/BinderSpamSignalCollector;

    const-class p0, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamConfigList;

    const-class v2, Lcom/android/os/profiling/anomaly/collector/binder/BinderSpamData;

    invoke-interface {v1, p0, v2, v0}, Lcom/android/os/profiling/anomaly/AnomalyDetectorManagerLocal;->registerSignalCollector(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/os/profiling/anomaly/collector/SignalCollector;)V

    return-void
.end method

.method private registerUidObserver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mInjector:Lcom/android/server/signalcollector/SignalCollectorService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mUidObserver:Landroid/app/UidObserver;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "SignalCollectorService"

    const-string v1, "Failed to register UidObserver"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public getProcessState(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mUidProcessState:Landroid/util/SparseIntArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mUidProcessState:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart()V
    .locals 2

    const-string/jumbo v0, "SignalCollectorService"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/server/signalcollector/SignalCollectorService;->registerUidObserver()V

    invoke-direct {p0}, Lcom/android/server/signalcollector/SignalCollectorService;->initSignalCollectors()V

    const-class v0, Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    iget-object v1, p0, Lcom/android/server/signalcollector/SignalCollectorService;->mInternal:Lcom/android/server/signalcollector/SignalCollectorService$SignalCollectorManagerInternalImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
