.class public final Lcom/android/server/wm/PrivacyDisplayController$6;
.super Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/PrivacyDisplayController;


# virtual methods
.method public final onServiceConnected()V
    .locals 6

    const-string/jumbo v0, "onServiceConnected: requested="

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v1, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "PrivacyDisplayController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-boolean v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-boolean v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v2, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    iput-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    iget-object v0, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x4e20

    iput v4, v3, Landroid/os/Message;->what:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_PACKAGE_NAME"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    iget-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x5208

    iput v4, v3, Landroid/os/Message;->what:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_PACKAGE_NAME"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->registerContextEngineReceiversLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Package name is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Package name is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected()V
    .locals 5

    const-string/jumbo v0, "onServiceDisconnected: status="

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v1, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "PrivacyDisplayController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mPersonalDataIntelligenceStatus:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needEnvReceiver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {v0}, Lcom/android/server/wm/PrivacyDisplayController;->needToRegisterEnvironmentReceiver()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mContextEngineManager="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v0, v0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorRegistered:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, v0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorListener:Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v3, v0, Lcom/android/server/wm/PrivacyDisplayController;->mLightSensorRegistered:Z

    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/server/wm/PrivacyDisplayController;->updateEnvironmentReceiverLocked(Z)V

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$6;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iput-boolean v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mBindContextEngineRequested:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
