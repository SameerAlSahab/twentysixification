.class public final Lcom/android/server/storage/CacheQuotaStrategy$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/storage/CacheQuotaStrategy$1;

.field public synthetic val$service:Landroid/os/IBinder;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/storage/CacheQuotaStrategy$1$1;->this$1:Lcom/android/server/storage/CacheQuotaStrategy$1;

    iget-object v0, v0, Lcom/android/server/storage/CacheQuotaStrategy$1;->this$0:Lcom/android/server/storage/CacheQuotaStrategy;

    iget-object v0, v0, Lcom/android/server/storage/CacheQuotaStrategy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/storage/CacheQuotaStrategy$1$1;->this$1:Lcom/android/server/storage/CacheQuotaStrategy$1;

    iget-object v1, v1, Lcom/android/server/storage/CacheQuotaStrategy$1;->this$0:Lcom/android/server/storage/CacheQuotaStrategy;

    iget-object v2, p0, Lcom/android/server/storage/CacheQuotaStrategy$1$1;->val$service:Landroid/os/IBinder;

    invoke-static {v2}, Landroid/app/usage/ICacheQuotaService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/ICacheQuotaService;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/storage/CacheQuotaStrategy;->mRemoteService:Landroid/app/usage/ICacheQuotaService;

    iget-object v1, p0, Lcom/android/server/storage/CacheQuotaStrategy$1$1;->this$1:Lcom/android/server/storage/CacheQuotaStrategy$1;

    iget-object v1, v1, Lcom/android/server/storage/CacheQuotaStrategy$1;->this$0:Lcom/android/server/storage/CacheQuotaStrategy;

    invoke-static {v1}, Lcom/android/server/storage/CacheQuotaStrategy;->-$$Nest$mgetUnfulfilledRequests(Lcom/android/server/storage/CacheQuotaStrategy;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/RemoteCallback;

    iget-object v3, p0, Lcom/android/server/storage/CacheQuotaStrategy$1$1;->this$1:Lcom/android/server/storage/CacheQuotaStrategy$1;

    iget-object v3, v3, Lcom/android/server/storage/CacheQuotaStrategy$1;->this$0:Lcom/android/server/storage/CacheQuotaStrategy;

    invoke-direct {v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/storage/CacheQuotaStrategy$1$1;->this$1:Lcom/android/server/storage/CacheQuotaStrategy$1;

    iget-object p0, p0, Lcom/android/server/storage/CacheQuotaStrategy$1;->this$0:Lcom/android/server/storage/CacheQuotaStrategy;

    iget-object p0, p0, Lcom/android/server/storage/CacheQuotaStrategy;->mRemoteService:Landroid/app/usage/ICacheQuotaService;

    invoke-interface {p0, v2, v1}, Landroid/app/usage/ICacheQuotaService;->computeCacheQuotaHints(Landroid/os/RemoteCallback;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "CacheQuotaStrategy"

    const-string/jumbo v2, "Remote exception occurred while trying to get cache quota"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
