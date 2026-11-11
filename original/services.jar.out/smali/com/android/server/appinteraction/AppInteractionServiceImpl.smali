.class public Lcom/android/server/appinteraction/AppInteractionServiceImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mMultiUserAppInteractionHistory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

.field final mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field public mPackageMonitorRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mPackageMonitorRegistered:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/appinteraction/AppInteractionServiceImpl$1;-><init>(Lcom/android/server/appinteraction/AppInteractionServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mMultiUserAppInteractionHistory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final checkPackageExist(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "Package: "

    const-string v0, " haven\'t installed for user "

    invoke-static {p1, p0, p2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final noteAppInteraction(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppInteractionAttribution;JI)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p6, p1}, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->checkPackageExist(ILjava/lang/String;)V

    invoke-virtual {p0, p6, p2}, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->checkPackageExist(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    iput p6, v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p1, v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p2, v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$4:Landroid/app/AppInteractionAttribution;

    iput-wide p4, v1, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$5:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AppInteractionService"

    const-string/jumbo p2, "Package validation fail"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mPackageMonitorRegistered:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    iget-object v2, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Handler;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mPackageMonitorRegistered:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mMultiUserAppInteractionHistory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    const-string v0, "History for user "

    iget-object v1, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryCreationFutures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "MultiUserAppInteraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is still creating."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryFactory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AndroidFuture;

    iget-object v2, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mUserHistoryCreationFutures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    iput-object p1, v2, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/SystemService$TargetUser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
