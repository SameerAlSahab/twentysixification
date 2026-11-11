.class public final synthetic Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/files/FileOperationDispatcher;

.field public synthetic f$1:Lcom/android/server/files/FileService$RequestContext;

.field public synthetic f$2:Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/files/FileOperationDispatcher;

    iget-object v1, p0, Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/files/FileService$RequestContext;

    iget-object p0, p0, Lcom/android/server/files/FileOperationDispatcher$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;

    const-string v2, "FileOperationDispatcher"

    const-string/jumbo v3, "No processor found for request "

    const-string v4, "Dispatching request "

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    iget-object v7, v1, Lcom/android/server/files/FileService$RequestContext;->request:Landroid/os/storage/operations/FileOperationRequest;

    invoke-virtual {v0, v7}, Lcom/android/server/files/FileOperationDispatcher;->findProcessor(Landroid/os/storage/operations/FileOperationRequest;)Lcom/android/server/files/InstalldProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/files/FileService$RequestContext;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/files/InstalldProcessor;->process(Lcom/android/server/files/FileService$RequestContext;Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/files/FileService$RequestContext;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object v3, v1, Lcom/android/server/files/FileService$RequestContext;->requestId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/files/FileService$RequestContext;->request:Landroid/os/storage/operations/FileOperationRequest;

    invoke-direct {v0, v3, v4}, Landroid/os/storage/operations/FileOperationResult$Builder;-><init>(Ljava/lang/String;Landroid/os/storage/operations/FileOperationRequest;)V

    invoke-virtual {v0, v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v0

    const-string/jumbo v3, "No processor found"

    invoke-virtual {v0, v3}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Operation failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/files/FileService$RequestContext;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object v3, v1, Lcom/android/server/files/FileService$RequestContext;->requestId:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/server/files/FileService$RequestContext;->request:Landroid/os/storage/operations/FileOperationRequest;

    invoke-direct {v2, v3, v1}, Landroid/os/storage/operations/FileOperationResult$Builder;-><init>(Ljava/lang/String;Landroid/os/storage/operations/FileOperationRequest;)V

    invoke-virtual {v2, v6}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/files/FileService$FileServiceStub$$ExternalSyntheticLambda0;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void
.end method
