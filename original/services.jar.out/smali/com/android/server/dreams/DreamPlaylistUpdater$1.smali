.class public final Lcom/android/server/dreams/DreamPlaylistUpdater$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/dreams/DreamPlaylistUpdater;

.field public synthetic val$systemDreamComponent:Landroid/content/ComponentName;

.field public synthetic val$userId:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->this$0:Lcom/android/server/dreams/DreamPlaylistUpdater;

    iget-object v0, v0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->this$0:Lcom/android/server/dreams/DreamPlaylistUpdater;

    iget-object v1, v1, Lcom/android/server/dreams/DreamPlaylistUpdater;->mPendingUpdateTasks:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->val$userId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->this$0:Lcom/android/server/dreams/DreamPlaylistUpdater;

    iget-object v1, v1, Lcom/android/server/dreams/DreamPlaylistUpdater;->mPendingUpdateTasks:Landroid/util/SparseArray;

    iget v3, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->val$userId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->this$0:Lcom/android/server/dreams/DreamPlaylistUpdater;

    iget v1, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->val$userId:I

    iget-object p0, p0, Lcom/android/server/dreams/DreamPlaylistUpdater$1;->val$systemDreamComponent:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mResolverProvider:Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda2;

    iget-object v3, v3, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/dreams/DreamManagerService;

    invoke-virtual {v3, v1}, Lcom/android/server/dreams/DreamManagerService;->getOrCreateUserData(I)Lcom/android/server/dreams/DreamManagerService$DreamUserData;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/server/dreams/DreamManagerService$DreamUserData;->mResolver:Lcom/android/server/dreams/DreamComponentsResolver;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3, p0}, Lcom/android/server/dreams/DreamComponentsResolver;->getDreamPlaylist(Landroid/content/ComponentName;)Landroid/service/dreams/DreamPlaylist;

    move-result-object p0

    iget-object v3, v0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mLastNotifiedPlaylist:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/dreams/DreamPlaylist;

    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mLastNotifiedPlaylist:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/RemoteCallbackList;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lcom/android/server/dreams/DreamPlaylistUpdater;->mCallback:Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/server/dreams/DreamManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/dreams/DreamManagerService;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/dreams/DreamManagerService;->onDreamPlaylistChanged(ILandroid/service/dreams/DreamPlaylist;)V

    :cond_4
    if-eqz v4, :cond_6

    const-string v0, "DreamPlaylistUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Notifying listeners for with playlist "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/service/dreams/IDreamManagerListener;

    :try_start_2
    invoke-interface {v1, p0}, Landroid/service/dreams/IDreamManagerListener;->onPlaylistChanged(Landroid/service/dreams/DreamPlaylist;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
