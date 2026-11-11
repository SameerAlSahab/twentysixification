.class public final synthetic Lcom/samsung/android/settings/display/ScreenResolutionFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/ScreenResolutionFragment;

    sget-object v0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->sHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mIsFinishedWithDelay:Z

    sget-object v0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/settings/display/ScreenResolutionFragment;->mFinishFragmentRunnable:Lcom/samsung/android/settings/display/ScreenResolutionFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
