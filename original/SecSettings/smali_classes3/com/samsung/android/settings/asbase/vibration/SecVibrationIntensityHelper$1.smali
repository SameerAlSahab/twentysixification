.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;


# virtual methods
.method public final onProgressChanged(II)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mIconHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onTouchToRingtone(Landroid/media/Ringtone;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->stopVibration()V

    iput-object p1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$2;->this$1:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onTouchToVibration(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->stopVibration()V

    iput-object p1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mEffect:Landroid/os/VibrationEffect;

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mVibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$1;->this$1:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iput-object p2, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1$1;->val$attr:Landroid/os/VibrationAttributes;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
