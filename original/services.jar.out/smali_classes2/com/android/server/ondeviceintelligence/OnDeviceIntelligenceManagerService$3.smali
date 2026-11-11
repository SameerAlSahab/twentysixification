.class public final Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/ServiceConnector$ServiceLifecycleCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

.field public synthetic val$index:I


# virtual methods
.method public final onConnected(Landroid/os/IInterface;)V
    .locals 2

    check-cast p1, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$3;->this$0:Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    iget p0, p0, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$3;->val$index:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;

    invoke-direct {v1, v0, p0}, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService$4;-><init>(Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;I)V

    invoke-interface {p1, v1}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->registerRemoteServices(Landroid/service/ondeviceintelligence/IRemoteProcessingService;)V

    invoke-interface {p1}, Landroid/service/ondeviceintelligence/IOnDeviceIntelligenceService;->ready()V
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
