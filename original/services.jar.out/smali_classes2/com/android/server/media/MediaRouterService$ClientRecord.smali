.class public final Lcom/android/server/media/MediaRouterService$ClientRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mActiveScan:Z

.field public mClient:Landroid/media/IMediaRouterClient;

.field public mGroupId:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mPid:I

.field public mRouteTypes:I

.field public mSelectedRouteId:Ljava/lang/String;

.field public mTrusted:Z

.field public mUid:I

.field public mUserRecord:Lcom/android/server/media/MediaRouterService$UserRecord;

.field public synthetic this$0:Lcom/android/server/media/MediaRouterService;


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/media/MediaRouterService$ClientRecord;->this$0:Lcom/android/server/media/MediaRouterService;

    iget-object v1, v0, Lcom/android/server/media/MediaRouterService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$ClientRecord;->mClient:Landroid/media/IMediaRouterClient;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/android/server/media/MediaRouterService;->unregisterClientLocked(Landroid/media/IMediaRouterClient;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$ClientRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/media/MediaRouterService$ClientRecord;->mPid:I

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
