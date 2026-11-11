.class public final synthetic Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    iget-object v2, p2, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    iget-object p2, p2, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_3

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    iput-object p2, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda4;->f$1:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
