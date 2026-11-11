.class public abstract Lcom/samsung/android/ce/sdk/ContextEngineAdapterManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getSystemServerContextEngineAdapter()Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;
    .locals 3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    new-instance v1, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->mIContextEngineRequest:Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    new-instance v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceStateListeners:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string/jumbo v1, "Not allowed to use this method for UID: "

    invoke-static {v0, v1}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method
