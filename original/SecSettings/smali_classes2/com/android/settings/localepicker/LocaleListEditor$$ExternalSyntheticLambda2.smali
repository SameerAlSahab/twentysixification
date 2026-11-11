.class public final synthetic Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/LocaleListEditor;


# virtual methods
.method public final onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/localepicker/LocaleListEditor;

    sget-object v0, Lcom/android/settings/localepicker/LocaleListEditor;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    const/16 v0, 0x287

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->updateAppBarPadding(ILandroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mListViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleListEditor;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->semSetRoundedCornerOffset(I)V

    :cond_1
    return-void
.end method
