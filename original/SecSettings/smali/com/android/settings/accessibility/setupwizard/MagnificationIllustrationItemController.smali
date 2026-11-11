.class public final Lcom/android/settings/accessibility/setupwizard/MagnificationIllustrationItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public magnificationIllustrationMetadata:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationIllustrationPreference;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/MagnificationIllustrationItemController;->context:Landroid/content/Context;

    sget-object v1, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    const v1, 0x7f140004

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->setImageResId(I)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    const v1, 0x7f140003

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->setImageResId(I)V

    :goto_0
    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/MagnificationIllustrationItemController;->magnificationIllustrationMetadata:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationIllustrationPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/MagnificationIllustrationItemController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1501fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150167

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
