.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLogger:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mDisplaySizeData:Lcom/android/settings/accessibility/DisplaySizeData;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->this$0:Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    iget v0, v0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastDisplayProgress:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/android/settings/accessibility/DisplaySizeData;->commit(I)V

    iput v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastDisplayProgress:I

    invoke-virtual {p2, v0}, Lcom/android/settings/accessibility/DisplaySizeData;->getDensityPercentage(I)F

    move-result p2

    iput p2, p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplaySizePercentage:F

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->log(I)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$ExternalDisplaySizePreferenceStateHandler;->mLastCommitTime:J

    return-void
.end method
