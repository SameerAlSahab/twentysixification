.class public final Lcom/android/server/ondeviceintelligence/RemoteStorageService;
.super Landroid/service/ondeviceintelligence/IRemoteStorageService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public mInitRunnable:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;

.field public mRemoteOnDeviceIntelligenceService:Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

.field public mResourceClosingExecutor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final getFeatureMetadata(Landroid/app/ondeviceintelligence/Feature;Landroid/os/RemoteCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mInitRunnable:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;

    invoke-virtual {v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;->run()V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mRemoteOnDeviceIntelligenceService:Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    new-instance v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$1:Landroid/app/ondeviceintelligence/Feature;

    iput-object p2, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z

    return-void
.end method

.method public final getReadOnlyFeatureFileDescriptorMap(Landroid/app/ondeviceintelligence/Feature;Landroid/os/RemoteCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mInitRunnable:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;

    invoke-virtual {v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;->run()V

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mRemoteOnDeviceIntelligenceService:Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    new-instance v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/RemoteStorageService;

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$1:Landroid/app/ondeviceintelligence/Feature;

    iput-object p2, v1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda2;->f$2:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z

    return-void
.end method

.method public final getReadOnlyFileDescriptor(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mInitRunnable:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;

    invoke-virtual {v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$$ExternalSyntheticLambda5;->run()V

    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mRemoteOnDeviceIntelligenceService:Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    new-instance v2, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object v0, v2, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;)Z

    new-instance p1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/infra/AndroidFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method
