.class public Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mComplete:Z

.field public mException:Ljava/lang/Exception;

.field public final mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

.field public final mLock:Ljava/lang/Object;

.field public mResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addOnCompleteListener(Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->MAIN_THREAD:Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mLock:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, v2, Lcom/samsung/android/sdk/scs/base/tasks/CompleteListenerCompletion;->mListener:Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->mQueue:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    const-string/jumbo v2, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSuccessful()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

    if-nez p0, :cond_0

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

.method public setResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    const-string/jumbo v2, "Task is already complete"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mResult:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mListenersManager:Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;->processCompletion(Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
