.class public final Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;
.implements Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuted(ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mMuted:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mZenMuted:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mMuted:Z

    iput-boolean p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mZenMuted:Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;I)V
    .locals 2

    .line 36
    const-string v0, "SecVolumeSeekBarFloatingView"

    const-string v1, "onProgressChanged changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    if-eqz v0, :cond_0

    .line 38
    iget v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;->onStreamValueChanged(II)V

    .line 39
    :cond_0
    iget p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    invoke-static {p1, p0, p2}, Lcom/samsung/android/settings/asbase/utils/SeekBarUtil;->vibrateIfNeeded(Landroid/widget/SeekBar;II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;->onStreamValueChanged(II)V

    :cond_0
    if-eqz p3, :cond_2

    iget p3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    mul-int/2addr v0, p2

    invoke-static {p1, p3, v0}, Lcom/samsung/android/settings/asbase/utils/SeekBarUtil;->vibrateIfNeeded(Landroid/widget/SeekBar;II)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->setContentDescriptionForAutomationTest(I)V

    iget p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mStream:I

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/logging/LoggingWrapper;->sendEventLogging(I)V

    return-void
.end method

.method public onSampleStarting()V
    .locals 3

    .line 69
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->$r8$clinit:I

    .line 72
    :goto_1
    const-string p0, "SecVolumeSeekBarFloatingView"

    if-eqz v1, :cond_2

    .line 73
    const-string v0, "SecSeekBarVolumizerDTMF requestAudioFocus() return true : request focus."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_2
    const-string v0, "SecSeekBarVolumizerDTMF : can\'t request focus."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSampleStarting(Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onSampleStarting : SeekBarVolumizer : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "past :"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;->mCurrent:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SecSystemSoundSettings"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;->mCurrent:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->postStopSample()V

    :cond_2
    iput-object p1, v0, Lcom/samsung/android/settings/asbase/audio/SecSoundSystemSoundSettings$VolumeFloatingViewCallback;->mCurrent:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->$r8$classId:I

    const-string v1, "SecVolumeSeekBarFloatingView"

    const/16 v2, 0x35

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {v2, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {v2, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->$r8$classId:I

    const/16 v1, 0x35

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarFloatingView;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
