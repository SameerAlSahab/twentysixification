.class public final Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;->updateSeekBarDrawable(Z)V

    const/16 p0, 0x29

    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    const/16 p0, 0x1016

    int-to-long p1, p2

    const/16 p3, 0x1014

    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;->updateVolumeLimiter(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeLimiterSeekBarPreference;->updateSeekBarDrawable(Z)V

    return-void
.end method
