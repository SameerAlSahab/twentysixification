.class public final Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public mCommit:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;

.field public mDisplaySizeData:Lcom/android/settings/accessibility/DisplaySizeData;

.field public mLastCommitTime:J

.field public mLastDisplayProgress:I

.field public mLogger:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

.field public mSeekByTouch:Z

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;


# virtual methods
.method public final onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mSeekByTouch:Z

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mSeekByTouch:Z

    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mSeekByTouch:Z

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->postCommitDelayed(J)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mSeekByTouch:Z

    if-nez p1, :cond_0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->postCommitDelayed(J)V

    :cond_0
    return-void
.end method

.method public final postCommitDelayed(J)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mCommit:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastCommitTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x320

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    add-long/2addr p1, v3

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
