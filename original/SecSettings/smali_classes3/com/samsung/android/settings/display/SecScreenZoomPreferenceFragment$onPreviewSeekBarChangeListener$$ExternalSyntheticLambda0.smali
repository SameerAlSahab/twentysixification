.class public final synthetic Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener;


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener;

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsLargerContent:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsLandscapeFoldDevice:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mCurrentIndex:I

    iget p2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLargerContentMinIndex:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mCurrentIndex:I

    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    const-string v0, "ScreenZoomEvent"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    aget p2, p2, p1

    const-string v1, "commit: index="

    const-string v2, " densityDpi="

    invoke-static {v1, v2, p1, p2, v0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->applyForcedDisplayDensity(Landroid/content/Context;I)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLastCommitTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "commit: mLastCommitTime="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLastCommitTime:J

    invoke-static {v1, v2, v0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
