.class public final Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

.field public mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

.field public mServiceConnection:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

.field public mServiceState:I

.field public mServiceStateListeners:Ljava/util/Set;


# virtual methods
.method public final unbindServiceImpl(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    const-string/jumbo v1, "unbindServiceImpl"

    const-string v2, "ContextAdapterImpl"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "invalid service state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "connected"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/ce/sdk/common/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceConnection:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceConnection:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$1;

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mServiceState:I

    iget-object p1, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    iput-object v1, p1, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->mIContextEngineRequest:Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;->mContextEngineManagerImpl:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
