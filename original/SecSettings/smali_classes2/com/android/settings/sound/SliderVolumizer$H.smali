.class public final Lcom/android/settings/sound/SliderVolumizer$H;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/sound/SliderVolumizer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/sound/SliderVolumizer;I)V
    .locals 0

    iput p2, p0, Lcom/android/settings/sound/SliderVolumizer$H;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$H;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer$H;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer$H;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mVolumeGroupId:I

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->updateSlider()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastProgress:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mLastAudibleStreamVolume:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mMuted:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mMuted:Z

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer;->mCallback:Lcom/android/settings/sound/VolumeSliderPreference$1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->isZenMuted()Z

    move-result v1

    iget-object v0, v0, Lcom/android/settings/sound/VolumeSliderPreference$1;->this$0:Lcom/android/settings/sound/VolumeSliderPreference;

    iget-boolean v2, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuted:Z

    if-ne v2, p1, :cond_3

    iget-boolean v2, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mZenMuted:Z

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuted:Z

    iput-boolean v1, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mZenMuted:Z

    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateIconView()V

    iget-object p1, v0, Lcom/android/settings/sound/VolumeSliderPreference;->mListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/android/settings/sound/VolumeSliderPreference$Listener;->onUpdateMuteState()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/sound/SliderVolumizer;->updateSliderState()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
