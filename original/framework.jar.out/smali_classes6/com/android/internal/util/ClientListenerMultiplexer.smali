.class public final Lcom/android/internal/util/ClientListenerMultiplexer;
.super Ljava/lang/Object;
.source "ClientListenerMultiplexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;,
        Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;,
        Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        "TService:",
        "Ljava/lang/Object;",
        "TCallback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ClientListenerMux"


# instance fields
.field private blacklist mIsCallbackRegistered:Z

.field private final blacklist mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo<",
            "TT",
            "Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mRegistrar:Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar<",
            "TTService;TTCallback;>;"
        }
    .end annotation
.end field

.field private final blacklist mServiceCallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCallback;"
        }
    .end annotation
.end field

.field private final blacklist mServiceInterface:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTService;"
        }
    .end annotation
.end field

.field private final blacklist mUnregistrar:Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar<",
            "TTService;TTCallback;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTService;TTCallback;",
            "Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar<",
            "TTService;TTCallback;>;",
            "Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar<",
            "TTService;TTCallback;>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mIsCallbackRegistered:Z

    .line 124
    const-string/jumbo v0, "serviceInterface cannot be null"

    .line 125
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mServiceInterface:Ljava/lang/Object;

    .line 126
    const-string/jumbo p1, "serviceCallback cannot be null"

    .line 127
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mServiceCallback:Ljava/lang/Object;

    .line 128
    const-string/jumbo p1, "registrar cannot be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;

    iput-object p1, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mRegistrar:Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;

    .line 129
    const-string/jumbo p1, "unregistrar cannot be null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;

    iput-object p1, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mUnregistrar:Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;

    return-void
.end method

.method static synthetic blacklist lambda$forEachListener$1(Ljava/util/function/Consumer;Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;)V
    .locals 0

    .line 219
    iget-object p1, p1, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mListener:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$removeListener$0(Ljava/lang/Object;Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;)Z
    .locals 0

    .line 177
    iget-object p1, p1, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mListener:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "TT",
            "Listener;",
            ")V"
        }
    .end annotation

    const-string v0, "Listener already registered: "

    .line 144
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;

    invoke-direct {v1, p2, p1}, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 147
    iget-object p1, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 148
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    const-string p0, "ClientListenerMux"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    monitor-exit p1

    return-void

    .line 154
    :cond_0
    iget-boolean p2, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mIsCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 156
    :try_start_1
    iget-object p2, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mRegistrar:Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;

    iget-object v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mServiceInterface:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mServiceCallback:Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;->register(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mIsCallbackRegistered:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 159
    :try_start_2
    iget-object p0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 163
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist forEachListener(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT",
            "Listener;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;

    .line 218
    iget-object v1, v0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, v0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/internal/util/ClientListenerMultiplexer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/android/internal/util/ClientListenerMultiplexer$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, v0, Lcom/android/internal/util/ClientListenerMultiplexer$ListenerInfo;->mListener:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist getListenerCount()I
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public blacklist hasListeners()Z
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public blacklist removeListener(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/internal/util/ClientListenerMultiplexer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/internal/util/ClientListenerMultiplexer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 181
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mIsCallbackRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 183
    :try_start_1
    iget-object v1, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mUnregistrar:Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;

    iget-object v2, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mServiceInterface:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mServiceCallback:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    const-string v1, "ClientListenerMux"

    const-string v2, "Callback unregistered from service."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    iput-boolean v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mIsCallbackRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 186
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_0
    :try_start_4
    iput-boolean v0, p0, Lcom/android/internal/util/ClientListenerMultiplexer;->mIsCallbackRegistered:Z

    .line 189
    throw v1

    .line 191
    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method
