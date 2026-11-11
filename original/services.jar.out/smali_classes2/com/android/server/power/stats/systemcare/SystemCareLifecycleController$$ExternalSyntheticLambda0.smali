.class public final synthetic Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mState:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    sget-object v2, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;->SHUTDOWN:Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->mRetryScheduled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->beginActivationAttempt()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SystemCareLifecycleController;->activateRuntime()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
