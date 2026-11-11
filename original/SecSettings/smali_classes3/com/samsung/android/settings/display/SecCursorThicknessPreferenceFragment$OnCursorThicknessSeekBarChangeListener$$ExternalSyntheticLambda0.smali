.class public final synthetic Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mLastCommitTime:J

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->this$0:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;

    iget p0, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$OnCursorThicknessSeekBarChangeListener;->mCurrentScale:F

    iget-object p2, p1, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "cursor_thickness"

    const/4 v1, -0x2

    invoke-static {p2, v0, p0, v1}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    iget-object p1, p1, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mContext:Landroid/content/Context;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    iput p0, p2, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->semUpdateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method
