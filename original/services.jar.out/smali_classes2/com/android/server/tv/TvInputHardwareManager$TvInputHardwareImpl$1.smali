.class public final Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/media/AudioManager$OnAudioPortUpdateListener;


# instance fields
.field public synthetic this$1:Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;


# virtual methods
.method public final onAudioPatchListUpdate([Landroid/media/AudioPatch;)V
    .locals 0

    return-void
.end method

.method public final onAudioPortListUpdate([Landroid/media/AudioPort;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl$1;->this$1:Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;

    iget-object p1, p1, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;->mImplLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl$1;->this$1:Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;

    invoke-virtual {p0}, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;->updateAudioConfigLocked()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDied()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl$1;->this$1:Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;

    iget-object v0, v0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;->mImplLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl$1;->this$1:Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;->mAudioSource:Landroid/media/AudioDevicePort;

    iget-object v1, v1, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;->mAudioSink:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl$1;->this$1:Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;

    iget-object v1, v1, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;->mAudioPatch:Landroid/media/AudioPatch;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/media/AudioManager;->releaseAudioPatch(Landroid/media/AudioPatch;)I

    iget-object p0, p0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl$1;->this$1:Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;

    iput-object v2, p0, Lcom/android/server/tv/TvInputHardwareManager$TvInputHardwareImpl;->mAudioPatch:Landroid/media/AudioPatch;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
