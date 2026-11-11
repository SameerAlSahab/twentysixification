.class public final Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherEventCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCallback:Landroid/media/projection/IMediaProjectionWatcherCallback;

.field public mEvent:Landroid/media/projection/MediaProjectionEvent;

.field public mProjectionInfo:Landroid/media/projection/MediaProjectionInfo;

.field public mSession:Landroid/view/ContentRecordingSession;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherEventCallback;->mCallback:Landroid/media/projection/IMediaProjectionWatcherCallback;

    iget-object v1, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherEventCallback;->mEvent:Landroid/media/projection/MediaProjectionEvent;

    iget-object v2, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherEventCallback;->mProjectionInfo:Landroid/media/projection/MediaProjectionInfo;

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherEventCallback;->mSession:Landroid/view/ContentRecordingSession;

    invoke-interface {v0, v1, v2, p0}, Landroid/media/projection/IMediaProjectionWatcherCallback;->onMediaProjectionEvent(Landroid/media/projection/MediaProjectionEvent;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "MediaProjectionManagerService"

    const-string v1, "Failed to notify MediaProjectionEvent change"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
