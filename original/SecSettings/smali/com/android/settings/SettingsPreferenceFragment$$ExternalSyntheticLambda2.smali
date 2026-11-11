.class public final synthetic Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Landroid/view/View;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda9;->f$0:Landroid/view/View;

    iput-object p2, p1, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda9;->f$1:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
