.class public final synthetic Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;


# virtual methods
.method public final onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    sget v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->$r8$clinit:I

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mWindowInsets:Landroidx/core/graphics/Insets;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mNavBarInsetHeight:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mBottomSpace:I

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mBottomSpace:I

    :cond_0
    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c68

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mBottomSpace:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mContext:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    const v1, 0x7f060a60

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {p1}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    :cond_1
    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {p1}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mNavBarInsetHeight:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->semSetGoToTopOffsetForAppWidget(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mContext:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result p1

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mContext:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1, p1, v0, v2}, Lcom/android/settings/localepicker/LocaleUtils;->updateAppBarPadding(Landroid/content/Context;ILandroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFrameContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    const v0, 0x7f0b1063

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
