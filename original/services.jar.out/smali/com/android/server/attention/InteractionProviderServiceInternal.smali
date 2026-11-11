.class public Lcom/android/server/attention/InteractionProviderServiceInternal;
.super Lcom/android/server/attention/InteractionProviderInternal;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mInteractionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/attention/InteractionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mIsServiceActive:Z

.field private final mPidToInteractionListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceLock:Ljava/lang/Object;

.field private final mServiceRunnable:Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInteractionProviders(Lcom/android/server/attention/InteractionProviderServiceInternal;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mInteractionProviders:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsServiceActive(Lcom/android/server/attention/InteractionProviderServiceInternal;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mIsServiceActive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPidToInteractionListeners(Lcom/android/server/attention/InteractionProviderServiceInternal;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmServiceLock(Lcom/android/server/attention/InteractionProviderServiceInternal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mServiceLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mpauseServiceLocked(Lcom/android/server/attention/InteractionProviderServiceInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->pauseServiceLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresumeService(Lcom/android/server/attention/InteractionProviderServiceInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->resumeService()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mServiceLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mInteractionProviders:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mIsServiceActive:Z

    new-instance v0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;->mLatestInteractions:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mServiceRunnable:Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;

    return-void
.end method

.method private pauseService()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->pauseServiceLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private pauseServiceLocked()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mIsServiceActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mServiceRunnable:Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mIsServiceActive:Z

    return-void
.end method

.method private resumeService()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mIsServiceActive:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mIsServiceActive:Z

    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mServiceRunnable:Lcom/android/server/attention/InteractionProviderServiceInternal$AttentionServicePeriodicRunnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public clearListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->pauseService()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "The calling process has not registered listener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public registerInteractionProvider(Lcom/android/server/attention/InteractionProvider;)Z
    .locals 1

    const-string/jumbo v0, "provider must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mInteractionProviders:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mInteractionProviders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public setListener(IIJLandroid/attention/IInteractionListener;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->this$0:Lcom/android/server/attention/InteractionProviderServiceInternal;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionSessions:Landroid/util/SparseArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mRegistrationTime:J

    iput p1, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mPid:I

    iput p2, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mInteractionTypes:I

    iput-wide p3, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mDebounceTimeMills:J

    iput-object p5, v1, Lcom/android/server/attention/InteractionProviderServiceInternal$InteractionListenerRecord;->mListener:Landroid/attention/IInteractionListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Landroid/attention/IInteractionListener;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, v1, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mPidToInteractionListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/android/server/attention/InteractionProviderServiceInternal;->resumeService()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "The calling process has already registered a listener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public unregisterInteractionProvider(Lcom/android/server/attention/InteractionProvider;)Z
    .locals 1

    const-string/jumbo v0, "provider must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mInteractionProviders:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/attention/InteractionProviderServiceInternal;->mInteractionProviders:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
