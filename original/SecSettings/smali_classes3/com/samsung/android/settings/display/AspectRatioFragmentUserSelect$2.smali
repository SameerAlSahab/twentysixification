.class public final Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect$2;->this$0:Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;

    iget-object p0, p0, Lcom/samsung/android/settings/display/AspectRatioFragmentUserSelect;->mTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method
