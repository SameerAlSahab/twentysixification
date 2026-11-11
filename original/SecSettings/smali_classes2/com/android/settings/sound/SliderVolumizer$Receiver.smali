.class public final Lcom/android/settings/sound/SliderVolumizer$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mListening:Z

.field public final synthetic this$0:Lcom/android/settings/sound/SliderVolumizer;


# direct methods
.method public constructor <init>(Lcom/android/settings/sound/SliderVolumizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-boolean v0, v0, Lcom/android/settings/sound/SliderVolumizer;->mDeviceHasProductStrategies:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/settings/sound/SliderVolumizer;->isDelay()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sound/SliderVolumizer$Receiver;->updateVolumeSlider(II)V

    return-void

    :cond_0
    const-string v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-boolean p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mNotificationOrRing:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p2

    iput p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mRingerMode:I

    :cond_1
    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-boolean p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mAffectedByRingerMode:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->updateSlider()V

    return-void

    :cond_2
    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-boolean p2, p2, Lcom/android/settings/sound/SliderVolumizer;->mDeviceHasProductStrategies:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/settings/sound/SliderVolumizer;->isDelay()Z

    move-result p2

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    if-eqz p2, :cond_4

    iget-object p0, v0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    iget-object p2, v0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sound/SliderVolumizer$Receiver;->updateVolumeSlider(II)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/android/settings/sound/SliderVolumizer;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result p2

    if-eq p2, v2, :cond_a

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mVolumeGroupId:I

    if-ne p2, v1, :cond_a

    iget-object p2, v0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    invoke-static {}, Lcom/android/settings/sound/SliderVolumizer;->isDelay()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sound/SliderVolumizer$Receiver;->updateVolumeSlider(II)V

    return-void

    :cond_6
    const-string p2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getZenMode()I

    move-result p2

    iput p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mZenMode:I

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->updateSlider()V

    return-void

    :cond_7
    const-string p2, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p2

    iput-object p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v0, p2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    iput-boolean v1, p1, Lcom/android/settings/sound/SliderVolumizer;->mAllowAlarms:Z

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, p1, Lcom/android/settings/sound/SliderVolumizer;->mAllowMedia:Z

    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result p2

    xor-int/2addr p2, v3

    iput-boolean p2, p1, Lcom/android/settings/sound/SliderVolumizer;->mAllowRinger:Z

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->updateSlider()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final setListening(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->mListening:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object v0, v0, Lcom/android/settings/sound/SliderVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object p1, p1, Lcom/android/settings/sound/SliderVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final updateVolumeSlider(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v4, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    iget-object p1, v0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer$Receiver;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mUiHandler:Lcom/android/settings/sound/SliderVolumizer$H;

    iget p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastAudibleStreamVolume:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, p2, p0, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method
