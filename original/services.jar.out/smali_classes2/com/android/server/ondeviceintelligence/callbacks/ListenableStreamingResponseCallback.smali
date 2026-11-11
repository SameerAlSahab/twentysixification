.class public final Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;
.super Landroid/app/ondeviceintelligence/IStreamingResponseCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCallback:Lcom/android/server/ondeviceintelligence/BundleUtil$1;

.field public mFuture:Lcom/android/internal/infra/AndroidFuture;

.field public mHandler:Landroid/os/Handler;

.field public mIdleTimeoutMs:J


# virtual methods
.method public final onDataAugmentRequest(Landroid/os/Bundle;Landroid/os/RemoteCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mCallback:Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->onDataAugmentRequest(Landroid/os/Bundle;Landroid/os/RemoteCallback;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mIdleTimeoutMs:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mCallback:Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mFuture:Lcom/android/internal/infra/AndroidFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onInferenceInfo(Landroid/app/ondeviceintelligence/InferenceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mCallback:Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    invoke-virtual {p0, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->onInferenceInfo(Landroid/app/ondeviceintelligence/InferenceInfo;)V

    return-void
.end method

.method public final onPartialResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mCallback:Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    invoke-virtual {v0, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->onPartialResult(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mIdleTimeoutMs:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mCallback:Lcom/android/server/ondeviceintelligence/BundleUtil$1;

    invoke-virtual {v0, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->onSuccess(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mFuture:Lcom/android/internal/infra/AndroidFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableStreamingResponseCallback;->mFuture:Lcom/android/internal/infra/AndroidFuture;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Did not receive streaming updates within timeout."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
