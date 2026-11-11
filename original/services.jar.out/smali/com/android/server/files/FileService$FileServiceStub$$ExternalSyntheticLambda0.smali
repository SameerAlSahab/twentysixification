.class public final synthetic Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/files/FileService$FileServiceStub;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final onResult(Landroid/os/storage/operations/FileOperationResult;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/files/FileService$FileServiceStub;

    iget-object p0, p0, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, v0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v3, v3, Lcom/android/server/files/FileService;->mResults:Ljava/util/Map;

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationResult;->getStatus()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationResult;->getStatus()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v3, v3, Lcom/android/server/files/FileService;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v3, v0, Lcom/android/server/files/FileService;->mSubscribers:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lcom/android/server/files/FileService;->mSubscribers:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/files/FileService$Subscriber;

    invoke-virtual {v0, v4, p0, p1}, Lcom/android/server/files/FileService;->notifySingleSubscriber(Lcom/android/server/files/FileService$Subscriber;Ljava/lang/String;Landroid/os/storage/operations/FileOperationResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
