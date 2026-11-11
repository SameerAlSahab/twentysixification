.class public final Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateHeight(I)V

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateTabSelectionInFragments(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateHeight(I)V

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateTabSelectionInFragments(I)V

    :cond_0
    return-void
.end method
