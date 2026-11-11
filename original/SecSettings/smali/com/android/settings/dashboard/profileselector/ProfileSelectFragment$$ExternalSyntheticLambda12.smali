.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->canContinueProfileTabGoToTop(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setProfileTabScrollY(I)V

    const p2, 0x7f0b0136

    invoke-virtual {p0, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->invalidateProfileTabEdge()V

    return-void
.end method
