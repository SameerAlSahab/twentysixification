.class public final Lcom/android/settingslib/widget/ProfileViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    iget-boolean v0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mUsingUserIds:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mProfileTabsByUsers:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
