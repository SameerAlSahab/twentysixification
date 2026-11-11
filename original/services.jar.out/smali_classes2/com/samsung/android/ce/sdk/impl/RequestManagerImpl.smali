.class public final Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIContextEngineRequest:Lcom/samsung/android/ce/sdk/IContextEngineRequest;


# virtual methods
.method public final internalRequest(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->mIContextEngineRequest:Lcom/samsung/android/ce/sdk/IContextEngineRequest;

    const/4 v0, 0x0

    const-string/jumbo v1, "internalRequest"

    const-string/jumbo v2, "RequestManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "iContextEngineRequest is null"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    check-cast p0, Lcom/samsung/android/ce/sdk/IContextEngineRequest$Stub$Proxy;

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/ce/sdk/IContextEngineRequest$Stub$Proxy;->internalRequest(Landroid/os/Message;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/samsung/android/ce/sdk/common/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
