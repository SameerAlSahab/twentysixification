.class public abstract Lcom/android/settings/AsyncTaskSidecar;
.super Lcom/android/settings/SidecarFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAsyncTask:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public abstract doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/AsyncTaskSidecar;->mAsyncTask:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SidecarFragment;->onDestroy()V

    return-void
.end method

.method public abstract onPostExecute(Ljava/lang/Object;)V
.end method

.method public final run(Lcom/android/settings/network/SwitchSlotSidecar$Param;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    iget-object v2, p0, Lcom/android/settings/AsyncTaskSidecar;->mAsyncTask:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/AsyncTaskSidecar;

    iput-object p1, v0, Lcom/android/settings/AsyncTaskSidecar$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/AsyncTaskSidecar;->mAsyncTask:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
