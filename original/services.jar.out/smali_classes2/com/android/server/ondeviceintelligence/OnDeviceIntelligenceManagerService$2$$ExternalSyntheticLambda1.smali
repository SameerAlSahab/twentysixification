.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;


# instance fields
.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

.field public synthetic f$1:Landroid/app/ondeviceintelligence/IDownloadCallback;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/app/ondeviceintelligence/Feature;

.field public synthetic f$4:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final run(Landroid/os/IInterface;)Lcom/android/internal/infra/AndroidFuture;
    .locals 10

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$1:Landroid/app/ondeviceintelligence/IDownloadCallback;

    iget v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$3:Landroid/app/ondeviceintelligence/Feature;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda1;->f$4:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    new-instance v4, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v4}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v5, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;

    iget-object v6, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget-object v7, v6, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v6}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide v8

    invoke-direct {v5}, Landroid/app/ondeviceintelligence/IDownloadCallback$Stub;-><init>()V

    iput-object v1, v5, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->callback:Landroid/app/ondeviceintelligence/IDownloadCallback;

    iput-object v7, v5, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->handler:Landroid/os/Handler;

    iput-object v4, v5, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->future:Lcom/android/internal/infra/AndroidFuture;

    iput-wide v8, v5, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->idleTimeoutMs:J

    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-static {v0, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->-$$Nest$mwrapCancellationFuture(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;Lcom/android/internal/infra/AndroidFuture;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    invoke-interface {p1, v2, v3, p0, v5}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->requestFeatureDownload(ILandroid/app/ondeviceintelligence/Feature;Lcom/android/internal/infra/AndroidFuture;Landroid/app/ondeviceintelligence/IDownloadCallback;)V

    return-object v4
.end method
