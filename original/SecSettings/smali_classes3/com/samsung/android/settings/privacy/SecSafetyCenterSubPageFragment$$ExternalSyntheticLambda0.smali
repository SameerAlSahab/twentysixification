.class public final synthetic Lcom/samsung/android/settings/privacy/SecSafetyCenterSubPageFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/privacy/SecSafetyCenterSubPageFragment;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecSafetyCenterSubPageFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecSafetyCenterSubPageFragment;

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->refreshObservingMenus(Ljava/util/Collection;)V

    return-void
.end method
