.class public final synthetic Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/inputmethod/ImeTrackerService;

.field public synthetic f$1:J

.field public synthetic f$2:Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/inputmethod/ImeTrackerService;

    iget-wide v1, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;->f$1:J

    iget-object p0, p0, Lcom/android/server/inputmethod/ImeTrackerService$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    iget-object v3, v0, Lcom/android/server/inputmethod/ImeTrackerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/inputmethod/ImeTrackerService;->mHistory:Lcom/android/server/inputmethod/ImeTrackerService$History;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/inputmethod/ImeTrackerService$History;->getActive(J)Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;

    move-result-object v4

    if-eq v4, p0, :cond_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v4, "%s: onTimeout at %s"

    iget-object v5, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mTag:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    invoke-static {v6}, Landroid/view/inputmethod/ImeTracker$Debug;->phaseToString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/inputmethod/ImeTrackerService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    if-eqz v4, :cond_1

    iput v4, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mPhase:I

    :cond_1
    const/4 v4, 0x5

    iput v4, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mStatus:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinishTimestampMs:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/inputmethod/ImeTrackerService$History$Entry;->mFinished:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/inputmethod/ImeTrackerService;->complete(JLcom/android/server/inputmethod/ImeTrackerService$History$Entry;)V

    monitor-exit v3

    return-void

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
