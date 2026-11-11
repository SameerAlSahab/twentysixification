.class public final Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$IconCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$IconCallback;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings;->mSystemVolumeFloatingViewController:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->updateFloatingViewIcon(I)V

    :cond_0
    return v1
.end method
