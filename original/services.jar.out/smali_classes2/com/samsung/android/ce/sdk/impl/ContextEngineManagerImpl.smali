.class public final Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;


# virtual methods
.method public final isContextEngineEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1f7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEY_CONTEXT_ENGINE_STATE_IS_ENABLED"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
