.class public final Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;

.field public synthetic val$savedInstanceState:Landroid/os/Bundle;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI$1;->this$0:Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;

    iput p1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mScrollState:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mPendingPagePosition:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget v2, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mCurrentPagePosition:I

    if-eq p1, v2, :cond_0

    iput p1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mCurrentPagePosition:I

    iput v1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mPendingPagePosition:I

    iget-object p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI$1;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->refreshUI(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI$1;->this$0:Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;

    iget v1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mCurrentPagePosition:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mPendingPagePosition:I

    iget v1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mScrollState:I

    if-nez v1, :cond_0

    iput p1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mCurrentPagePosition:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->mPendingPagePosition:I

    iget-object p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI$1;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectGalaxyAI;->refreshUI(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
