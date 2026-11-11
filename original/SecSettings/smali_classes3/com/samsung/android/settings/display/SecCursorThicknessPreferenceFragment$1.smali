.class public final Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const/16 v0, 0x287

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f070bbe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mCursorThicknessLayout:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b11b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecCursorThicknessPreferenceFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f060a60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    iget p0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method
