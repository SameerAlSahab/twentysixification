.class public final synthetic Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;


# instance fields
.field public synthetic f$0:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/executors/IntelligenceServiceExecutor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    invoke-interface {p0, p1}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$RemoteCallRunner;->run(Landroid/os/IInterface;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/internal/infra/AndroidFuture;->completedFuture(Ljava/lang/Object;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method
