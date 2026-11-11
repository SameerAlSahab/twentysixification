.class public final synthetic Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;

.field public synthetic f$1:J

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;

    iget-wide v1, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;->f$1:J

    iget p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mSessionRecord:Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;->onRequestFailed(IJ)V

    :cond_0
    iget-object v3, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v3, v3, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    iget-object v4, v4, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPendingSessionCreations:Landroid/util/LongSparseArray;

    iget-wide v5, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->mRequestId:J

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionCallbackImpl;->this$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/media/MediaRoute2Provider;->notifyRequestFailed(JI)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
