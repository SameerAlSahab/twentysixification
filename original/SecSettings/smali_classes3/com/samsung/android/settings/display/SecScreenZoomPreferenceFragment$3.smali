.class public final Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    iget-boolean v2, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsMultiWindowMode:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    iget-object v1, v1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v2

    iget v5, v0, Landroid/graphics/Insets;->top:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(ZF)V

    iget v2, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b11b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f060a60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    iget-boolean v2, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v2, :cond_4

    iget v1, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f0b0714

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget p1, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_3
    new-instance p0, Landroid/view/WindowInsets$Builder;

    invoke-direct {p0, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_4
    iget p0, v0, Landroid/graphics/Insets;->left:I

    iget p2, v0, Landroid/graphics/Insets;->top:I

    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method
