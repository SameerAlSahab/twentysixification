.class public final Landroid/app/modes/ContextualModeManager;
.super Ljava/lang/Object;
.source "ContextualModeManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;,
        Landroid/app/modes/ContextualModeManager$ContextualModeListener;,
        Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CtxModeManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mModeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mModeSyncListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mModeSyncSupported:Ljava/lang/Boolean;

.field private volatile blacklist mService:Landroid/app/modes/IContextualModeManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$RDLeVkh7PvC8upZdlVsJX1uIfJA(Landroid/app/modes/ContextualModeManager;Landroid/os/UserHandle;)Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModeManager;->lambda$registerModeListener$2(Landroid/os/UserHandle;)Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$ZORV4yP5CbuzIcrotWZ2NWONZj4(Landroid/app/modes/ContextualModeManager;Landroid/os/UserHandle;)Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/modes/ContextualModeManager;->lambda$registerModeSyncEnabledListener$0(Landroid/os/UserHandle;)Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/app/modes/ContextualModeManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/modes/ContextualModeManager;->mModeSyncListeners:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/modes/ContextualModeManager;->mModeListeners:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Landroid/app/modes/ContextualModeManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist getService()Landroid/app/modes/IContextualModeManager;
    .locals 2

    .line 450
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mService:Landroid/app/modes/IContextualModeManager;

    if-eqz v0, :cond_0

    .line 451
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager;->mService:Landroid/app/modes/IContextualModeManager;

    return-object p0

    .line 453
    :cond_0
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    iget-object v1, p0, Landroid/app/modes/ContextualModeManager;->mService:Landroid/app/modes/IContextualModeManager;

    if-nez v1, :cond_1

    .line 455
    const-string v1, "contextual_mode"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 456
    invoke-static {v1}, Landroid/app/modes/IContextualModeManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/modes/IContextualModeManager;

    move-result-object v1

    iput-object v1, p0, Landroid/app/modes/ContextualModeManager;->mService:Landroid/app/modes/IContextualModeManager;

    .line 458
    :cond_1
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager;->mService:Landroid/app/modes/IContextualModeManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 459
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic blacklist lambda$registerModeListener$2(Landroid/os/UserHandle;)Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;
    .locals 1

    .line 402
    new-instance p1, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;-><init>(Landroid/app/modes/ContextualModeManager;Landroid/app/modes/ContextualModeManager-IA;)V

    return-object p1
.end method

.method private synthetic blacklist lambda$registerModeSyncEnabledListener$0(Landroid/os/UserHandle;)Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;
    .locals 1

    .line 226
    new-instance p1, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;-><init>(Landroid/app/modes/ContextualModeManager;Landroid/app/modes/ContextualModeManager-IA;)V

    return-object p1
.end method

.method static synthetic blacklist lambda$unregisterModeListener$3(Landroid/app/modes/ContextualModeManager$ContextualModeListener;Landroid/util/Pair;)Z
    .locals 0

    .line 432
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$unregisterModeSyncEnabledListener$1(Ljava/util/function/Consumer;Landroid/util/Pair;)Z
    .locals 0

    .line 256
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist getModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/modes/ContextualModeManager;->getModes(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getModes(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/modes/ContextualMode;",
            ">;"
        }
    .end annotation

    .line 310
    :try_start_0
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/modes/IContextualModeManager;->getModes(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 312
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist isModeSyncEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 126
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/modes/ContextualModeManager;->isModeSyncEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public blacklist isModeSyncEnabled(Landroid/os/UserHandle;)Z
    .locals 0

    .line 141
    :try_start_0
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/modes/IContextualModeManager;->isModeSyncEnabled(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist isModeSyncSupported()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 98
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mModeSyncSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Landroid/app/modes/ContextualModeManager;->mModeSyncSupported:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 104
    :try_start_1
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/modes/IContextualModeManager;->isModeSyncSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/app/modes/ContextualModeManager;->mModeSyncSupported:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    :try_start_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 109
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager;->mModeSyncSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist mutateModes(Landroid/app/modes/ContextualModesMutation;)V
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/modes/ContextualModeManager;->mutateModes(Landroid/os/UserHandle;Landroid/app/modes/ContextualModesMutation;)V

    return-void
.end method

.method public blacklist mutateModes(Landroid/os/UserHandle;Landroid/app/modes/ContextualModesMutation;)V
    .locals 0

    .line 351
    :try_start_0
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/app/modes/IContextualModeManager;->mutateModes(Landroid/os/UserHandle;Landroid/app/modes/ContextualModesMutation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 353
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist registerModeListener(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V
    .locals 5

    .line 399
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Landroid/app/modes/ContextualModeManager;->mModeListeners:Ljava/util/Map;

    new-instance v2, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/modes/ContextualModeManager;)V

    .line 401
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;

    .line 403
    iget-object v2, v1, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 404
    iget-object v3, v1, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->mListeners:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    .line 406
    monitor-exit v0

    return-void

    .line 408
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :try_start_1
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/app/modes/IContextualModeManager;->registerModeListener(Landroid/os/UserHandle;Landroid/app/modes/IContextualModeListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 412
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 408
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist registerModeListener(Ljava/util/concurrent/Executor;Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/modes/ContextualModeManager;->registerModeListener(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V

    return-void
.end method

.method public blacklist registerModeSyncEnabledListener(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Landroid/app/modes/ContextualModeManager;->mModeSyncListeners:Ljava/util/Map;

    new-instance v2, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/modes/ContextualModeManager;)V

    .line 225
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;

    .line 227
    iget-object v2, v1, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 228
    iget-object v3, v1, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->mListeners:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    .line 230
    monitor-exit v0

    return-void

    .line 232
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/app/modes/IContextualModeManager;->registerModeSyncListener(Landroid/os/UserHandle;Landroid/app/modes/IContextualModeSyncListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 232
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist registerModeSyncEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/modes/ContextualModeManager;->registerModeSyncEnabledListener(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist setModeSyncEnabled(Landroid/os/UserHandle;Z)V
    .locals 0

    .line 182
    :try_start_0
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/app/modes/IContextualModeManager;->setModeSyncEnabled(Landroid/os/UserHandle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setModeSyncEnabled(Z)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 161
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/modes/ContextualModeManager;->setModeSyncEnabled(Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public blacklist unregisterModeListener(Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V
    .locals 6

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v1, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 429
    :try_start_0
    iget-object v2, p0, Landroid/app/modes/ContextualModeManager;->mModeListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 430
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;

    .line 432
    iget-object v4, v3, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->mListeners:Ljava/util/List;

    new-instance v5, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1}, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 433
    iget-object v4, v3, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->mListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;

    .line 442
    invoke-interface {p0, v2}, Landroid/app/modes/IContextualModeManager;->unregisterModeListener(Landroid/app/modes/IContextualModeListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 445
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 438
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist unregisterModeSyncEnabledListener(Ljava/util/function/Consumer;)V
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v1, p0, Landroid/app/modes/ContextualModeManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Landroid/app/modes/ContextualModeManager;->mModeSyncListeners:Ljava/util/Map;

    .line 253
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 254
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;

    .line 256
    iget-object v4, v3, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->mListeners:Ljava/util/List;

    new-instance v5, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1}, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 257
    iget-object v4, v3, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->mListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-direct {p0}, Landroid/app/modes/ContextualModeManager;->getService()Landroid/app/modes/IContextualModeManager;

    move-result-object p0

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;

    .line 266
    invoke-interface {p0, v2}, Landroid/app/modes/IContextualModeManager;->unregisterModeSyncListener(Landroid/app/modes/IContextualModeSyncListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 269
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 262
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
