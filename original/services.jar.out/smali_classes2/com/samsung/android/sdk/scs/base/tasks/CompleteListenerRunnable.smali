.class public final Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

.field public mTask:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mListener:Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mTask:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    invoke-virtual {v1, p0}, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->onComplete(Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
