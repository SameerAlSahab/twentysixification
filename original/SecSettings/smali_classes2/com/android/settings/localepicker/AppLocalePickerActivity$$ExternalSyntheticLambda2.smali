.class public final synthetic Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:I


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget p0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$$ExternalSyntheticLambda2;->f$2:I

    iget-object v1, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mLocalePickerWithRegion:Lcom/android/internal/app/LocalePickerWithRegion;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/internal/app/LocalePickerWithRegion;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    iput v2, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mNavBarInsetHeight:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d64

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x287

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget-object v4, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mLocalePickerWithRegion:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {v4}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const v5, 0x7f060a60

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/16 v8, 0xa

    invoke-virtual {p2, v8}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    iput p2, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mBottomSpace:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_1

    iget p2, v3, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr p2, p0

    iget v1, v3, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr p0, v1

    invoke-virtual {v0, p2, v7, p0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v7, p0, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p0, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mEmptySpacingView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c68

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mBottomSpace:I

    add-int/2addr p2, v0

    iput p2, p0, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget-object p2, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/widget/ListView;->invalidateViews()V

    :cond_2
    iget-object p0, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mAppLocaleDetailContainer:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mAppLocaleDetailContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const p0, 0x7f0b11b6

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p2, v3, Landroidx/core/graphics/Insets;->left:I

    iget v0, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mContext:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p0, v6}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result p0

    const p2, 0x7f0b007a

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Lcom/android/settings/localepicker/AppLocalePickerActivity;->mContext:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p0, p2, p1}, Lcom/android/settings/localepicker/LocaleUtils;->updateAppBarPadding(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method
