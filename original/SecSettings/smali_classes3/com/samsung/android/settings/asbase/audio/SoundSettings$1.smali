.class public final Lcom/samsung/android/settings/asbase/audio/SoundSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SoundSettings;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMuteInterval()I

    move-result p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SoundSettings$1;->this$0:Lcom/samsung/android/settings/asbase/audio/SoundSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mSoundModeController:Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->setIntervalTimeCancel(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-void
.end method
