.class public final Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

.field public metadata:Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;->expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    iget-object v0, v0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/shortcuts/ui/AdvancedPreference;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/EditAdvancedItemController;->expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
