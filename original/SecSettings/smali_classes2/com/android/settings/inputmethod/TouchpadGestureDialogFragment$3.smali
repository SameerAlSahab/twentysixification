.class public final Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IIF)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move p1, p3

    :goto_0
    iget-object p2, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    aget-object p2, p2, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move p2, p3

    :goto_1
    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mPageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mDotIndicators:[Landroid/widget/ImageView;

    if-ne p1, p2, :cond_2

    aget-object v0, v0, p2

    const v1, 0x7f08049a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    aget-object v0, v0, p2

    const v1, 0x7f08049b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    aget-object v0, v0, p2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonStartSkip:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonEndNext:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonStartRestart:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonEndDone:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonStartSkip:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonEndNext:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonStartRestart:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mButtonEndDone:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
