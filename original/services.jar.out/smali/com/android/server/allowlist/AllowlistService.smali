.class public final Lcom/android/server/allowlist/AllowlistService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final APP_BINDING_TIMEOUT_MS:I


# instance fields
.field public mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

.field public final mListenerRecords:Landroid/util/ArrayMap;

.field public final mLock:Ljava/lang/Object;

.field public final mOnProviderAllowlistsChangedListener:Lcom/android/server/allowlist/AllowlistService$1;

.field public final mProviderDeathRecipient:Lcom/android/server/allowlist/AllowlistService$2;

.field public final mRequestListeners:Landroid/util/ArrayMap;

.field public final mShellAllowlists:Landroid/util/SparseArray;

.field public volatile mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;


# direct methods
.method public static -$$Nest$mdispatchAllowlistChangedLocked(Lcom/android/server/allowlist/AllowlistService;Landroid/os/allowlist/AllowlistRequest;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService;->mRequestListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    :try_start_0
    invoke-static {v0}, Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IOnAllowlistChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/allowlist/IOnAllowlistChangedListener;->onAllowlistChanged(Landroid/os/allowlist/AllowlistRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AllowlistService"

    const-string v2, "Exception when triggering listener"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static -$$Nest$mdumpUnchecked(Lcom/android/server/allowlist/AllowlistService;Landroid/util/IndentingPrintWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "mAppBindingService: %s\n"

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "mTestProviderService: %s\n"

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "mListenerRecords: %d entries\n"

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "mRequestListeners: %d entries\n"

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService;->mRequestListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "mShellAllowlists: %d entries\n"

    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService;->mShellAllowlists:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mremoveOnAllowlistChangedListener(Lcom/android/server/allowlist/AllowlistService;Landroid/os/allowlist/IOnAllowlistChangedListener;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/os/allowlist/IOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;

    if-nez v2, :cond_0

    const-string p0, "AllowlistService"

    const-string/jumbo p1, "Listener does not exist"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mLinkedToDeath:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mListener:Landroid/os/allowlist/IOnAllowlistChangedListener;

    invoke-interface {v3}, Landroid/os/allowlist/IOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "AllowlistService"

    const-string v6, "Exception when unlinking to death recipient"

    invoke-static {v5, v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-boolean v4, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mLinkedToDeath:Z

    :goto_1
    iget-object v2, v2, Lcom/android/server/allowlist/AllowlistService$ListenerRecord;->mRequests:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/allowlist/AllowlistRequest;

    iget-object v5, p0, Lcom/android/server/allowlist/AllowlistService;->mRequestListeners:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    if-eqz v5, :cond_2

    invoke-interface {p1}, Landroid/os/allowlist/IOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/allowlist/AllowlistService;->mRequestListeners:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mTestProviderService:Landroid/os/allowlist/IAllowlistProviderService;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/os/allowlist/AllowlistRequest;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/os/allowlist/AllowlistRequest;->getAllowlistId()I

    move-result v5

    if-ne v5, v3, :cond_4

    :try_start_3
    invoke-interface {p1, v2}, Landroid/os/allowlist/IAllowlistProviderService;->removeRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "AllowlistService"

    const-string v5, "Exception when adding test provider listener"

    invoke-static {v3, v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    new-instance v6, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3}, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v2, v6, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5, v6}, Lcom/android/server/allowlist/AllowlistService;->dispatchAllowlistServiceEvent(ILjava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    mul-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mListenerRecords:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mRequestListeners:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mShellAllowlists:Landroid/util/SparseArray;

    new-instance p1, Lcom/android/server/allowlist/AllowlistService$1;

    invoke-direct {p1, p0}, Lcom/android/server/allowlist/AllowlistService$1;-><init>(Lcom/android/server/allowlist/AllowlistService;)V

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mOnProviderAllowlistsChangedListener:Lcom/android/server/allowlist/AllowlistService$1;

    new-instance p1, Lcom/android/server/allowlist/AllowlistService$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/allowlist/AllowlistService;->mProviderDeathRecipient:Lcom/android/server/allowlist/AllowlistService$2;

    return-void
.end method


# virtual methods
.method public final dispatchAllowlistServiceEvent(ILjava/util/function/Consumer;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/server/appbinding/AppBindingService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appbinding/AppBindingService;

    iput-object v0, p0, Lcom/android/server/allowlist/AllowlistService;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    :cond_0
    iget-object p0, p0, Lcom/android/server/allowlist/AllowlistService;->mAppBindingService:Lcom/android/server/appbinding/AppBindingService;

    const-class v0, Lcom/android/server/appbinding/finders/AllowlistProviderServiceFinder;

    new-instance v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, v1, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget p2, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    int-to-long v3, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/server/appbinding/AppBindingService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    move v6, v2

    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/android/server/appbinding/AppBindingService;->mApps:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcom/android/server/appbinding/AppBindingService;->mApps:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appbinding/finders/AppServiceFinder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v7}, Lcom/android/server/appbinding/AppBindingService;->getConnectionsLocked(ILcom/android/server/appbinding/finders/AppServiceFinder;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/appbinding/AppBindingService;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda6;

    invoke-direct {p1, v2}, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/appbinding/AppBindingService$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    check-cast p1, Lcom/android/server/appbinding/AppServiceConnection;

    iget-object v0, p1, Lcom/android/server/appbinding/AppServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, p1, Lcom/android/server/appbinding/AppServiceConnection;->mAppServiceCallbacks:Ljava/util/Queue;

    new-instance v6, Lcom/android/server/appbinding/AppServiceConnection$AppServiceCallback;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lcom/android/server/appbinding/AppServiceConnection$AppServiceCallback;->this$0:Lcom/android/server/appbinding/AppServiceConnection;

    iput-object v1, v6, Lcom/android/server/appbinding/AppServiceConnection$AppServiceCallback;->mAction:Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_4

    iget-object v7, p1, Lcom/android/server/appbinding/AppServiceConnection;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lcom/android/server/appbinding/AppServiceConnection;->scheduleCallbacks()V

    invoke-virtual {p1}, Lcom/android/server/am/PersistentConnection;->bind()V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    return-void

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onStart()V
    .locals 2

    new-instance v0, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;

    invoke-direct {v0, p0}, Lcom/android/server/allowlist/AllowlistService$AllowlistBinderService;-><init>(Lcom/android/server/allowlist/AllowlistService;)V

    const-string/jumbo v1, "allowlist"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
