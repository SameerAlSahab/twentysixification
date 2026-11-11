.class public Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBinderService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;

.field public final mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

.field public final mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

.field public final mIntrusionDetectionEventTransportConnection:Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;

.field public volatile mState:I

.field public final mStateCallbacks:Ljava/util/ArrayList;


# direct methods
.method public static -$$Nest$mdisable(Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;)V
    .locals 5

    iget v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mIntrusionDetectionEventTransportConnection:Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IntrusionDetectionEventTransportConnection"

    new-instance v3, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v3}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    :try_start_0
    iget-object v4, v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mService:Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;

    invoke-interface {v4, v3}, Landroid/security/intrusiondetection/IIntrusionDetectionEventTransport;->release(Lcom/android/internal/infra/AndroidFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->unbindService()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    :try_start_1
    const-string/jumbo v3, "The bound service was disconnected before the release call"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    const-string/jumbo v4, "Remote Exception"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    iget-object v0, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandler:Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    invoke-virtual {p0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->notifyStateMonitors()V

    invoke-interface {p1}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;->onSuccess()V

    return-void

    :goto_3
    invoke-virtual {v0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->unbindService()V

    throw p0
.end method

.method public static -$$Nest$menable(Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;)V
    .locals 7

    iget v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mIntrusionDetectionEventTransportConnection:Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;

    invoke-virtual {v0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->initialize()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;->onFailure(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    iget-object v2, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mIsLoggingInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mDataSources:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/server/security/intrusiondetection/SecurityLogSource;

    iget-object v5, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mContext:Landroid/content/Context;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/security/intrusiondetection/SecurityLogSource;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    const-class v6, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    iput-object v5, v4, Lcom/android/server/security/intrusiondetection/SecurityLogSource;->mDpm:Landroid/app/admin/DevicePolicyManager;

    const-class v5, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v5, v4, Lcom/android/server/security/intrusiondetection/SecurityLogSource;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    new-instance v5, Lcom/android/server/security/intrusiondetection/SecurityLogSource$SecurityEventCallback;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/security/intrusiondetection/SecurityLogSource$SecurityEventCallback;->this$0:Lcom/android/server/security/intrusiondetection/SecurityLogSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lcom/android/server/security/intrusiondetection/SecurityLogSource;->mEventCallback:Lcom/android/server/security/intrusiondetection/SecurityLogSource$SecurityEventCallback;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mDataSources:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/server/security/intrusiondetection/NetworkLogSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v4, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIsNetworkLoggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lcom/android/server/security/intrusiondetection/NetworkLogSource$1;

    invoke-direct {v5, v4}, Lcom/android/server/security/intrusiondetection/NetworkLogSource$1;-><init>(Lcom/android/server/security/intrusiondetection/NetworkLogSource;)V

    iput-object v5, v4, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mNetdEventCallback:Lcom/android/server/security/intrusiondetection/NetworkLogSource$1;

    iput-object v0, v4, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    iput-object v5, v4, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mPm:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mId:J

    const-string/jumbo v5, "connmetrics"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/net/IIpConnectivityMetrics$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IIpConnectivityMetrics;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/security/intrusiondetection/NetworkLogSource;->mIpConnectivityMetrics:Landroid/net/IIpConnectivityMetrics;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mIsLoggingInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    new-instance v2, Lcom/android/server/ServiceThread;

    const-string v4, "IntrusionDetection DataAggregator"

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v2, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->start()V

    new-instance v2, Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;

    iget-object v4, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v4}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;-><init>(Landroid/os/Looper;Lcom/android/server/security/intrusiondetection/DataAggregator;)V

    iput-object v2, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandler:Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;

    iget-object v0, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mDataSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/security/intrusiondetection/DataSource;

    invoke-interface {v4}, Lcom/android/server/security/intrusiondetection/DataSource;->enable()V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    invoke-virtual {p0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->notifyStateMonitors()V

    invoke-interface {p1}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceCommandCallback;->onSuccess()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    new-instance v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$InjectorImpl;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$InjectorImpl;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;-><init>(Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$Injector;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$InjectorImpl;

    iget-object v0, v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$InjectorImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    new-instance v1, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    new-instance v2, Lcom/android/server/ServiceThread;

    const-string v3, "IntrusionDetectionService"

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->start()V

    invoke-virtual {v2}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    check-cast p1, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$InjectorImpl;

    new-instance v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;

    iget-object v1, p1, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$InjectorImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mIntrusionDetectionEventTransportConnection:Lcom/android/server/security/intrusiondetection/IntrusionDetectionEventTransportConnection;

    new-instance v0, Lcom/android/server/security/intrusiondetection/DataAggregator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mIsLoggingInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mIntrusionDetectionService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iput-object v1, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mDataSources:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    new-instance v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;

    iget-object p1, p1, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$InjectorImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/security/intrusiondetection/IIntrusionDetectionService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    iput-object p0, v0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;->mService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mBinderService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;

    return-void
.end method


# virtual methods
.method public getBinderService()Landroid/security/intrusiondetection/IIntrusionDetectionService;
    .locals 0

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mBinderService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;

    return-object p0
.end method

.method public final notifyStateMonitors()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;

    iget v2, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    invoke-interface {v1, v2}, Landroid/security/intrusiondetection/IIntrusionDetectionServiceStateCallback;->onStateChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mStateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "intrusion_detection"

    iget-object v1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mBinderService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$BinderService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "IntrusionDetectionService"

    const-string v1, "Could not start the IntrusionDetectionService."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mState:I

    return-void
.end method
