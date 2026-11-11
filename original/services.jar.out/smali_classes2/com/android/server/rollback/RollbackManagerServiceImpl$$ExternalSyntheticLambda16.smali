.class public final synthetic Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/rollback/RollbackManagerServiceImpl;

    iget v1, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/rollback/RollbackManagerServiceImpl$$ExternalSyntheticLambda16;->f$3:Ljava/util/concurrent/ExecutorService;

    const-string/jumbo v3, "Starting explicit health check for rollback "

    :try_start_0
    const-string/jumbo v4, "RollbackManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mPackageWatchdog:Lcom/android/server/PackageWatchdog;

    iget-wide v3, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mRollbackLifetimeDurationInMillis:J

    iget-object v0, v0, Lcom/android/server/rollback/RollbackManagerServiceImpl;->mPackageHealthObserver:Lcom/android/server/rollback/RollbackPackageHealthObserver;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/server/PackageWatchdog;->startExplicitHealthCheck(Ljava/util/List;JLcom/android/server/PackageWatchdog$PackageHealthObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method
