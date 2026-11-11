.class public final synthetic Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsScanning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->refreshObservingMenus(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
