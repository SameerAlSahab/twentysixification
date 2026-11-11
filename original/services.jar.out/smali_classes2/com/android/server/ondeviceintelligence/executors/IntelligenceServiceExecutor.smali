.class public final Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;
.super Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIndex:I


# virtual methods
.method public final execute(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;)Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;
    .locals 5

    iget v0, p0, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;->mIndex:I

    invoke-static {}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getInstance()Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->isServiceEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p1, "Service not available"

    invoke-static {v3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;->executeOnRemoteExecutor(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->ensureRemoteIntelligenceServiceInitialized(ZI)Z

    invoke-virtual {v1, v0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getRemoteOnDeviceIntelligenceService(I)Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    move-result-object v0

    const-string/jumbo v1, "Remote intelligence service is null"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ondeviceintelligence/RemoteOnDeviceIntelligenceService;

    new-instance v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {p1, v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)V

    iput-object v1, p1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;

    iput-boolean v2, p1, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    invoke-virtual {v0, p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->enqueue(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;)V

    new-instance v0, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    return-object p1
.end method
