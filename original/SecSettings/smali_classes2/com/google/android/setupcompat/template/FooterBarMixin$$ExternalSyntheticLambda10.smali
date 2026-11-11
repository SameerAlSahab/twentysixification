.class public final synthetic Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda10;->f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda10;->f$1:I

    iget-object v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarHiddenByIme:Z

    if-nez v3, :cond_1

    iput p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->originalFooterVisibility:I

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnVisibilityChangeListener: FooterBar visibility is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but IME is visible. Forcing GONE."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
