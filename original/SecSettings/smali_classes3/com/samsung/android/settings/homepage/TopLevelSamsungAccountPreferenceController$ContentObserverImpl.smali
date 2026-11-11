.class public final Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$ContentObserverImpl;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mUpdateHandler:Landroid/os/Handler;

.field public mUpdateRunnable:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$$ExternalSyntheticLambda1;


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$ContentObserverImpl;->mUpdateHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$ContentObserverImpl;->mUpdateRunnable:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$ContentObserverImpl;->mUpdateHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$ContentObserverImpl;->mUpdateRunnable:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$$ExternalSyntheticLambda1;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
