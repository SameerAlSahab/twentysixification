.class public final Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mSliderVolumizer:Lcom/android/settings/sound/SliderVolumizer;

.field public synthetic this$0:Lcom/android/settings/notification/SoundSettings;


# virtual methods
.method public final onSampleStarting()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->this$0:Lcom/android/settings/notification/SoundSettings;

    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->mSliderVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/settings/notification/SoundSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/android/settings/notification/SoundSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onStreamValueChanged()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->this$0:Lcom/android/settings/notification/SoundSettings;

    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->mSliderVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/settings/notification/SoundSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/android/settings/notification/SoundSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
