.class public final Lcom/android/settings/accessibility/setupwizard/ColorInversionIllustrationItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public colorInversionIllustrationMetadata:Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference;

.field public context:Landroid/content/Context;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    const v0, 0x7f140002

    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->setImageResId(I)V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/ColorInversionIllustrationItemController;->colorInversionIllustrationMetadata:Lcom/android/settings/accessibility/colorinversion/ui/ColorInversionIllustrationPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/ColorInversionIllustrationItemController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f15011d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150167

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
