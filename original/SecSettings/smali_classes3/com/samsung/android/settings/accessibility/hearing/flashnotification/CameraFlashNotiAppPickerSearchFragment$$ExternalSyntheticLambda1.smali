.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0711c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0711c2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;->mSearchPlate:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method
