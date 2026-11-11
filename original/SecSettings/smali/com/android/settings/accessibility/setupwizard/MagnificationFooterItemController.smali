.class public final Lcom/android/settings/accessibility/setupwizard/MagnificationFooterItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public magnificationFooterMetadata:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationFooterPreference;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/MagnificationFooterItemController;->magnificationFooterMetadata:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationFooterPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/MagnificationFooterItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationFooterPreference;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/MagnificationFooterItemController;->context:Landroid/content/Context;

    const v1, 0x7f1501de

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lcom/android/settings/accessibility/shared/ui/AccessibilityFooterPreferenceBinding;->getContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
