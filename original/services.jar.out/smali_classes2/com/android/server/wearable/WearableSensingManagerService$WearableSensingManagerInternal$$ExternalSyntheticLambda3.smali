.class public final synthetic Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/content/ComponentName;

.field public synthetic f$1:Landroid/os/RemoteCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;->f$0:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerService$WearableSensingManagerInternal$$ExternalSyntheticLambda3;->f$1:Landroid/os/RemoteCallback;

    check-cast p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iget-object v1, p1, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const-string/jumbo p1, "WearableSensingManagerPerUserService"

    const-string v0, "Detection service is not available at this moment."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;

    if-nez v2, :cond_1

    const-class v2, Landroid/service/voice/VoiceInteractionManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/VoiceInteractionManagerInternal;

    iput-object v2, p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;

    :cond_1
    iget-object v2, p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mVoiceInteractionManagerInternal:Landroid/service/voice/VoiceInteractionManagerInternal;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated$2()V

    iget-object v2, p1, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    new-instance v3, Landroid/os/RemoteCallback;

    new-instance v4, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iput-object v0, v4, Lcom/android/server/wearable/WearableSensingManagerPerUserService$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;->f$0:Landroid/os/RemoteCallback;

    iput-object p0, p1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda3;->f$1:Landroid/os/RemoteCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    monitor-exit v1

    return-void

    :cond_2
    const-string/jumbo p1, "WearableSensingManagerPerUserService"

    const-string/jumbo v0, "Voice interaction manager is not available at this moment."

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->notifyStatusCallback(ILandroid/os/RemoteCallback;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
