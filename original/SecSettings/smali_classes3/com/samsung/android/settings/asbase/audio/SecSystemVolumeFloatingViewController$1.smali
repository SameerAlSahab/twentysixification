.class public final Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->updateFloatingViewIcon(I)V

    return-void
.end method
