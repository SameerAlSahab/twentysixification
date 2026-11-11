.class public final Lcom/android/settings/display/ColorModePreferenceFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/display/ColorModePreferenceFragment;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IIF)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment$2;->this$0:Lcom/android/settings/display/ColorModePreferenceFragment;

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    aget-object p3, p3, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->mViewPagerImages:[Landroid/view/View;

    aget-object p1, p2, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f150bc7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/display/ColorModePreferenceFragment$2;->this$0:Lcom/android/settings/display/ColorModePreferenceFragment;

    sget-object v0, Lcom/android/settings/display/ColorModePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->updateIndicator(I)V

    return-void
.end method
