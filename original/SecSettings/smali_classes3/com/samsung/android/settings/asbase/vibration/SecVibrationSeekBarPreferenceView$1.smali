.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mResolver:Landroid/content/ContentResolver;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setVibrationIntensity : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SecVibrationSeekBarPreferenceView"

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mStream:I

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->onProgressChanged(II)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mStream:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->updateLayout(Z)V

    :cond_2
    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSALogEventId:I

    int-to-long v1, p2

    const/16 p2, 0xfa2

    invoke-static {p2, p1, v1, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    sget-boolean p1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSyncDbName:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/media/AudioManager;->isHapticPlaybackSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->onTouchToRingtone(Landroid/media/Ringtone;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationEffect:Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->onTouchToVibration(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    :cond_4
    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    sget p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->$r8$clinit:I

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    sget p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->$r8$clinit:I

    return-void
.end method
