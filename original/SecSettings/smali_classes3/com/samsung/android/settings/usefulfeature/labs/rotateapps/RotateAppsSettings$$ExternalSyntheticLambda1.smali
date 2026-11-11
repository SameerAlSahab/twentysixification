.class public final synthetic Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;->mEmptyView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;->mProgressView:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;->mEmptyView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;->mEmptyView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;

    iput-object v0, v1, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;->f$1:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;->mProgressView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings;

    iput-object v0, p2, Lcom/samsung/android/settings/usefulfeature/labs/rotateapps/RotateAppsSettings$$ExternalSyntheticLambda2;->f$1:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
