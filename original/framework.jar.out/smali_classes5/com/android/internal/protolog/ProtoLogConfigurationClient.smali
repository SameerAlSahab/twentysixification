.class public Lcom/android/internal/protolog/ProtoLogConfigurationClient;
.super Lcom/android/internal/protolog/IProtoLogClient$Stub;
.source "ProtoLogConfigurationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "ProtoLogConfigListener"


# instance fields
.field private blacklist mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

.field private final blacklist mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final blacklist mGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/internal/protolog/common/IProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLogcatToggleListener:Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;

.field private final blacklist mRegisteredLatch:Ljava/util/concurrent/CountDownLatch;

.field private blacklist mStarted:Z

.field private final blacklist mViewerConfigFile:Ljava/lang/String;


# direct methods
.method public static synthetic blacklist $r8$lambda$XNU_hK1E7Hn52bqzv2QvU2-6990(Lcom/android/internal/protolog/ProtoLogConfigurationClient;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->lambda$registerGroupsWithConfigurationServiceAsync$3([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ZBZ-zG0HrrTLDwtfusT-boag9Y4(Lcom/android/internal/protolog/ProtoLogConfigurationClient;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->lambda$start$1(Lcom/android/internal/protolog/IProtoLogConfigurationService;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pdgrnFwtbsc4B4_Y9obfH6vP8Xo(Lcom/android/internal/protolog/ProtoLogConfigurationClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->lambda$stop$2()V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda1;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;-><init>(Ljava/lang/String;Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/android/internal/protolog/IProtoLogClient$Stub;-><init>()V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mGroups:Ljava/util/Map;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mStarted:Z

    .line 55
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mRegisteredLatch:Ljava/util/concurrent/CountDownLatch;

    .line 69
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mViewerConfigFile:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mLogcatToggleListener:Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;

    .line 71
    iput-object p3, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static blacklist getConfigurationService()Lcom/android/internal/protolog/IProtoLogConfigurationService;
    .locals 2

    .line 195
    const-string/jumbo v0, "protolog_configuration"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/protolog/IProtoLogConfigurationService;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    const-string v0, "ProtoLogConfigListener"

    const-string v1, "Failed to get the ProtoLog Configuration Service! Protologging client will not be synced properly and will not be available for running configuration of which groups to log to logcat. We might also be missing viewer configs in the trace for decoding the messages."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ProtoLogConfigListener"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$registerGroupsWithConfigurationServiceAsync$3([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 7

    .line 214
    :try_start_0
    new-instance v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;

    invoke-direct {v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;-><init>()V

    .line 215
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groups:[Ljava/lang/String;

    .line 216
    array-length v1, p1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groupsDefaultLogcatStatus:[Z

    .line 218
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 219
    iget-object v5, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groups:[Ljava/lang/String;

    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 220
    iget-object v5, v0, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;->groupsDefaultLogcatStatus:[Z

    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v4

    aput-boolean v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    invoke-interface {p1, p0, v0}, Lcom/android/internal/protolog/IProtoLogConfigurationService;->registerGroups(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterGroupsArgs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    const-string p1, "ProtoLogConfigListener"

    const-string v0, "Failed to register ProtoLog groups"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic blacklist lambda$start$1(Lcom/android/internal/protolog/IProtoLogConfigurationService;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-nez p1, :cond_1

    .line 98
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->getConfigurationService()Lcom/android/internal/protolog/IProtoLogConfigurationService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-eqz p1, :cond_3

    .line 103
    :try_start_0
    new-instance p1, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;

    invoke-direct {p1}, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mViewerConfigFile:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->viewerConfigFile:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mGroups:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mGroups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groups:[Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mGroups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p1, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groupsDefaultLogcatStatus:[Z

    .line 110
    iget-object v1, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mGroups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 111
    iget-object v4, p1, Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;->groupsDefaultLogcatStatus:[Z

    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v3

    aput-boolean v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/protolog/IProtoLogConfigurationService;->registerClient(Lcom/android/internal/protolog/IProtoLogClient;Lcom/android/internal/protolog/IProtoLogConfigurationService$RegisterClientArgs;)V

    .line 117
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mRegisteredLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 114
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 119
    const-string p1, "ProtoLogConfigListener"

    const-string v0, "Failed to register ProtoLog client"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method private synthetic blacklist lambda$stop$2()V
    .locals 2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    invoke-interface {v0, p0}, Lcom/android/internal/protolog/IProtoLogConfigurationService;->unregisterClient(Lcom/android/internal/protolog/IProtoLogClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 140
    const-string v0, "ProtoLogConfigListener"

    const-string v1, "Failed to unregister ProtoLog client"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private varargs blacklist registerGroupsWithConfigurationServiceAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    const-string v1, "A null ProtoLog Configuration Service was provided!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationClient;[Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist addGroups([Lcom/android/internal/protolog/common/IProtoLogGroup;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mGroups:Ljava/util/Map;

    monitor-enter v0

    .line 165
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 166
    iget-object v4, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mGroups:Ljava/util/Map;

    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->registerGroupsWithConfigurationServiceAsync([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 168
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist start([Lcom/android/internal/protolog/common/IProtoLogGroup;ZLcom/android/internal/protolog/IProtoLogConfigurationService;)V
    .locals 1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mStarted:Z

    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mStarted:Z

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->addGroups([Lcom/android/internal/protolog/common/IProtoLogGroup;)V

    .line 94
    new-instance p1, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p3}, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationClient;Lcom/android/internal/protolog/IProtoLogConfigurationService;)V

    if-eqz p2, :cond_1

    .line 125
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist stop()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mConfigService:Lcom/android/internal/protolog/IProtoLogConfigurationService;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/internal/protolog/ProtoLogConfigurationClient$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/protolog/ProtoLogConfigurationClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public blacklist toggleLogcat(Z[Ljava/lang/String;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mLogcatToggleListener:Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLogConfigurationClient$LogcatToggleListener;->onLogcatToggle(Z[Ljava/lang/String;)V

    return-void
.end method

.method public blacklist waitForRegistration()V
    .locals 2

    .line 152
    :try_start_0
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogConfigurationClient;->mRegisteredLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 154
    const-string v0, "ProtoLogConfigListener"

    const-string v1, "Interrupted while waiting for registration"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
