.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;

.field public synthetic f$1:Landroid/os/Bundle;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/service/ondeviceintelligence/IProcessingUpdateStatusCallback;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iget v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda0;->f$3:Landroid/service/ondeviceintelligence/IProcessingUpdateStatusCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v5, "android.service.ondeviceintelligence.KEY_DEVICE_CONFIG_UPDATE"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v5, "device_config_update"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v5, v3, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->ensureRemoteInferenceServiceInitialized(ZI)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Remote inference service not available forupdateProcessingState"

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v2, "Remote inference service not available"

    const/16 v5, 0xf

    invoke-interface {p0, v5, v2}, Landroid/service/ondeviceintelligence/IProcessingUpdateStatusCallback;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v5, "Failed to call onFailure for updateProcessingState"

    invoke-static {v2, v5, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    :goto_1
    iput-object v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_3
    iget-object v5, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v5, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteInferenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v5, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;->f$1:Landroid/os/Bundle;

    iput-object p0, v5, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {p0, v2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)V

    iput-object v5, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    invoke-virtual {v2, p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;)V

    move-object v4, p0

    :cond_1
    if-eqz v4, :cond_2

    new-instance p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda3;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v2, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, p0, v2}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    if-nez v4, :cond_4

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4$$ExternalSyntheticLambda1;->f$0:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    throw p0
.end method
