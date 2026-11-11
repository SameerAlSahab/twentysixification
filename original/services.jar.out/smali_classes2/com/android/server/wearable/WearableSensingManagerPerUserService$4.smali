.class public final Lcom/android/server/wearable/WearableSensingManagerPerUserService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;


# virtual methods
.method public final onDetected()V
    .locals 3

    const-string/jumbo v0, "WearableSensingManagerPerUserService"

    const-string/jumbo v1, "hotwordDetectionCallback onDetected."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$4;->this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->setUpServiceIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "WearableSensingManagerPerUserService"

    const-string/jumbo v1, "Wearable sensing service is not available at this moment."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->ensureRemoteServiceInitiated$2()V

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->mRemoteService:Lcom/android/server/wearable/RemoteWearableSensingService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/wearable/RemoteWearableSensingService$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "WearableSensingManagerPerUserService"

    const-string/jumbo v1, "hotwordDetectionCallback onError. ErrorMessage: "

    invoke-static {v1, p1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$4;->this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    invoke-static {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->-$$Nest$mstopActiveHotwordAudio(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method

.method public final onRejected()V
    .locals 2

    const-string/jumbo v0, "WearableSensingManagerPerUserService"

    const-string/jumbo v1, "hotwordDetectionCallback onRejected."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wearable/WearableSensingManagerPerUserService$4;->this$0:Lcom/android/server/wearable/WearableSensingManagerPerUserService;

    invoke-static {p0}, Lcom/android/server/wearable/WearableSensingManagerPerUserService;->-$$Nest$mstopActiveHotwordAudio(Lcom/android/server/wearable/WearableSensingManagerPerUserService;)V

    return-void
.end method
