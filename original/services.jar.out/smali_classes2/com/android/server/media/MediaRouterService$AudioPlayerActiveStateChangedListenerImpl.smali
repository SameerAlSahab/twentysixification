.class public final Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/AudioPlayerStateMonitor$OnAudioPlayerActiveStateChangedListener;


# instance fields
.field public mRestoreBluetoothA2dpRunnable:Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl$$ExternalSyntheticLambda0;

.field public synthetic this$0:Lcom/android/server/media/MediaRouterService;


# virtual methods
.method public final onAudioPlayerActiveStateChanged(Landroid/media/AudioPlaybackConfiguration;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getClientUid()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget-object v3, v3, Lcom/android/server/media/MediaRouterService;->mActivePlayerMinPriorityQueue:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/IntArray;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget-object v4, v4, Lcom/android/server/media/MediaRouterService;->mActivePlayerMinPriorityQueue:Landroid/util/IntArray;

    invoke-virtual {v4, v3}, Landroid/util/IntArray;->remove(I)V

    iget-object v4, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget-object v4, v4, Lcom/android/server/media/MediaRouterService;->mActivePlayerUidMinPriorityQueue:Landroid/util/IntArray;

    invoke-virtual {v4, v3}, Landroid/util/IntArray;->remove(I)V

    :cond_1
    iget-object v3, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    if-eqz p2, :cond_2

    iget-object v1, v3, Lcom/android/server/media/MediaRouterService;->mActivePlayerMinPriorityQueue:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/media/AudioPlaybackConfiguration;->getPlayerInterfaceId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/IntArray;->add(I)V

    iget-object p1, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget-object p1, p1, Lcom/android/server/media/MediaRouterService;->mActivePlayerUidMinPriorityQueue:Landroid/util/IntArray;

    invoke-virtual {p1, v2}, Landroid/util/IntArray;->add(I)V

    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lcom/android/server/media/MediaRouterService;->mActivePlayerUidMinPriorityQueue:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget-object p1, p1, Lcom/android/server/media/MediaRouterService;->mActivePlayerUidMinPriorityQueue:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Landroid/util/IntArray;->get(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    iget-object v1, v1, Lcom/android/server/media/MediaRouterService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->mRestoreBluetoothA2dpRunnable:Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->this$0:Lcom/android/server/media/MediaRouterService;

    if-ltz p1, :cond_7

    iget-object v3, v1, Lcom/android/server/media/MediaRouterService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p0, v1, Lcom/android/server/media/MediaRouterService;->mUserRecords:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/media/MediaRouterService$UserRecord;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$UserRecord;->mClientRecords:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    check-cast v5, Lcom/android/server/media/MediaRouterService$ClientRecord;

    iget-object v6, v5, Lcom/android/server/media/MediaRouterService$ClientRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v6}, Lcom/android/server/media/MediaRouterService;->validatePackageName$1(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    :try_start_1
    iget-object p0, v5, Lcom/android/server/media/MediaRouterService$ClientRecord;->mClient:Landroid/media/IMediaRouterClient;

    invoke-interface {p0}, Landroid/media/IMediaRouterClient;->onRestoreRoute()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string/jumbo p0, "MediaRouterService"

    const-string v0, "Failed to call onRestoreRoute. Client probably died."

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/android/server/media/MediaRouterService;->restoreBluetoothA2dp()V

    :goto_3
    sget p0, Lcom/android/server/media/MediaRouterService;->$r8$clinit:I

    const-string/jumbo p0, "MediaRouterService"

    const-string/jumbo v0, "onAudioPlayerActiveStateChanged: uid="

    const-string v1, ", active="

    const-string v3, ", restoreUid="

    invoke-static {v2, v0, v1, v3, p2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    iget-object p1, v1, Lcom/android/server/media/MediaRouterService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl;->mRestoreBluetoothA2dpRunnable:Lcom/android/server/media/MediaRouterService$AudioPlayerActiveStateChangedListenerImpl$$ExternalSyntheticLambda0;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p0, Lcom/android/server/media/MediaRouterService;->$r8$clinit:I

    const-string/jumbo p0, "MediaRouterService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAudioPlayerActiveStateChanged: uid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", delaying"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
