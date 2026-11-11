.class public final Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public mCommit:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener$$ExternalSyntheticLambda0;

.field public mCommitDelayMs:J

.field public mCurrentScale:F

.field public mLastCommitTime:J

.field public mSeekByTouch:Z

.field public synthetic this$0:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;


# virtual methods
.method public final commitOnNextFrame()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCommit:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener$$ExternalSyntheticLambda0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mLastCommitTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x320

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCommitDelayMs:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCommitDelayMs:J

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v2, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCommitDelayMs:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->this$0:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f03018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCurrentScale:F

    if-eqz p3, :cond_2

    const/16 p2, 0x29

    invoke-static {p2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCurrentScale:F

    iget-object p2, v0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mPreviewEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setCursorThicknessScale(F)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mSeekByTouch:Z

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCommitDelayMs:J

    return-void

    :cond_3
    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCommitDelayMs:J

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->commitOnNextFrame()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mSeekByTouch:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mSeekByTouch:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->commitOnNextFrame()V

    return-void
.end method
