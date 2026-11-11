.class public final synthetic Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/RemoteStorageService$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    invoke-interface {p1, v0, p0}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->getReadOnlyFileDescriptor(Ljava/lang/String;Lcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method
