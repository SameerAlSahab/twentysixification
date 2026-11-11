.class public final synthetic Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/os/RemoteCallback;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/app/PendingIntent;

.field public synthetic f$4:Landroid/os/RemoteCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$1:Landroid/os/RemoteCallback;

    iget v2, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$3:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda6;->f$4:Landroid/os/RemoteCallback;

    check-cast p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo p1, "WearableSensingManagerPerUserService"

    const-string v0, "Detection service is not available at this moment."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated$2()V

    iget-object p1, p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$0:I

    iput-object v1, v5, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$1:Landroid/os/RemoteCallback;

    iput v2, v5, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$2:I

    iput-object v3, v5, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iput-object p0, v5, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda4;->f$4:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    monitor-exit v4

    return-void

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
