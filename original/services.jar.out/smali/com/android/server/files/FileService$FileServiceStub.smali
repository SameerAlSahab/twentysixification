.class public final Lcom/android/server/files/FileService$FileServiceStub;
.super Landroid/os/storage/IFileService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mInjector:Lcom/android/server/files/FileService$Injector;

.field public final synthetic this$0:Lcom/android/server/files/FileService;


# direct methods
.method public constructor <init>(Lcom/android/server/files/FileService;Lcom/android/server/files/FileService$Injector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    invoke-direct {p0}, Landroid/os/storage/IFileService$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/files/FileService$FileServiceStub;->mInjector:Lcom/android/server/files/FileService$Injector;

    return-void
.end method


# virtual methods
.method public final enqueueOperation(Landroid/os/storage/operations/FileOperationRequest;Ljava/lang/String;)Landroid/os/storage/operations/FileOperationEnqueueResult;
    .locals 8

    const-string v0, "Exception while enqueuing operation: "

    iget-object v1, p0, Lcom/android/server/files/FileService$FileServiceStub;->mInjector:Lcom/android/server/files/FileService$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "FileService"

    const-string/jumbo v3, "enqueueOperation: uid="

    const-string v4, " src="

    invoke-static {v1, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->getSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " tgt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->getTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->getSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/storage/operations/sources/OperationSource;->isValid()Z

    move-result v4

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->getTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/storage/operations/targets/OperationTarget;->isValid()Z

    move-result v5

    if-nez v4, :cond_0

    new-instance p0, Landroid/os/storage/operations/FileOperationEnqueueResult;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    new-instance p0, Landroid/os/storage/operations/FileOperationEnqueueResult;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v4, v4, Lcom/android/server/files/FileService;->mDispatcher:Lcom/android/server/files/FileOperationDispatcher;

    invoke-virtual {v4, p1}, Lcom/android/server/files/FileOperationDispatcher;->findProcessor(Landroid/os/storage/operations/FileOperationRequest;)Lcom/android/server/files/InstalldProcessor;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p0, "FileService"

    const-string/jumbo p1, "No processor found for request"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/storage/operations/FileOperationEnqueueResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v4, v4, Lcom/android/server/files/FileService;->mPendingRequests:Ljava/util/Map;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v5, v5, Lcom/android/server/files/FileService;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x32

    const/4 v7, 0x1

    if-lt v5, v6, :cond_3

    new-instance p0, Landroid/os/storage/operations/FileOperationEnqueueResult;

    invoke-direct {p0, v7}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(I)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget v4, Lcom/android/server/files/FileService$RequestContext;->$r8$clinit:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-direct {v5, v4, p1}, Landroid/os/storage/operations/FileOperationResult$Builder;-><init>(Ljava/lang/String;Landroid/os/storage/operations/FileOperationRequest;)V

    invoke-virtual {v5, v7}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v7, v7, Lcom/android/server/files/FileService;->mResults:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/server/files/FileService$RequestContext;

    invoke-direct {v5, v4, p1, v1, p2}, Lcom/android/server/files/FileService$RequestContext;-><init>(Ljava/lang/String;Landroid/os/storage/operations/FileOperationRequest;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object p1, p1, Lcom/android/server/files/FileService;->mDispatcher:Lcom/android/server/files/FileOperationDispatcher;

    new-instance p2, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/files/FileService$FileServiceStub;

    iput-object v4, p2, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5, p2}, Lcom/android/server/files/FileOperationDispatcher;->dispatch(Lcom/android/server/files/FileService$RequestContext;Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;)V

    iget-object p0, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object p0, p0, Lcom/android/server/files/FileService;->mPendingRequests:Ljava/util/Map;

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance p0, Landroid/os/storage/operations/FileOperationEnqueueResult;

    invoke-direct {p0, v4}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catch_0
    move-exception p0

    :try_start_9
    const-string p1, "FileService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Landroid/os/storage/operations/FileOperationEnqueueResult;

    invoke-direct {p0, v6}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :goto_0
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final fetchResult(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult;
    .locals 0

    iget-object p0, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object p0, p0, Lcom/android/server/files/FileService;->mResults:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/operations/FileOperationResult;

    return-object p0
.end method

.method public final registerCompletionListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "Package "

    iget-object v1, p0, Lcom/android/server/files/FileService$FileServiceStub;->mInjector:Lcom/android/server/files/FileService$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    const-class v4, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManagerInternal;

    if-nez v4, :cond_0

    const-string p0, "FileService"

    const-string p1, "Failed to acquire PackageManagerInternal in FileService#registerCompletionListener"

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-virtual {v4, v1, v5, p2}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v0, v0, Lcom/android/server/files/FileService;->mSubscribers:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v4, v4, Lcom/android/server/files/FileService;->mResults:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/operations/FileOperationResult;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/storage/operations/FileOperationResult;->getStatus()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/os/storage/operations/FileOperationResult;->getStatus()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    new-instance v5, Lcom/android/server/files/FileService$Subscriber;

    invoke-direct {v5, v1, p2}, Lcom/android/server/files/FileService$Subscriber;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5, p1, v4}, Lcom/android/server/files/FileService;->notifySingleSubscriber(Lcom/android/server/files/FileService$Subscriber;Ljava/lang/String;Landroid/os/storage/operations/FileOperationResult;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :try_start_3
    iget-object p0, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object p0, p0, Lcom/android/server/files/FileService;->mSubscribers:Ljava/util/Map;

    new-instance v4, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance p1, Lcom/android/server/files/FileService$Subscriber;

    invoke-direct {p1, v1, p2}, Lcom/android/server/files/FileService$Subscriber;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not belong to uid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final unregisterCompletionListener(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/files/FileService$FileServiceStub;->mInjector:Lcom/android/server/files/FileService$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object v3, v3, Lcom/android/server/files/FileService;->mSubscribers:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/files/FileService$FileServiceStub;->this$0:Lcom/android/server/files/FileService;

    iget-object p0, p0, Lcom/android/server/files/FileService;->mSubscribers:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
