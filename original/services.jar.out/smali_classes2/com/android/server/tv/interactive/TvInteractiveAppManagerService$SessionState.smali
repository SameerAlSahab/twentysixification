.class public final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mCallingUid:I

.field public mClient:Landroid/media/tv/interactive/ITvInteractiveAppClient;

.field public mComponent:Landroid/content/ComponentName;

.field public mIAppServiceId:Ljava/lang/String;

.field public mSeq:I

.field public mSession:Landroid/media/tv/interactive/ITvInteractiveAppSession;

.field public mSessionToken:Landroid/os/IBinder;

.field public mType:I

.field public mUserId:I

.field public synthetic this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v0, v0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->mSession:Landroid/media/tv/interactive/ITvInteractiveAppSession;

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-virtual {v1, p0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->clearSessionAndNotifyClientLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$SessionState;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
