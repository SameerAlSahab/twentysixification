.class public final Lcom/android/server/allowlist/AllowlistService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/allowlist/AllowlistService;


# virtual methods
.method public final binderDied()V
    .locals 5

    sget v0, Lcom/android/server/allowlist/AllowlistService;->APP_BINDING_TIMEOUT_MS:I

    const-string v0, "AllowlistService"

    const-string v1, "AllowlistProviderService disconnected."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v0, v0, Lcom/android/server/allowlist/AllowlistService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    iget-object v2, v2, Lcom/android/server/allowlist/AllowlistService;->mRequestListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/allowlist/AllowlistService$2;->this$0:Lcom/android/server/allowlist/AllowlistService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    new-instance v3, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3}, Lcom/android/server/allowlist/AllowlistService;->dispatchAllowlistServiceEvent(ILjava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
