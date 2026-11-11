.class public final synthetic Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public synthetic f$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;


# virtual methods
.method public final onAnimationEnd(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object p0, p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotY(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$$ExternalSyntheticLambda0;->run()V

    :cond_1
    return-void
.end method
