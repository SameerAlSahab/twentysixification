.class public final Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;


# instance fields
.field public final DEBUG:Z

.field public final mLock:Ljava/lang/Object;

.field public final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mServiceConfig:Lcom/android/server/appinteraction/ServiceConfigImpl;

.field public final mUserHistoryCreationFutures:Landroid/util/SparseArray;

.field public final mUserHistoryFactory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;

.field public final mUserHistoryMap:Landroid/util/SparseArray;

.field public final mUserPeriodicCleanUpFutures:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/android/server/appinteraction/ServiceConfigImpl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->DEBUG:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserPeriodicCleanUpFutures:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryCreationFutures:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mServiceConfig:Lcom/android/server/appinteraction/ServiceConfigImpl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryFactory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;
    .locals 7

    const-class v0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->sInstance:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    new-instance v2, Lcom/android/server/appinteraction/ServiceConfigImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/appinteraction/NamedThreadFactory;

    const-string v4, "AppInteractionScheduledExecutors"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v3, Lcom/android/server/appinteraction/NamedThreadFactory;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/appinteraction/NamedThreadFactory;->mDefaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

    iput-object v4, v3, Lcom/android/server/appinteraction/NamedThreadFactory;->mBaseName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;->mContext:Landroid/content/Context;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;-><init>(Lcom/android/server/appinteraction/ServiceConfigImpl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;)V

    sput-object v1, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->sInstance:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->sInstance:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;
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


# virtual methods
.method public final asUser(I)Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;
    .locals 4

    const-string/jumbo v0, "User "

    const-string/jumbo v1, "User "

    iget-object v2, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryCreationFutures:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;

    if-eqz p0, :cond_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not unlocked yet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is still unlocking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final schedulePeriodicInteractionCleanUpJob(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    const-string/jumbo v1, "MultiUserAppInteraction"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "Scheduled executor service is shut down."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserPeriodicCleanUpFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "Periodic history clean up job for user "

    const-string v0, " is already scheduled"

    invoke-static {p1, p0, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    iput p1, v3, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mServiceConfig:Lcom/android/server/appinteraction/ServiceConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "app_interaction_expired_history_deletion_interval_millis"

    sget-wide v4, Lcom/android/server/appinteraction/ServiceConfigImpl;->DEFAULT_EXPIRED_AOO_INTERACTION_DELETION_INTERVAL_MILLIS:J

    const-string/jumbo v1, "appinteraction"

    invoke-static {v1, v0, v4, v5}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserPeriodicCleanUpFutures:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
