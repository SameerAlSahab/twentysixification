.class public final Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;

.field public final mContext:Landroid/content/Context;

.field public mSeekBar:Landroid/widget/SeekBar;

.field public mToneGenerator:Landroid/media/ToneGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;->onSampleStarting()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;->onProgressChanged(Landroid/widget/SeekBar;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    :cond_0
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/AudioRune;->SUPPORT_SITUATION_EXTENSION:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v2, v0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mAudioManager:Landroid/media/AudioManager;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v1}, Landroid/media/AudioManager;->semGetSituationVolume(II)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/media/ToneGenerator;->setVolume(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    const-string v1, "stv_call_waiting"

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->semSetSituationType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    const-string v1, "volume_waiting_tone"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    const/16 v0, 0x16

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;->onStopTrackingTouch()V

    :cond_2
    return-void
.end method

.method public final setSeekBar(Landroid/widget/SeekBar;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mSeekBar:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "volume_waiting_tone"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->setVolume(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mToneGenerator:Landroid/media/ToneGenerator;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
