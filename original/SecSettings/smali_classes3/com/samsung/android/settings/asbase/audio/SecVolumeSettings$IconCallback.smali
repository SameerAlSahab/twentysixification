.class public final Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->mAlarmController:Lcom/samsung/android/settings/asbase/audio/SecAlarmVolumePreferenceController;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecAlarmVolumePreferenceController;->updatePreferenceIcon(I)V

    return v1

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->mRingController:Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecRingVolumePreferenceController;->updatePreferenceIcon(I)V

    return v1

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->mBixbyController:Lcom/samsung/android/settings/asbase/audio/SecBixbyVolumePreferenceController;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecBixbyVolumePreferenceController;->updatePreferenceIcon(I)V

    return v1

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->mNotificationController:Lcom/samsung/android/settings/asbase/audio/SecNotificationVolumePreferenceController;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecNotificationVolumePreferenceController;->updatePreferenceIcon(I)V

    return v1

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->mSystemController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumePreferenceController;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumePreferenceController;->updatePreferenceIcon(I)V

    return v1

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->mMediaController:Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecMediaVolumePreferenceController;->updatePreferenceIcon(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings;->mVolumeCallback:Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$VolumePreferenceCallback;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecVolumeSettings$VolumePreferenceCallback;->mCurrent:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->postStopSample()V

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
