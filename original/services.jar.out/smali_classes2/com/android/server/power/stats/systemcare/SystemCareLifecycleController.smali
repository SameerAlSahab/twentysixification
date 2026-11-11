.class public final Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivationInFlight:Z

.field public final mContext:Landroid/content/Context;

.field public mGateRetryAttempted:Z

.field public mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public final mRetryRunnable:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;

.field public mRetryScheduled:Z

.field public mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

.field public mStartRequested:Z

.field public mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

.field public mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryRunnable:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;

    sget-object v0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->NEW:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static formatReasonSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final activateEnabledRuntime()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v2, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->SHUTDOWN:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->ensureHandlerLocked()Landroid/os/Handler;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iget-object v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mLifecycleLock:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mShutdown:Z

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mDisabledByError:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/android/server/power/stats/systemcare/SystemCareManager;

    invoke-direct {v6, v4, v1}, Lcom/android/server/power/stats/systemcare/SystemCareManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v6, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mManager:Lcom/android/server/power/stats/systemcare/SystemCareManager;

    iput-boolean v8, v0, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->mStarted:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v1, "start"

    new-instance v4, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;

    invoke-direct {v4, v8}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/power/stats/systemcare/SystemCareRuntime$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->getHandlerOrLog(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    if-nez v5, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v5, v1, v4}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->runOnHandlerThreadAndWait(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {v0, v7}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->disableByError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->disableByError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->isOperational()Z

    move-result v1

    iget-object v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    iget-object v5, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-ne v5, v2, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    sget-object v2, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_ERROR:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v7, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    sget-object v2, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->ACTIVE:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->shutdown()V

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->stopThreadIfIdle()V

    return-void

    :cond_7
    if-nez v1, :cond_8

    const-string/jumbo v0, "SystemCareLifecycle"

    const-string/jumbo v1, "SystemCare activation failed; runtime not operational"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->stopThreadIfIdle()V

    return-void

    :cond_8
    const-string/jumbo p0, "SystemCareLifecycle"

    const-string/jumbo v0, "SystemCare activated"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_5
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final activateRuntime()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->resolve(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->status:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->reason:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->completePendingRetry(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->reason:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->completeDisabledBySetting(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->activateEnabledRuntime()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    iget-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v4, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->SHUTDOWN:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-ne v3, v4, :cond_3

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_ERROR:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "SystemCareLifecycle"

    const-string/jumbo v2, "SystemCare activation failed: activation_exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->stopThreadIfIdle()V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final beginActivationAttempt()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mStartRequested:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mStartRequested:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->SHUTDOWN:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_SETTING:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-eq v1, v3, :cond_4

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_ERROR:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->getActiveRuntimeLocked()Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    monitor-exit v0

    return v2

    :cond_3
    :goto_1
    monitor-exit v0

    return v4

    :cond_4
    :goto_2
    monitor-exit v0

    return v4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final completeDisabledBySetting(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->SHUTDOWN:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-ne v2, v3, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_SETTING:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const-string/jumbo v0, "SystemCareLifecycle"

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->formatReasonSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "SystemCare master gate disabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->stopThreadIfIdle()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final completePendingRetry(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->SHUTDOWN:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-ne v2, v3, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mGateRetryAttempted:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v2, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_ERROR:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    move v2, v1

    move v3, v4

    goto :goto_2

    :cond_1
    iput-boolean v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mGateRetryAttempted:Z

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->PENDING_GATE:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iget-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mStartRequested:Z

    if-nez v3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->ensureHandlerLocked()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryRunnable:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;

    const-wide/32 v5, 0xea60

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    if-nez v3, :cond_5

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_ERROR:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const-string/jumbo v3, "SystemCareLifecycle"

    const-string v4, "Failed to schedule SystemCare gate retry"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-boolean v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    :goto_1
    xor-int/lit8 v3, v4, 0x1

    move v7, v4

    move v4, v1

    move v1, v7

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const-string/jumbo v0, "SystemCareLifecycle"

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->formatReasonSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SystemCare gate unavailable; scheduling one retry"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v4, :cond_7

    const-string/jumbo v0, "SystemCareLifecycle"

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->formatReasonSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "SystemCare gate unavailable after one retry; disabling for this boot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->stopThreadIfIdle()V

    :cond_8
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final ensureHandlerLocked()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "systemcare-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getActiveRuntime()Lcom/android/server/power/stats/systemcare/SystemCareRuntime;
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->getActiveRuntimeLocked()Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v3, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_ERROR:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->stopThreadIfIdle()V

    :cond_1
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getActiveRuntimeLocked()Lcom/android/server/power/stats/systemcare/SystemCareRuntime;
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->ACTIVE:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    return-object p0

    :cond_1
    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    sget-object v0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->DISABLED_BY_ERROR:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    const-string/jumbo p0, "SystemCareLifecycle"

    const-string/jumbo v0, "SystemCare runtime became non-operational; disabling for this boot"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final shutdown()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v2, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->SHUTDOWN:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    iget-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mThread:Landroid/os/HandlerThread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryRunnable:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/power/stats/systemcare/SystemCareRuntime;->shutdown()V

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_4

    :goto_0
    return-void

    :cond_4
    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v4, v0, v1}, Landroid/os/HandlerThread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final stopThreadIfIdle()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRuntime:Lcom/android/server/power/stats/systemcare/SystemCareRuntime;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mActivationInFlight:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mThread:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mHandler:Landroid/os/Handler;

    iput-object v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mThread:Landroid/os/HandlerThread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryRunnable:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroid/os/HandlerThread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
