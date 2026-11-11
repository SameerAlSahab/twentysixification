.class public final synthetic Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;

.field public synthetic f$1:Lcom/samsung/android/settings/core/SecColoredPaddingView;

.field public synthetic f$2:I


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    iget-object p1, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;

    iget-object v0, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/settings/core/SecColoredPaddingView;

    iget p0, p0, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$$ExternalSyntheticLambda1;->f$2:I

    sget v1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->$r8$clinit:I

    const/16 v1, 0x28f

    iget-object v2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget v0, v1, Landroidx/core/graphics/Insets;->top:I

    iget-object v1, p1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v2

    int-to-float v4, v0

    add-float/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(ZF)V

    iget-object v1, p1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    iget-object v1, p1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    iget-object v0, p1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->floatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    iget-object p1, p1, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity;->floatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    add-int/2addr p0, v3

    invoke-virtual {p1, v5, v5, v5, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    return-object p2
.end method
