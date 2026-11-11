.class public final synthetic Lcom/samsung/android/settings/core/SecSettingsBaseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

.field public synthetic f$1:Lcom/samsung/android/settings/core/SecColoredPaddingView;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/core/SecColoredPaddingView;

    instance-of v0, p1, Lcom/android/settings/homepage/SettingsHomepageActivity;

    if-nez v0, :cond_0

    const/16 v0, 0x28f

    goto :goto_0

    :cond_0
    const/16 v0, 0x287

    :goto_0
    iget-object v1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object p0, p1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v1

    int-to-float v3, v2

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(ZF)V

    iget-object p0, p1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    const p0, 0x7f0b11b6

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v4, v2, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const p0, 0x7f0b0714

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    iget-object p0, p1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mOnApplyWindowInsetsListener:Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;->onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    return-object p2
.end method
