.class public final Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

.field public mContext:Landroid/content/Context;

.field public mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

.field public mHandler:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$1;

.field public mReceiver:Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController$RingReceiver;


# virtual methods
.method public final setFloatingView(Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    const/4 v0, 0x1

    iput v0, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mAudioManager:Landroid/media/AudioManager;

    iget p1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayout(Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mMuteIconResId:I

    const v2, 0x7f08112a

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mMuteIconResId:I

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayout(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    const v1, 0x10205a8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v1, 0x7f0b13b1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSuppressionTextView:Landroid/widget/TextView;

    const v1, 0x7f0b0204

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    new-instance v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v3, :cond_5

    iget v3, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->initialize(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V

    :cond_5
    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->semSetMode(I)V

    iget v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->semSetMin(I)V

    :cond_7
    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->setupCustomInit()V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    :cond_8
    return-void
.end method

.method public final updateFloatingViewIcon(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSystemVolumeFloatingViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    const/4 v0, 0x0

    if-lez p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayout(Z)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayout(Z)V

    :cond_1
    return-void
.end method
