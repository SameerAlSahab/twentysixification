.class public final Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;


# instance fields
.field public synthetic this$0:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;

.field public synthetic val$callbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;


# virtual methods
.method public final onFailure(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;

    iget-object v0, v0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;

    iget-object v1, v1, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->val$callbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;

    invoke-interface {p0, p1}, Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;->onFailure(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onSuccess(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;

    iget-object v0, v0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->this$0:Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;

    iget-object v1, v1, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/rotationresolver/RotationResolverManagerPerUserService$1;->val$callbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;

    invoke-interface {p0, p1}, Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;->onSuccess(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
