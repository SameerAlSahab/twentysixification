.class public final Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mFollowGoToTop:Z

.field public mGoToTopCandidate:Z

.field public mGoToTopStartNestedY:I

.field public mGoToTopStartOffset:I

.field public mLastOffset:I

.field public mLastState:I

.field public synthetic this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;


# virtual methods
.method public final clearGoToTopFollow(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget-boolean v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopCandidate:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mFollowGoToTop:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopInProgress:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopCandidate:Z

    iput-boolean v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mFollowGoToTop:Z

    iput v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartOffset:I

    iput v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartNestedY:I

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopInProgress:Z

    if-eqz v1, :cond_2

    iget p0, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-virtual {v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    iget v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mLastState:I

    const v2, 0x7f0b0136

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabScrollY()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v4, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopInProgress:Z

    iget v1, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    iput-boolean v5, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopCandidate:Z

    iput-boolean v4, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mFollowGoToTop:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mLastOffset:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartOffset:I

    invoke-virtual {v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getProfileTabScrollY()I

    move-result p1

    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartNestedY:I

    invoke-virtual {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    goto :goto_0

    :cond_0
    if-ne p2, v5, :cond_1

    invoke-virtual {p0, v5}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->clearGoToTopFollow(Z)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_5

    iget-boolean v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mFollowGoToTop:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopGuardToken:I

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->canContinueProfileTabGoToTop(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v5}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->clearGoToTopFollow(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setProfileTabScrollY(I)V

    invoke-virtual {v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_3
    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, v4}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iput-object p1, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput v1, v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda13;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->clearGoToTopFollow(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->clearGoToTopFollow(Z)V

    :cond_5
    :goto_0
    iput p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mLastState:I

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-virtual {p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->updateProfileTabGoToTopState()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopCandidate:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-gez p3, :cond_0

    iput-boolean v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopCandidate:Z

    iput-boolean v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mFollowGoToTop:Z

    iput-boolean v1, p2, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->mProfileTabGoToTopInProgress:Z

    iget v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartOffset:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mLastOffset:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartOffset:I

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mFollowGoToTop:Z

    if-eqz v0, :cond_1

    if-gez p3, :cond_1

    iget p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartOffset:I

    if-lez p3, :cond_1

    iget p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartNestedY:I

    int-to-float p3, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    iget v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mGoToTopStartOffset:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->setProfileTabScrollY(I)V

    const p3, 0x7f0b0136

    invoke-virtual {p2, p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->findProfileTabPaneViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_1
    iput p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$2;->mLastOffset:I

    return-void
.end method
