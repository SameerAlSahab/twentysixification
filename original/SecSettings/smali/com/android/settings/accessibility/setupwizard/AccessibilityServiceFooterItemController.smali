.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceFooterItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public accessibilityServiceFooterMetadata:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;

.field public context:Landroid/content/Context;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceFooterItemController;->accessibilityServiceFooterMetadata:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceFooterItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceFooterItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceFooterPreference;->getIntroductionTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding;->getContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
