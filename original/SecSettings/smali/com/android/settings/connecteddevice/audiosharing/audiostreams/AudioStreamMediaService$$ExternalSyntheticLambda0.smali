.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

.field public synthetic f$1:Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->LEAVE_BROADCAST_ACTION:Ljava/lang/String;

    iget v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    iget v6, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastId:I

    sget-object v7, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->DECRYPTION_FAILED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    const-string v8, "handleIntentData(): sending "

    const-string v9, "AudioStreamMediaService"

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to handleInitialSetup()"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v7, :cond_0

    const-string p0, "handleInitialSetup() : decryption failed. Service will not start."

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    iput v1, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastId:I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->cacheSelectedChannelIndex(Ljava/util/Set;Landroid/bluetooth/BluetoothDevice;)V

    iget-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/media/session/MediaSession;

    invoke-direct {p0, v0, v9}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    new-instance v2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    new-instance p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$MediaSessionCallback;

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$MediaSessionCallback;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mMediaSessionCallback:Landroid/media/session/MediaSession$Callback;

    iget-object v2, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getDeviceInValidState()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {v2, p0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p0

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "bluetooth_notification_channel"

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f08046e

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    iget-object v2, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f15060b

    goto :goto_1

    :cond_2
    const v2, 0x7f15061d

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setSilent(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const v1, 0x7f150626

    invoke-virtual {v0, v1, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_3
    const-string v4, "mNotificationManager or mLocalSession is null, ignore update."

    if-eq v6, v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to handleNewBroadcastId()"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v7, :cond_4

    const-string p0, "handleNewBroadcastId() : decryption failed. Ignore."

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iput v1, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastId:I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->cacheSelectedChannelIndex(Ljava/util/Set;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v1, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to handleNewDeviceOrState()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->cacheSelectedChannelIndex(Ljava/util/Set;Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getDeviceInValidState()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "handleNewDeviceOrState() : no device is in valid state. Stop service."

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_8
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    const-string p0, "handleIntentData(): nothing to update."

    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
