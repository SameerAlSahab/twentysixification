.class public final Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLastBroadcastedTasks:Ljava/util/List;

.field public mListeners:Landroid/os/RemoteCallbackList;


# virtual methods
.method public final notifyAllListeners()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mListeners:Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    const-string/jumbo v0, "RemoteTaskListenerHolder"

    const-string/jumbo v1, "No listeners to notify"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final notifyListener(Landroid/companion/datatransfer/continuity/IRemoteTaskListener;)V
    .locals 3

    const-string v0, "Failed to notify listener: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Landroid/companion/datatransfer/continuity/IRemoteTaskListener;->onRemoteTasksChanged(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Landroid/companion/datatransfer/continuity/IRemoteTaskListener;->onRemoteTasksChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    const-string/jumbo v1, "RemoteTaskListenerHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final notifyRemoteTasksChangedForAssociation(ILjava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->mLastBroadcastedTasks:Ljava/util/List;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/continuity/tasks/RemoteTaskListenerHolder;->notifyAllListeners()V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
