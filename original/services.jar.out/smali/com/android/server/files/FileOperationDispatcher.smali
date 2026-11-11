.class public final Lcom/android/server/files/FileOperationDispatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mProcessors:Ljava/util/List;

.field public mQueueExecutor:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final dispatch(Lcom/android/server/files/FileService$RequestContext;Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/files/FileOperationDispatcher;->mQueueExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/files/FileOperationDispatcher;

    iput-object p1, v1, Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/files/FileService$RequestContext;

    iput-object p2, v1, Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final findProcessor(Landroid/os/storage/operations/FileOperationRequest;)Lcom/android/server/files/InstalldProcessor;
    .locals 8

    iget-object v0, p0, Lcom/android/server/files/FileOperationDispatcher;->mProcessors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/files/FileOperationDispatcher;->mProcessors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/files/InstalldProcessor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/android/server/files/InstalldProcessor;->SUPPORTED_PAIRS:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->getSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->getTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
