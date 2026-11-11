.class public final Lcom/android/server/wearable/WearableSensingManagerPerUserService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;


# virtual methods
.method public final onBinderDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$1;->this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iget-object v0, v0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$1;->this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iget-object v1, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mProvideDataStreamStatusCallback:Landroid/os/RemoteCallback;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mProvideDataStreamStatusCallback:Landroid/os/RemoteCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
