.class public final Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static sStopVolumeTime:J


# instance fields
.field public isRingerUpdatedToAudio:Z

.field public mAllowAlarms:Z

.field public mAllowMedia:Z

.field public mAllowRinger:Z

.field public mAllowSystem:Z

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentSimSlot:I

.field public mDefaultUri:Landroid/net/Uri;

.field public mHandler:Landroid/os/Handler;

.field public mLastProgress:I

.field public final mLastWaitingToneVolume:I

.field public final mMaxStreamVolume:I

.field public mMuted:Z

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mNotificationOrRing:Z

.field public mNotificationPolicy:Landroid/app/NotificationManager$Policy;

.field public final mPlaySample:Z

.field public final mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;

.field public mRingtone:Landroid/media/Ringtone;

.field public mSeekBar:Landroid/widget/SeekBar;

.field public final mStreamType:I

.field public mSystemSampleStarted:Z

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public mToneGenerator:Landroid/media/ToneGenerator;

.field public final mUiHandler:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;

.field public final mVibrator:Landroid/os/Vibrator;

.field public final mVoiceCapable:Z

.field public mVolumeObserver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Observer;

.field public mZenMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;-><init>(Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mUiHandler:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;-><init>(Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    iput v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastWaitingToneVolume:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isRingerUpdatedToAudio:Z

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v3, "vibrator"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    iput-object v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/media/AudioManager;->shouldShowRingtoneVolume()Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVoiceCapable:Z

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v5, v4, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v6, v5, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput-boolean v6, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowAlarms:Z

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    iput-boolean v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowMedia:Z

    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v4

    xor-int/2addr v4, v0

    iput-boolean v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowRinger:Z

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v4, v4, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    iput-boolean v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowSystem:Z

    iput p2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const-string v4, "telecom"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/TelecomManager;

    iput-object v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    const/16 v4, 0x5dc

    iput v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMaxStreamVolume:I

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    iput v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMaxStreamVolume:I

    :goto_3
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne p2, v5, :cond_5

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_4
    if-ne p2, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    iput-boolean v7, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    :cond_6
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mZenMode:I

    iput-object p4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "volume_waiting_tone"

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastWaitingToneVolume:I

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMuted:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mPlaySample:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isZenMuted()Z

    move-result v2

    invoke-interface {p4, v1, v2}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;->onMuted(ZZ)V

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result p4

    invoke-static {p4}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p4

    iput p4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCurrentSimSlot:I

    if-nez p3, :cond_c

    if-ne p2, v5, :cond_8

    if-ne p4, v0, :cond_7

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI_2:Landroid/net/Uri;

    :goto_6
    move-object p3, p1

    goto :goto_7

    :cond_7
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    goto :goto_6

    :cond_8
    if-ne p2, v4, :cond_a

    if-ne p4, v0, :cond_9

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI_2:Landroid/net/Uri;

    goto :goto_6

    :cond_9
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_6

    :cond_a
    const/4 p3, 0x4

    if-ne p2, p3, :cond_b

    invoke-static {p1, p3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p3

    goto :goto_7

    :cond_b
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    :cond_c
    :goto_7
    iput-object p3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    return-void
.end method

.method public static isDelay()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->sStopVolumeTime:J

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
.method public final getImpliedLevel(I)I
    .locals 2

    iget p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMaxStreamVolume:I

    div-int/lit8 v0, p0, 0x64

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x32

    if-gt p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x32

    if-lt p1, v1, :cond_1

    div-int/lit8 p0, p0, 0x64

    return p0

    :cond_1
    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, v0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "SecSeekBarVolumizer"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid SeekBarVolumizer message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isDelay()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->updateSlider()V

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mPlaySample:Z

    if-eqz p1, :cond_14

    const-string p1, "Exception happens in onInitSample() : "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/Ringtone;->turnOffFadeIn()V

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    const/16 v3, 0xb

    if-eq v0, v3, :cond_4

    :try_start_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const-string v3, "BIXBY"

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v1, "SecSeekBarVolumizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    monitor-exit p0

    goto/16 :goto_b

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mPlaySample:Z

    if-eqz p1, :cond_14

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit p0

    return v2

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mPlaySample:Z

    if-eqz p1, :cond_14

    const-string p1, "Error playing ringtone, stream "

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;->onSampleStarting(Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;)V

    :cond_9
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_f

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    const-string v0, "SecSeekBarVolumizer"

    const-string v1, "don\'t play ringtone in volumepreference: return called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception p1

    goto :goto_9

    :cond_b
    :try_start_7
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-ne v0, v2, :cond_c

    goto :goto_6

    :cond_c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    goto :goto_6

    :cond_d
    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move v3, v2

    :goto_6
    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "SecSeekBarVolumizer"

    const-string v1, "sample : mRingtone.play()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v3}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :goto_7
    :try_start_8
    const-string v1, "SecSeekBarVolumizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_8
    monitor-exit p0

    goto :goto_b

    :goto_9
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_10
    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMuted:Z

    if-eqz p1, :cond_11

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    if-lez v0, :cond_11

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_a

    :cond_11
    if-nez p1, :cond_12

    iget p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/16 v4, -0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_12
    :goto_a
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    iget v4, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    const/16 v5, 0x400

    invoke-virtual {p1, v0, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput-boolean v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isRingerUpdatedToAudio:Z

    iget p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-nez p1, :cond_14

    iget p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-ne p1, v1, :cond_13

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    return v2

    :cond_13
    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVoiceCapable:Z

    if-nez v0, :cond_14

    const/4 v0, 0x5

    if-ne p1, v0, :cond_14

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_14
    :goto_b
    return v2
.end method

.method public final isSamplePlaying()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isZenMuted()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mNotificationOrRing:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mZenMode:I

    if-eq v0, v1, :cond_6

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mZenMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowAlarms:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowMedia:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowRinger:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->shouldShowRingtoneVolume()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAllowSystem:Z

    if-nez v0, :cond_5

    iget p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v2
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-eqz p3, :cond_1d

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eqz p2, :cond_1

    div-int/lit8 p2, p2, 0xa

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->getImpliedLevel(I)I

    move-result p2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onProgressChanged : stream = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", progress = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SecSeekBarVolumizer"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/media/ToneGenerator;->setVolume(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    :cond_2
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->postSetVolume(I)V

    iput-boolean v6, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isRingerUpdatedToAudio:Z

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x5

    if-ne v0, v7, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->postStopSample()V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v7, p2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVoiceCapable:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setRingerMode(I)V

    :cond_5
    iput p2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    goto/16 :goto_3

    :cond_6
    if-ne v0, v1, :cond_c

    const-string v0, "******onProgressChanged*****"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;->onSampleStarting(Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, p2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "don\'t play STREAM_SYSTEM in volumepreference."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    if-eq v0, p2, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const/16 v7, 0x64

    int-to-float v8, p2

    invoke-virtual {v0, v7, v8}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    iput-boolean v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSystemSampleStarted:Z

    const-string v0, "sample : playSoundEffect()"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    if-ne v0, p2, :cond_b

    iput-boolean v6, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSystemSampleStarted:Z

    :cond_b
    :goto_1
    iput p2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "onProgressChanged : AudioManager.STREAM_SYSTEM["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v7, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "volume_waiting_tone"

    invoke-static {v0, v7, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-nez v0, :cond_d

    new-instance v0, Landroid/media/ToneGenerator;

    invoke-direct {v0, v4, v6}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    iget-object v7, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const/16 v8, 0xf

    invoke-virtual {v7, v8, v6}, Landroid/media/AudioManager;->semGetSituationVolume(II)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/media/ToneGenerator;->setVolume(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    const/16 v7, 0x16

    const/16 v8, 0x12c

    invoke-virtual {v0, v7, v8}, Landroid/media/ToneGenerator;->startTone(II)Z

    iput p2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    goto :goto_3

    :cond_e
    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p2, v6}, Landroid/media/AudioManager;->semSetFineVolume(III)V

    iput p2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    goto :goto_3

    :cond_f
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->postSetVolume(I)V

    :goto_3
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-ne v0, v1, :cond_10

    goto/16 :goto_6

    :cond_10
    if-ne v0, v4, :cond_11

    goto/16 :goto_6

    :cond_11
    if-nez v0, :cond_12

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-eq v0, v2, :cond_1d

    :cond_13
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "don\'t play ringtone in volumepreference: return called"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_4

    :cond_16
    move v0, v6

    :goto_4
    iget-object v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v3, v2, :cond_17

    if-ne v3, v5, :cond_18

    :cond_17
    move v6, v1

    :cond_18
    if-nez v0, :cond_1d

    if-eqz v6, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1d

    :cond_1a
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isSamplePlaying()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-wide/16 v2, 0x3e8

    goto :goto_5

    :cond_1b
    invoke-static {}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isDelay()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/16 v2, 0x1f4

    goto :goto_5

    :cond_1c
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1d
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

    if-eqz p0, :cond_1e

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1e
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;->onStopTrackingTouch()V

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSystemSampleStarted:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->getImpliedLevel(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    const-string v3, "SecSeekBarVolumizer"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "[onStopTrackingTouch]don\'t play STREAM_SYSTEM in volumepreference."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    int-to-float v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[onStopTrackingTouch]sample : playSoundEffect() : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$1;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->getImpliedLevel(I)I

    move-result p0

    mul-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->hasWindowFocus()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/widget/SeekBar;->setProgress(IZ)V

    return-void
.end method

.method public final postSetVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isDelay()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final postStopSample()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

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

    sput-wide v2, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->sStopVolumeTime:J

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setSeekBar(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastWaitingToneVolume:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMaxStreamVolume:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->updateSeekBar()V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SecSeekBarVolumizer.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Observer;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Observer;-><init>(Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVolumeObserver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Observer;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->VOLUME_SETTINGS_INT:[Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVolumeObserver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Observer;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;->setListening(Z)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->postStopSample()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->setVolume(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mToneGenerator:Landroid/media/ToneGenerator;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVolumeObserver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Observer;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Receiver;->setListening(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mVolumeObserver:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Observer;

    return-void
.end method

.method public final updateSeekBar()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMuted:Z

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mNotificationOrRing:Z

    const-string v2, "all_sound_off"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_1
    iget-boolean v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMuted:Z

    const/16 v6, 0xb

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x1

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->semGetFineVolume(I)I

    move-result v0

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    iput v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    if-eqz v5, :cond_4

    div-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_3

    move v5, v1

    :cond_3
    iput v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    :cond_4
    iget v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    if-eq v5, v0, :cond_6

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    mul-int/lit8 v8, v0, 0xa

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    iput v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->getImpliedLevel(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v8, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v8, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v5, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->getImpliedLevel(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isZenMuted()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    move v5, v4

    move v8, v5

    move v9, v8

    :goto_1
    if-ge v5, v2, :cond_a

    aget-object v10, v0, v5

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    const/16 v12, 0x1a

    if-ne v11, v12, :cond_8

    move v9, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    const/16 v11, 0x1e

    if-ne v10, v11, :cond_9

    move v8, v1

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v9, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v4

    :goto_3
    const/4 v2, 0x5

    if-ne v0, v3, :cond_10

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-ne v0, v7, :cond_d

    goto :goto_4

    :cond_d
    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    if-ne v0, v1, :cond_f

    goto :goto_4

    :cond_f
    if-ne v0, v6, :cond_12

    goto :goto_4

    :cond_10
    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    if-ne v0, v2, :cond_11

    goto :goto_4

    :cond_11
    if-ne v0, v1, :cond_12

    goto :goto_4

    :cond_12
    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->isUseGlobalAlarmVolume(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void

    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_15
    return-void
.end method

.method public final updateSlider()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mStreamType:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mUiHandler:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
