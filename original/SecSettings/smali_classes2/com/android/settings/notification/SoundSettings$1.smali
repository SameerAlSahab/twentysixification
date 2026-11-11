.class public final Lcom/android/settings/notification/SoundSettings$1;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/notification/SoundSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/SoundSettings;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings$1;->this$0:Lcom/android/settings/notification/SoundSettings;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings$1;->this$0:Lcom/android/settings/notification/SoundSettings;

    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings;->mVolumeSliderCallback:Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;

    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;->mSliderVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->postStopSample()V

    :cond_1
    :goto_0
    return-void
.end method
