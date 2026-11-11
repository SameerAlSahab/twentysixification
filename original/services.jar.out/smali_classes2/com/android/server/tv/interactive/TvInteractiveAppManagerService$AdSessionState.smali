.class public final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mAdServiceId:Ljava/lang/String;

.field public mCallingUid:I

.field public mClient:Landroid/media/tv/ad/ITvAdClient;

.field public mComponent:Landroid/content/ComponentName;

.field public mSeq:I

.field public mSession:Landroid/media/tv/ad/ITvAdSession;

.field public mSessionToken:Landroid/os/IBinder;

.field public mType:Ljava/lang/String;

.field public mUserId:I

.field public synthetic this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v0, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->mSession:Landroid/media/tv/ad/ITvAdSession;

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->mClient:Landroid/media/tv/ad/ITvAdClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->mSeq:I

    invoke-interface {v2, v3}, Landroid/media/tv/ad/ITvAdClient;->onSessionReleased(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "TvInteractiveAppManagerService"

    const-string/jumbo v4, "error in onSessionReleased"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->mSessionToken:Landroid/os/IBinder;

    iget p0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->mUserId:I

    invoke-virtual {v1, p0, v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->removeAdSessionStateLocked(ILandroid/os/IBinder;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
