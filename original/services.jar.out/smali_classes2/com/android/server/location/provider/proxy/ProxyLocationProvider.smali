.class public final Lcom/android/server/location/provider/proxy/ProxyLocationProvider;
.super Lcom/android/server/location/provider/AbstractLocationProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;


# instance fields
.field public mBoundServiceInfo:Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

.field public mFlushListeners:Ljava/util/ArrayList;

.field public mLock:Ljava/lang/Object;

.field public mName:Ljava/lang/String;

.field public mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

.field public volatile mRequest:Landroid/location/provider/ProviderRequest;

.field public mResetter:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;

.field public mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;


# direct methods
.method public static create(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/location/provider/proxy/ProxyLocationProvider;
    .locals 4

    .line 62
    new-instance v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    .line 63
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/server/location/provider/AbstractLocationProvider;-><init>(Ljava/util/concurrent/Executor;Landroid/location/util/identity/CallerIdentity;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    .line 66
    invoke-static {p2, p4, p0, p1}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;->createFromConfig(Landroid/content/Context;Ljava/lang/String;II)Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;

    move-result-object p0

    .line 67
    invoke-static {p2, p3, p0, v0}, Lcom/android/server/servicewatcher/ServiceWatcher;->create(Landroid/content/Context;Ljava/lang/String;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;)Lcom/android/server/servicewatcher/ServiceWatcher;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    .line 68
    iput-object p3, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mName:Ljava/lang/String;

    .line 69
    iput-object v3, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    .line 70
    sget-object p1, Landroid/location/provider/ProviderRequest;->EMPTY_REQUEST:Landroid/location/provider/ProviderRequest;

    iput-object p1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mRequest:Landroid/location/provider/ProviderRequest;

    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    invoke-interface {p0}, Lcom/android/server/servicewatcher/ServiceWatcher;->checkServiceResolves()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Lcom/android/server/location/provider/proxy/ProxyLocationProvider;
    .locals 4

    new-instance v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/server/location/provider/AbstractLocationProvider;-><init>(Ljava/util/concurrent/Executor;Landroid/location/util/identity/CallerIdentity;Landroid/location/provider/ProviderProperties;Ljava/util/Set;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p5

    invoke-static {p0, p2, p3, p4}, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;->createFromConfig(Landroid/content/Context;Ljava/lang/String;II)Lcom/android/server/servicewatcher/CurrentUserServiceSupplier;

    move-result-object p2

    invoke-static {p0, p1, p5, p2, v0}, Lcom/android/server/servicewatcher/ServiceWatcher;->create(Landroid/content/Context;Ljava/lang/String;ZLcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;)Lcom/android/server/servicewatcher/ServiceWatcher;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    iput-object p1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mName:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    sget-object p1, Landroid/location/provider/ProviderRequest;->EMPTY_REQUEST:Landroid/location/provider/ProviderRequest;

    iput-object p1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mRequest:Landroid/location/provider/ProviderRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0}, Lcom/android/server/servicewatcher/ServiceWatcher;->checkServiceResolves()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {p0, p2}, Lcom/android/server/servicewatcher/ServiceWatcher;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V
    .locals 2

    check-cast p2, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-static {p1}, Landroid/location/provider/ILocationProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/ILocationProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    invoke-direct {v1, p0}, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;-><init>(Lcom/android/server/location/provider/proxy/ProxyLocationProvider;)V

    iput-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    iput-object p2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mBoundServiceInfo:Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-interface {p1, v1}, Landroid/location/provider/ILocationProvider;->setLocationProviderManager(Landroid/location/provider/ILocationProviderManager;)V

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mRequest:Landroid/location/provider/ProviderRequest;

    sget-object p2, Landroid/location/provider/ProviderRequest;->EMPTY_REQUEST:Landroid/location/provider/ProviderRequest;

    invoke-virtual {p0, p2}, Landroid/location/provider/ProviderRequest;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p0}, Landroid/location/provider/ILocationProvider;->setRequest(Landroid/location/provider/ProviderRequest;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onExtraCommand(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    new-instance p1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p3, p1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    return-void
.end method

.method public final onFlush(Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    new-instance v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    iput-object p1, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$2;->val$callback:Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    return-void
.end method

.method public final onSetRequest(Landroid/location/provider/ProviderRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mRequest:Landroid/location/provider/ProviderRequest;

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    new-instance v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/provider/ProviderRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {p0}, Lcom/android/server/servicewatcher/ServiceWatcher;->register()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    invoke-interface {p0}, Lcom/android/server/servicewatcher/ServiceWatcher;->unregister()V

    return-void
.end method

.method public final onUnbind()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mProxy:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy;

    iput-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mBoundServiceInfo:Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mResetter:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;->this$0:Lcom/android/server/location/provider/proxy/ProxyLocationProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mResetter:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mResetter:Lcom/android/server/location/provider/proxy/ProxyLocationProvider$1;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider;->mFlushListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p0, v1

    :goto_1
    if-ge v2, p0, :cond_1

    aget-object v0, v1, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
