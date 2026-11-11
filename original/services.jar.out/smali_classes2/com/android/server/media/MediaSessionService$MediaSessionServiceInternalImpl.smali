.class public final Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/media/MediaSessionService;


# virtual methods
.method public final adjustMirroringVolume(IIIILjava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v1, v0, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {v0}, Lcom/android/server/media/MediaSessionService;->isGlobalPriorityActiveLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mGlobalPrioritySession:Lcom/android/server/media/MediaSessionRecord;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mCurrentFullUserRecord:Lcom/android/server/media/MediaSessionService$FullUserRecord;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService$FullUserRecord;->mPriorityStack:Lcom/android/server/media/MediaSessionStack;

    invoke-virtual {v0}, Lcom/android/server/media/MediaSessionStack;->getDefaultVolumeSession()Lcom/android/server/media/MediaSessionRecord;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const-string/jumbo v0, "com.samsung.android.audiomirroring"

    iget-object v3, v2, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    move-object/from16 v3, p5

    invoke-static {p0, v3}, Lcom/android/server/media/MediaSessionService;->-$$Nest$misMirroringPackage(Lcom/android/server/media/MediaSessionService;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p5

    move v8, p1

    move v9, p2

    move v5, p3

    move v4, p4

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/media/MediaSessionRecord;->adjustVolume(Ljava/lang/String;IIZZIILjava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    monitor-exit v1

    return p0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isAudioMirroring()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionService;->isGlobalPriorityActiveLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService;->mGlobalPrioritySession:Lcom/android/server/media/MediaSessionRecord;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService;->mCurrentFullUserRecord:Lcom/android/server/media/MediaSessionService$FullUserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$FullUserRecord;->mPriorityStack:Lcom/android/server/media/MediaSessionStack;

    invoke-virtual {p0}, Lcom/android/server/media/MediaSessionStack;->getDefaultVolumeSession()Lcom/android/server/media/MediaSessionRecord;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v1, "com.samsung.android.audiomirroring"

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setMediaKeyEventReceiver(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iput-object p1, p0, Lcom/android/server/media/MediaSessionService;->mHighPriorityMediaKeyReceiver:Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setVolumeLongPressReceiver(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iput-object p1, p0, Lcom/android/server/media/MediaSessionService;->mVolumeKeyLongPressReceiver:Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateMultiSoundInfo(IZ)V
    .locals 3

    const-string/jumbo v0, "MediaSessionService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMultiSoundInfo device:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iget-object v0, v0, Lcom/android/server/media/MediaSessionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iput p1, v1, Lcom/android/server/media/MediaSessionService;->mDevice:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$MediaSessionServiceInternalImpl;->this$0:Lcom/android/server/media/MediaSessionService;

    iput-boolean p2, p0, Lcom/android/server/media/MediaSessionService;->mIsMultiSoundOn:Z

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService;->mCurrentFullUserRecord:Lcom/android/server/media/MediaSessionService$FullUserRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionService$FullUserRecord;->mPriorityStack:Lcom/android/server/media/MediaSessionStack;

    iput-boolean p2, p0, Lcom/android/server/media/MediaSessionStack;->mIsMultiSoundOn:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
