.class public final synthetic Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/AudioDeviceBroker;

.field public synthetic f$1:Landroid/media/AudioDeviceInfo;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object p0, p0, Lcom/android/server/audio/AudioDeviceBroker$$ExternalSyntheticLambda11;->f$1:Landroid/media/AudioDeviceInfo;

    iget-object v1, v0, Lcom/android/server/audio/AudioDeviceBroker;->mAudioModeSessions:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/audio/AudioDeviceBroker;->mAudioModeSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/audio/AudioModeSession;

    invoke-virtual {v4, p0}, Lcom/android/server/audio/AudioModeSession;->onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
