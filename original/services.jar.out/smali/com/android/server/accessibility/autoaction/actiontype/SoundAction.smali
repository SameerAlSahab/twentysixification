.class public final Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;
.super Lcom/android/server/accessibility/autoaction/actiontype/CornerActionType;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mType:Ljava/lang/String;


# virtual methods
.method public final performCornerAction(I)V
    .locals 7

    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "ringtone_volume_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "media_volume_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "media_volume_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "sound_vibrate_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "ringtone_volume_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_1
    const/4 v0, 0x5

    const/high16 v6, 0x2000000

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p0, "Wrong Sound Action Type"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v5, v3, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v5, v1, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v2, v4, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v2, v1, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    sub-int/2addr p1, v4

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, p1

    :goto_2
    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v5, v3, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoaction/actiontype/SoundAction;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v5, v4, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55236e7d -> :sswitch_4
        -0x18e94be7 -> :sswitch_3
        0x1af46ecc -> :sswitch_2
        0x4505db45 -> :sswitch_1
        0x65f68d8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
