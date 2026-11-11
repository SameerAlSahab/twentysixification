.class public final Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

.field public synthetic val$listener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    iget-object v0, v0, Lcom/google/android/material/internal/ViewUtils$2;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    iget v4, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    iget v5, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    iget v0, v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    iget-object v6, v2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v7, 0x207

    invoke-virtual {v6, v7}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v9, v7, Landroidx/core/graphics/Insets;->top:I

    iget v10, v7, Landroidx/core/graphics/Insets;->right:I

    iget v11, v7, Landroidx/core/graphics/Insets;->left:I

    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v14

    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    add-int/2addr v14, v0

    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    add-int v15, v0, v11

    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    add-int v16, v4, v10

    :cond_5
    move/from16 v0, v16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v11, :cond_6

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v5, v13

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    if-eqz v9, :cond_7

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_7

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v13

    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    if-eqz v9, :cond_8

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Landroidx/core/graphics/Insets;->top:I

    if-eq v9, v7, :cond_8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    move v13, v5

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    if-eqz v0, :cond_a

    iget v1, v6, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    :cond_a
    if-nez v12, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    return-object v2
.end method
