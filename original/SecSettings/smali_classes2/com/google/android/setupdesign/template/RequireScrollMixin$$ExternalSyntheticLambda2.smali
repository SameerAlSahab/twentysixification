.class public final synthetic Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public synthetic f$1:Landroid/widget/ScrollView;

.field public synthetic f$2:Lcom/google/android/setupcompat/template/FooterButton;

.field public synthetic f$3:Ljava/lang/CharSequence;

.field public synthetic f$4:Lcom/google/android/setupcompat/template/FooterButton;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v3, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$3:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$$ExternalSyntheticLambda2;->f$4:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v4, v0, Lcom/google/android/setupdesign/template/RequireScrollMixin;->everScrolledToBottom:Z

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
