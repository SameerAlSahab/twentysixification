.class public Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAppBarCollapsedOnly:Z

.field public mCollapseTabBeforeChildScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final canScrollTabsAway()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->getAppBarLayout$1()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->mCurrentState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mCollapseTabBeforeChildScroll:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p0

    return p0

    :cond_0
    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->canScrollTabsAway()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    const v1, 0x7f0b13e3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-ge p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final consumeTabScroll(ILandroid/view/View;)I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mCollapseTabBeforeChildScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const v2, 0x7f0b13e3

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-lez p1, :cond_2

    if-ge v0, v2, :cond_2

    add-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    if-lez v0, :cond_3

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final getAppBarLayout$1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f0b0136

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mCollapseTabBeforeChildScroll:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_3

    aget v1, p4, v0

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    aget p2, p4, v0

    sub-int/2addr p2, v1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->canScrollTabsAway()Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->consumeTabScroll(ILandroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_2

    aget p1, p4, v0

    add-int/2addr p1, p0

    aput p1, p4, v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->consumeTabScroll(ILandroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_4

    aget v2, p4, v0

    add-int/2addr v2, v1

    aput v2, p4, v0

    sub-int/2addr p3, v1

    :cond_4
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void

    :cond_5
    :goto_1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0, p5}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->shouldSkipUpwardNestedScroll(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 1

    .line 11
    invoke-virtual {p0, p5}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->shouldSkipUpwardNestedScroll(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 1

    .line 13
    invoke-virtual {p0, p5}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->shouldSkipUpwardNestedScroll(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mCollapseTabBeforeChildScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->canScrollTabsAway()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f0b13e3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    invoke-super {p0, p1, v1, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mCollapseTabBeforeChildScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->canScrollTabsAway()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x7f0b13e3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    invoke-super {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public final shouldSkipUpwardNestedScroll(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mCollapseTabBeforeChildScroll:Z

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->mAppBarCollapsedOnly:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectTabNestedScrollView;->getAppBarLayout$1()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p0

    neg-int p0, p0

    if-lt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
