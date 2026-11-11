.class public Landroid/net/networkstack/ModuleNetworkStackClient;
.super Landroid/net/networkstack/NetworkStackClientBase;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleNetworkStackClient"

.field private static sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;


# instance fields
.field private final mDeps:Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;


# direct methods
.method public static bridge synthetic -$$Nest$mgetAliveNetworkStack(Landroid/net/networkstack/ModuleNetworkStackClient;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Landroid/net/networkstack/ModuleNetworkStackClient;->getAliveNetworkStack()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/net/networkstack/ModuleNetworkStackClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private constructor <init>(Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/networkstack/NetworkStackClientBase;-><init>()V

    iput-object p1, p0, Landroid/net/networkstack/ModuleNetworkStackClient;->mDeps:Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;

    return-void
.end method

.method private getAliveNetworkStack()Landroid/os/IBinder;
    .locals 1

    iget-object p0, p0, Landroid/net/networkstack/ModuleNetworkStackClient;->mDeps:Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;

    invoke-virtual {p0}, Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;->getNetworkStack()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Landroid/net/networkstack/ModuleNetworkStackClient;
    .locals 1

    .line 26
    new-instance v0, Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;

    invoke-direct {v0}, Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;-><init>()V

    invoke-static {v0}, Landroid/net/networkstack/ModuleNetworkStackClient;->getInstance(Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;)Landroid/net/networkstack/ModuleNetworkStackClient;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;)Landroid/net/networkstack/ModuleNetworkStackClient;
    .locals 2

    const-class v0, Landroid/net/networkstack/ModuleNetworkStackClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;

    if-nez v1, :cond_0

    new-instance v1, Landroid/net/networkstack/ModuleNetworkStackClient;

    invoke-direct {v1, p0}, Landroid/net/networkstack/ModuleNetworkStackClient;-><init>(Landroid/net/networkstack/ModuleNetworkStackClient$Dependencies;)V

    sput-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;

    invoke-direct {v1}, Landroid/net/networkstack/ModuleNetworkStackClient;->startPolling()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized resetInstanceForTest()V
    .locals 2

    const-class v0, Landroid/net/networkstack/ModuleNetworkStackClient;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private startPolling()V
    .locals 2

    invoke-direct {p0}, Landroid/net/networkstack/ModuleNetworkStackClient;->getAliveNetworkStack()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/INetworkStackConnector$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStackConnector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/networkstack/NetworkStackClientBase;->onNetworkStackConnected(Landroid/net/INetworkStackConnector;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/net/networkstack/ModuleNetworkStackClient$PollingRunner;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroid/net/networkstack/ModuleNetworkStackClient$PollingRunner;->this$0:Landroid/net/networkstack/ModuleNetworkStackClient;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
