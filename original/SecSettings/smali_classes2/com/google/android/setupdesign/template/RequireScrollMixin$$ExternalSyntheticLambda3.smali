.class public final synthetic Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public synthetic f$1:Landroid/widget/ScrollView;

.field public synthetic f$2:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public synthetic f$3:Landroid/widget/Button;

.field public synthetic f$4:Landroid/widget/Button;

.field public synthetic f$5:Ljava/lang/CharSequence;

.field public synthetic f$6:Landroid/widget/LinearLayout;

.field public synthetic f$7:Ljava/lang/CharSequence;

.field public synthetic f$8:I


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$1:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$2:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$3:Landroid/widget/Button;

    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$4:Landroid/widget/Button;

    move-object v4, v2

    iget-object v2, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$5:Ljava/lang/CharSequence;

    move-object v5, v3

    iget-object v3, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$6:Landroid/widget/LinearLayout;

    move-object v7, v4

    iget-object v4, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$7:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda3;->f$8:I

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    iput-boolean v8, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    invoke-virtual {v6, v9}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    move v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setupPrimaryButtonStyleWhenReachedToBottom(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;ILcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void

    :cond_1
    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-boolean p0, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    if-eqz p0, :cond_3

    invoke-virtual {v6, v9}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v6, v8}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonEnabled(Z)V

    const/16 p0, 0x8

    invoke-virtual {v7, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
