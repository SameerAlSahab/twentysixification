.class public final synthetic Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    return-void
.end method
