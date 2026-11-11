.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$2;
.super Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;


# virtual methods
.method public final onServiceConnected()V
    .locals 6

    const-string v0, "ContextEngineAdapter connected"

    const-string/jumbo v1, "PriorityNotiPersonalDataManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$2;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    iput-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xfa3

    iput v4, v3, Landroid/os/Message;->what:I

    const-string v4, "KEY_PACKAGE_NAME"

    invoke-static {v4, v2}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-virtual {v0}, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->isContextEngineEnabled()Z

    move-result v2

    const-string v3, "Context engine is disabled"

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v4, 0xfa0

    iput v4, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "KEY_IS_AT_WORK_SPACE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-virtual {v0}, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->isContextEngineEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0xfa1

    iput v5, v4, Landroid/os/Message;->what:I

    invoke-virtual {v0, v4}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "KEY_IS_AT_WORK"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-virtual {v0}, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->isContextEngineEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xfa2

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "KEY_IS_NEAR_WORK"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsAtWorkByCEWorkGeofecnce:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ContextEngineManager success. atWork = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsAtWorkByCEWorkGeofecnce:Z

    invoke-static {v1, v0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p0, v1, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, p0}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    return-void

    :cond_3
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "Package name is null"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 3

    const-string/jumbo v0, "PriorityNotiPersonalDataManager"

    const-string v1, "ContextEngineAdapter disconnected"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$2;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    iget-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xfa4

    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "KEY_PACKAGE_NAME"

    invoke-static {v2, v0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    return-void

    :cond_0
    const-string/jumbo p0, "Package name is null"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
