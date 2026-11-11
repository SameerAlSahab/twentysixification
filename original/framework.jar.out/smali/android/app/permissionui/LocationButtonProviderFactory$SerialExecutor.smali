.class Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;
.super Ljava/lang/Object;
.source "LocationButtonProviderFactory.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/LocationButtonProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialExecutor"
.end annotation


# instance fields
.field blacklist mActive:Ljava/lang/Runnable;

.field final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final blacklist mTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$zN05Em80Nl_tALi1_yD-ApZSdRU(Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->lambda$execute$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->mTasks:Ljava/util/Queue;

    .line 481
    iput-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic blacklist lambda$execute$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 488
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->scheduleNext()V

    .line 491
    throw p1
.end method

.method private declared-synchronized blacklist scheduleNext()V
    .locals 2

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->mTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 500
    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized whitelist test-api execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->mTasks:Ljava/util/Queue;

    new-instance v1, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor$$ExternalSyntheticLambda0;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 494
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
