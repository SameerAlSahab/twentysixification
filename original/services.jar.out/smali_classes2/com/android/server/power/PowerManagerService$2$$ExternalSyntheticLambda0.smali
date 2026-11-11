.class public final synthetic Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/PowerManagerService$1;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerManagerService$1;

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService$2$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService$1;->this$0:Lcom/android/server/power/PowerManagerService;

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mUseAdaptiveScreenOffTimeout:Z

    if-eq v2, p0, :cond_0

    iput-boolean p0, v0, Lcom/android/server/power/PowerManagerService;->mUseAdaptiveScreenOffTimeout:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mForegroundPackageObserver:Lcom/android/server/power/ForegroundPackageObserver;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mAdaptiveScreenOffTimeoutController:Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/server/power/ForegroundPackageObserver;->addObserver(Ljava/util/Observer;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/server/power/ForegroundPackageObserver;->deleteObserver(Ljava/util/Observer;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
