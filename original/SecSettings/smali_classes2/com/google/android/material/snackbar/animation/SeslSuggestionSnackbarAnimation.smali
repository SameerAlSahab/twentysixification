.class public abstract Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static updateBackground(Landroid/view/View;IIII)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071153

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v2, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-int v6, v2, v0

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-int v8, v3, v1

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    int-to-float v9, v0

    int-to-float v2, v2

    div-float/2addr v9, v2

    int-to-float v10, v1

    int-to-float v3, v3

    div-float/2addr v10, v3

    div-float/2addr v2, v7

    div-float/2addr v3, v7

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/widget/TextView;

    iget-object v11, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v12, 0x0

    aput-object v11, v7, v12

    iget-object v11, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    const/4 v13, 0x1

    aput-object v11, v7, v13

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v12

    :goto_0
    if-ge v14, v11, :cond_1

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/widget/TextView;

    neg-float v13, v6

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTranslationX(F)V

    neg-float v13, v8

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v2, v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setPivotX(F)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v3, v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setPivotY(F)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setScaleY(F)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->isWindowBlurApplied()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsBlurApplied:Z

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v12, v12, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;-><init>(IIF)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method
