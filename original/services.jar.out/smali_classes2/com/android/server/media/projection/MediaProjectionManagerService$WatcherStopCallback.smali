.class public final Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherStopCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public mCallback:Landroid/media/projection/IMediaProjectionWatcherCallback;

.field public mInfo:Landroid/media/projection/MediaProjectionInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherStopCallback;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherStopCallback;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherStopCallback;->mCallback:Landroid/media/projection/IMediaProjectionWatcherCallback;

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherStopCallback;->mInfo:Landroid/media/projection/MediaProjectionInfo;

    invoke-interface {v0, p0}, Landroid/media/projection/IMediaProjectionWatcherCallback;->onStart(Landroid/media/projection/MediaProjectionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "MediaProjectionManagerService"

    const-string v1, "Failed to notify media projection has started"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherStopCallback;->mCallback:Landroid/media/projection/IMediaProjectionWatcherCallback;

    iget-object p0, p0, Lcom/android/server/media/projection/MediaProjectionManagerService$WatcherStopCallback;->mInfo:Landroid/media/projection/MediaProjectionInfo;

    invoke-interface {v0, p0}, Landroid/media/projection/IMediaProjectionWatcherCallback;->onStop(Landroid/media/projection/MediaProjectionInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo v0, "MediaProjectionManagerService"

    const-string v1, "Failed to notify media projection has stopped"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
