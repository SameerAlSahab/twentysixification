.class public final synthetic Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const p1, 0x7f0b1122

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
