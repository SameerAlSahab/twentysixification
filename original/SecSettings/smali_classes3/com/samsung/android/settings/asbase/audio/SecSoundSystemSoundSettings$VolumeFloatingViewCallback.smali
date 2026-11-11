.class public final Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCurrent:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

.field public synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;


# virtual methods
.method public final onStreamValueChanged(II)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;

    const-string v0, "SecSystemSoundSettings"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "onStreamValueChanged : STREAM_SYSTEM, progress : "

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamValueChanged - not controlled stream :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", progress :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
