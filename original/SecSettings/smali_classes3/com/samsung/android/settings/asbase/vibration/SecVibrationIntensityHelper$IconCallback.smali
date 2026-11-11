.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$IconCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->updateLayout(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mRingtoneController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityIncomingCallController;

    if-eqz p0, :cond_7

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityIncomingCallController;->updatePreferenceIcon(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->updateLayout(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mNotificationController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationController;

    if-eqz p0, :cond_7

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationController;->updatePreferenceIcon(I)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->updateLayout(Z)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mTouchController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationController;

    if-eqz p0, :cond_7

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationController;->updatePreferenceIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mMediaController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityMediaController;

    if-eqz p0, :cond_7

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityMediaController;->updatePreferenceIcon(I)V

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
