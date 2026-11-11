.class public final synthetic Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;


# virtual methods
.method public final onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    sget-object v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const/16 v0, 0x287

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const v1, 0x7f0b1121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mMousePointerView:Landroid/view/View;

    const v2, 0x7f0b1123

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0136

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->updateAppBarPadding(ILandroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method
