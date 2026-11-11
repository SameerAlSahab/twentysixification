.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

.field public synthetic val$index:I


# virtual methods
.method public final onConnected(Landroid/os/IInterface;)V
    .locals 5

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->val$index:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->ensureRemoteIntelligenceServiceInitialized(ZI)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string p1, "Failed to initialize remote intelligence service from inference service connection."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteStorageService(I)Landroid/service/ondeviceintelligence/IRemoteStorageService$Stub;

    move-result-object v3

    new-instance v4, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$1;

    invoke-direct {v4, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$1;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;)V

    invoke-interface {p1, v3, v4}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->registerRemoteStorageService(Landroid/service/ondeviceintelligence/IRemoteStorageService;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteOnDeviceIntelligenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z

    :cond_1
    iget-object v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->broadcastExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;

    iput-object p1, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda2;->f$1:Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mConfigExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mSystemLifecycleListener:Landroid/app/ondeviceintelligence/ILifecycleListener;

    invoke-interface {p1, p0}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;->registerInferenceServiceLifecycleListener(Landroid/app/ondeviceintelligence/ILifecycleListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to send connected event"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onDisconnected(Landroid/os/IInterface;)V
    .locals 1

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5;->val$index:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->ensureRemoteIntelligenceServiceInitialized(ZI)Z

    invoke-virtual {p1, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteOnDeviceIntelligenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$5$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z

    :cond_0
    return-void
.end method
