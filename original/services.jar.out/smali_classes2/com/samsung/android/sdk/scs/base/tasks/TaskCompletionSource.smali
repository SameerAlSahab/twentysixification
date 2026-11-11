.class public Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final task:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskListenersManager;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->task:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    return-void
.end method


# virtual methods
.method public final setException(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->task:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    const-string/jumbo v2, "Task is already complete"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mComplete:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->mException:Ljava/lang/Exception;

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
