.class public final Lcom/android/settings/sound/SliderVolumizer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static sStopVolumeTime:J


# instance fields
.field public mAffectedByRingerMode:Z

.field public mAllowAlarms:Z

.field public mAllowMedia:Z

.field public mAllowRinger:Z

.field public mAudioManager:Landroid/media/AudioManager;

.field public mCallback:Lcom/android/settings/sound/VolumeSliderPreference$1;

.field public mContext:Landroid/content/Context;

.field public mDefaultUri:Landroid/net/Uri;

.field public mDeviceHasProductStrategies:Z

.field public mHandler:Landroid/os/Handler;

.field public mLastAudibleStreamVolume:I

.field public mLastProgress:I

.field public mMaxStreamVolume:I

.field public mMuted:Z

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mNotificationOrRing:Z

.field public mNotificationPolicy:Landroid/app/NotificationManager$Policy;

.field public mOriginalStreamVolume:I

.field public mPlaySample:Z

.field public mReceiver:Lcom/android/settings/sound/SliderVolumizer$Receiver;

.field public mRingerMode:I

.field public mRingtone:Landroid/media/Ringtone;

.field public mSlider:Lcom/google/android/material/slider/Slider;

.field public mStreamType:I

.field public mUiHandler:Lcom/android/settings/sound/SliderVolumizer$H;

.field public mVolumeGroupCallback:Lcom/android/settings/sound/SliderVolumizer$1;

.field public mVolumeGroupId:I

.field public mVolumeHandler:Lcom/android/settings/sound/SliderVolumizer$H;

.field public mVolumeObserver:Lcom/android/settings/sound/SliderVolumizer$Observer;

.field public mZenMode:I


# direct methods
.method public static getVolumeGroupIdForLegacyStreamType(I)I
    .locals 3

    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {v1, p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sound/SliderVolumizer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/sound/SliderVolumizer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static isDelay()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/settings/sound/SliderVolumizer;->sStopVolumeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getVolumeUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "SliderVolumizer"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid SliderVolumizer message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {}, Lcom/android/settings/sound/SliderVolumizer;->isDelay()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->updateSlider()V

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mPlaySample:Z

    if-eqz p1, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mDefaultUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->setStreamType(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mPlaySample:Z

    if-eqz p1, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    iget-boolean p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mPlaySample:Z

    if-eqz p1, :cond_b

    const-string p1, "Error playing ringtone, stream "

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mCallback:Lcom/android/settings/sound/VolumeSliderPreference$1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/android/settings/sound/VolumeSliderPreference$1;->this$0:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-object v0, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mCallback:Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->onSampleStarting()V

    :cond_9
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingtone:Landroid/media/Ringtone;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_a

    :try_start_4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v3, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v3}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const-string v3, "VX_AOSP_SAMPLESOUND"

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_5
    const-string v1, "SliderVolumizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit p0

    goto :goto_8

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_b
    :goto_8
    return v2

    :cond_c
    iget-boolean p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mMuted:Z

    if-eqz p1, :cond_d

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastProgress:I

    if-lez v0, :cond_d

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    iget p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastProgress:I

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    const/16 v3, -0x64

    invoke-virtual {p1, v0, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_e
    :goto_9
    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    iget p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastProgress:I

    const/16 v1, 0x400

    invoke-virtual {p1, v0, p0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v2
.end method

.method public final isZenMuted()Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mNotificationOrRing:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mZenMode:I

    if-eq v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mZenMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mAllowAlarms:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mAllowMedia:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mAllowRinger:Z

    if-nez v0, :cond_4

    iget p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    if-eq p0, v3, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public final bridge synthetic onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/SliderVolumizer;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mCallback:Lcom/android/settings/sound/VolumeSliderPreference$1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/settings/sound/VolumeSliderPreference$1;->this$0:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-object v0, p1, Lcom/android/settings/sound/VolumeSliderPreference;->mCallback:Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->mSliderVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/android/settings/sound/SliderVolumizer;->postStopSample()V

    :cond_0
    iput-object p0, v0, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->mSliderVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    :cond_1
    iget-object p0, p1, Lcom/android/settings/sound/VolumeSliderPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x35

    iget-object v1, p1, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-static {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/SliderVolumizer;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 4

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/settings/sound/SliderVolumizer;->isDelay()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x1f4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mCallback:Lcom/android/settings/sound/VolumeSliderPreference$1;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/android/settings/sound/VolumeSliderPreference$1;->this$0:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-object p0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p1, 0x35

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 68
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/sound/SliderVolumizer;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    if-eqz p3, :cond_2

    float-to-int p1, p2

    iget-object p3, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastProgress:I

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/android/settings/sound/SliderVolumizer;->isDelay()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mCallback:Lcom/android/settings/sound/VolumeSliderPreference$1;

    if-eqz p0, :cond_4

    float-to-int p1, p2

    iget-object p0, p0, Lcom/android/settings/sound/VolumeSliderPreference$1;->this$0:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mCallback:Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->onStreamValueChanged()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settings/sound/VolumeSliderPreference;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final postStopSample()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/android/settings/sound/SliderVolumizer;->sStopVolumeTime:J

    :cond_2
    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final updateSlider()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mUiHandler:Lcom/android/settings/sound/SliderVolumizer$H;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final updateSliderState()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->isZenMuted()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    iget p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastAudibleStreamVolume:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mNotificationOrRing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mRingerMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mMuted:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mMuted:Z

    iget-object v2, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void

    :cond_5
    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastProgress:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    int-to-float p0, v0

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mOriginalStreamVolume:I

    int-to-float p0, p0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void
.end method
