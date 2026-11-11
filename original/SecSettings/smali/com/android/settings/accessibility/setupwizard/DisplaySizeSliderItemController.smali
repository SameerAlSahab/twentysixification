.class public final Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public metadata:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;->metadata:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->getMaxValue(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setMin(I)V

    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setMax(I)V

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/DisplaySizeSliderItemController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderIncrement(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setMin(I)V

    invoke-virtual {p1, v2}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setMax(I)V

    invoke-virtual {p1, v2}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderIncrement(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
