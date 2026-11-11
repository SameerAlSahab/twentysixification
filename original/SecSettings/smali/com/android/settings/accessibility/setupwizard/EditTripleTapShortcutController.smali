.class public final Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;
.super Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

.field public metadata:Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;


# virtual methods
.method public final updateItemVisuals(Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;->expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    iget-object v0, v0, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;

    iget-object v2, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    const v2, 0x7f14000b

    invoke-virtual {p1, v2}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->setImageRawResId(I)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/settings/accessibility/shortcuts/ui/TripleTapShortcutPreference;->isAvailable(Landroid/content/Context;)Z

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
