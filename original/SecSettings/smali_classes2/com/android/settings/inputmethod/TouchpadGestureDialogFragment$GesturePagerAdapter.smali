.class public final Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$GesturePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mPageViewList:Ljava/util/ArrayList;


# virtual methods
.method public final destroyItem(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$GesturePagerAdapter;->mPageViewList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$GesturePagerAdapter;->mPageViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$GesturePagerAdapter;->mPageViewList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final instantiateItem(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$GesturePagerAdapter;->mPageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$GesturePagerAdapter;->mPageViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
