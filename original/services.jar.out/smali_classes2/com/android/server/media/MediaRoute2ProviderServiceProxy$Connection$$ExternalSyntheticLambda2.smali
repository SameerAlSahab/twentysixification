.class public final synthetic Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

.field public synthetic f$1:J

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    iget-wide v1, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;->f$1:J

    iget p0, p0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, v0, Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;->this$0:Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    iget-object v4, v3, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mRequestIdToSessionCreationRequest:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->mActiveConnection:Lcom/android/server/media/MediaRoute2ProviderServiceProxy$Connection;

    if-eq v4, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const-string/jumbo p0, "MR2ProviderSvcProxy"

    const-string/jumbo v0, "onRequestFailed: Ignoring requestId REQUEST_ID_NONE"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v3, v1, v2, p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
