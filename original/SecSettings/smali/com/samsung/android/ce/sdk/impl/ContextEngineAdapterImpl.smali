.class public final Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


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

    const-string v0, "invalid service state "

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

    const-string v0, "connected"

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
