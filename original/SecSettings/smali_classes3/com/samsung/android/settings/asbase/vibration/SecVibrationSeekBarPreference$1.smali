.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mResolver:Landroid/content/ContentResolver;

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSystemDBName:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setVibrationIntensity : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSystemDBName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SecVibrationSeekBarPreference"

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iget p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mStream:I

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->onProgressChanged(II)V

    sget-boolean p1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mResolver:Landroid/content/ContentResolver;

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSyncDbName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {}, Landroid/media/AudioManager;->isHapticPlaybackSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p1, p3}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->onTouchToRingtone(Landroid/media/Ringtone;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mVibrationEffect:Landroid/os/VibrationEffect;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mVibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {p1, p3, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->onTouchToVibration(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    :goto_0
    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSALogEventId:I

    int-to-long p1, p2

    const/16 p3, 0xfa2

    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method
