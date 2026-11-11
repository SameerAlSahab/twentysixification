.class public final synthetic Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/psc/AsyncBatchSession;

.field public synthetic f$1:Ljava/util/ArrayList;

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/psc/AsyncBatchSession;

    iget-object v1, p0, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/android/server/am/psc/AsyncBatchSession$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v2, v0, Lcom/android/server/am/psc/AsyncBatchSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/am/psc/AsyncBatchSession;->mUpdateRunnable:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda11;

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda11;->run()V

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
