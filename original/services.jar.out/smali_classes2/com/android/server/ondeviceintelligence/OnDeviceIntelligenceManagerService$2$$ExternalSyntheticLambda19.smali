.class public final synthetic Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;


# instance fields
.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/PersistableBundle;

.field public synthetic f$3:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

.field public synthetic f$4:I


# virtual methods
.method public final run(Landroid/os/IInterface;)Lcom/android/internal/infra/AndroidFuture;
    .locals 7

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;

    iget v1, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$1:I

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$2:Landroid/os/PersistableBundle;

    iget-object v3, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$3:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;

    iget p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$$ExternalSyntheticLambda19;->f$4:I

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    new-instance v4, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v4}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    new-instance v5, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;

    const/4 v6, 0x1

    invoke-direct {v5, v3, p0, v4, v6}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2$2;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$ListFeaturesCallbackWrapper;ILcom/android/internal/infra/AndroidFuture;I)V

    invoke-interface {p1, v1, v2, v5}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->listFeaturesWithFilter(ILandroid/os/PersistableBundle;Landroid/app/ondeviceintelligence/IListFeaturesCallback;)V

    iget-object p0, v0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$2;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;->getIdleTimeoutMs()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1, v0}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method
