.class public final Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;
.super Landroid/app/ondeviceintelligence/IDownloadCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public callback:Landroid/app/ondeviceintelligence/IDownloadCallback;

.field public future:Lcom/android/internal/infra/AndroidFuture;

.field public handler:Landroid/os/Handler;

.field public idleTimeoutMs:J


# virtual methods
.method public final onDownloadCompleted(Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->callback:Landroid/app/ondeviceintelligence/IDownloadCallback;

    invoke-interface {v0, p1}, Landroid/app/ondeviceintelligence/IDownloadCallback;->onDownloadCompleted(Landroid/os/PersistableBundle;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->future:Lcom/android/internal/infra/AndroidFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDownloadFailed(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->callback:Landroid/app/ondeviceintelligence/IDownloadCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/ondeviceintelligence/IDownloadCallback;->onDownloadFailed(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->future:Lcom/android/internal/infra/AndroidFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDownloadProgress(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->callback:Landroid/app/ondeviceintelligence/IDownloadCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/ondeviceintelligence/IDownloadCallback;->onDownloadProgress(J)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->handler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->idleTimeoutMs:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDownloadStarted(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->callback:Landroid/app/ondeviceintelligence/IDownloadCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/ondeviceintelligence/IDownloadCallback;->onDownloadStarted(J)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->handler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->idleTimeoutMs:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/callbacks/ListenableDownloadCallback;->future:Lcom/android/internal/infra/AndroidFuture;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
