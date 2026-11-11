.class public final synthetic Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic f$0:[Z

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public synthetic f$3:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public synthetic f$4:Landroid/content/Context;

.field public synthetic f$5:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public synthetic f$6:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public synthetic f$7:Landroid/widget/TextView;

.field public synthetic f$8:Landroid/widget/Button;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$0:[Z

    iget p3, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$1:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$2:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$3:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$4:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$5:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v4, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$6:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$7:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda4;->f$8:Landroid/widget/Button;

    const/4 v6, 0x0

    aget-boolean v7, p1, v6

    if-nez v7, :cond_1

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    aput-boolean p2, p1, v6

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0711c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    iget-object p1, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x43960000    # 300.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    const p2, 0x3f3851ec    # 0.72f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    const-wide/16 p2, 0xfa

    const-wide/16 v0, 0x96

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method
