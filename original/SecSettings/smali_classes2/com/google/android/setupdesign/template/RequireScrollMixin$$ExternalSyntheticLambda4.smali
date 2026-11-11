.class public final synthetic Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public synthetic f$1:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Landroid/widget/Button;

.field public synthetic f$4:Landroid/widget/LinearLayout;

.field public synthetic f$5:Ljava/lang/CharSequence;

.field public synthetic f$6:Ljava/lang/CharSequence;

.field public synthetic f$7:I


# virtual methods
.method public final onRequireScrollStateChanged(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v6, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$3:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$4:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$5:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$6:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda4;->f$7:I

    iget-boolean p0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    invoke-virtual {v0, p1, v1, v6}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->generateGlifExpressiveDownButton(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    iget-object p0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getFooterBarMoreToScrollBackgroundColor()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setupPrimaryButtonStyleWhenReachedToBottom(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;ILcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void
.end method
