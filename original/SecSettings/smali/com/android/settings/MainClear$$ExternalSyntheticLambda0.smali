.class public final synthetic Lcom/android/settings/MainClear$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/MainClear;


# virtual methods
.method public final onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/MainClear$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/MainClear;

    sget-object v0, Lcom/android/settings/MainClear;->mAppLabelComparator:Lcom/android/settings/MainClear$11;

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MainClear;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MainClear;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/MainClear;->mContentView:Landroid/view/View;

    const v2, 0x7f0b007a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/android/settings/MainClear;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->updateAppBarPadding(ILandroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1}, Lcom/android/settings/MainClear;->applyBottomMarginToSmartSwitchTipLayout(I)V

    iget-object p1, p0, Lcom/android/settings/MainClear;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0c0f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/settings/MainClear;->mContentView:Landroid/view/View;

    const v2, 0x7f0b0e5f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/settings/MainClear;->mSmartSwitchTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/android/settings/MainClear;->mSmartSwitchTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v0, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
