.class public final Lcom/android/server/power/stats/systemcare/SystemCareRuntime;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisableReason:Ljava/lang/String;

.field public mDisabledByError:Z

.field public mHandler:Landroid/os/Handler;

.field public mLifecycleLock:Ljava/lang/Object;

.field public mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

.field public mShutdown:Z

.field public mStarted:Z


# direct methods
.method public static buildErrorSummary(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-static {p0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static runOnHandlerThreadAndWait(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v2

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v2, [Ljava/lang/Throwable;

    new-instance v3, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p2, v3, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string p0, "Failed to post synchronous task: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SystemCareRuntime"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p0, v1, p2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_3

    if-nez p0, :cond_2

    return v2

    :cond_2
    const-string/jumbo p0, "SystemCare task failed: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aget-object p1, v1, p2

    invoke-static {p0, p1}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2

    :cond_3
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_4
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return p2
.end method


# virtual methods
.method public final disableByError(Ljava/lang/Throwable;)V
    .locals 4

    const-string/jumbo v0, "start_failed"

    if-eqz p1, :cond_0

    const-string/jumbo v1, "SystemCareRuntime"

    const-string v2, "Disabling SystemCare after start_failed"

    invoke-static {v1, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "SystemCareRuntime"

    const-string v2, "Disabling SystemCare after start_failed"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisabledByError:Z

    invoke-static {v0, p1}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->buildErrorSummary(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisableReason:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mHandler:Landroid/os/Handler;

    const-string/jumbo v1, "disable_cleanup"

    new-instance v2, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->runOnHandlerThreadAndWait(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "SystemCareRuntime"

    const-string v1, "Failed while cleaning up disabled runtime"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final getDumpState()Ljava/lang/String;
    .locals 4

    const-string v0, "=== SCDecisionEngine State ===\nSystemCare disabled by error\nreason: "

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisabledByError:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisableReason:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unknown"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "dump_state"

    new-instance v2, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iput-object v0, v2, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->getHandlerOrLog(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    invoke-static {p0, v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->runOnHandlerThreadAndWait(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "=== SCDecisionEngine State ===\nERROR: runtime not available\n"

    return-object p0

    :cond_3
    aget-object p0, v0, v3

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "=== SCDecisionEngine State ===\nERROR: no dump available\n"

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getHandlerOrLog(Ljava/lang/String;)Landroid/os/Handler;
    .locals 5

    const-string v0, "Dropping "

    const-string v1, "Dropping "

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisabledByError:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo p0, "SystemCareRuntime"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": disabled by error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mHandler:Landroid/os/Handler;

    monitor-exit v2

    return-object p0

    :cond_2
    :goto_0
    const-string/jumbo p0, "SystemCareRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": runtime not started or already shutdown"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object v4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isOperational()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisabledByError:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final postEvent(Ljava/lang/String;Lcom/android/server/power/stats/systemcare/SystemCareRuntime$ManagerAction;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->getHandlerOrLog(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Failed to post event: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SystemCareRuntime"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final shutdown()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string/jumbo v3, "shutdown"

    new-instance v4, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->getHandlerOrLog(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v3, v4}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->runOnHandlerThreadAndWait(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    iget-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    iput-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string/jumbo v4, "SystemCareRuntime"

    const-string v5, "Failed to shutdown SystemCare cleanly"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    iput-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    monitor-exit v3

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_1
    iget-object v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    iput-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v3

    :catchall_4
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :cond_2
    :goto_2
    :try_start_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
