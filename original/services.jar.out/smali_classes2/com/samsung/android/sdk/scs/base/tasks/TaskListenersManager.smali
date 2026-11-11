.class public Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsProcessingCompletion:Z

.field public final mLock:Ljava/lang/Object;

.field public mQueue:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mIsProcessingCompletion:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mIsProcessingCompletion:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mIsProcessingCompletion:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mListener:Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;

    if-nez v1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mCompletion:Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    iput-object p1, v2, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerRunnable;->mTask:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method
