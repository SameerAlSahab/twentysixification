.class public final synthetic Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mEmptyViewText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    const v1, 0x7f0b13e3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
