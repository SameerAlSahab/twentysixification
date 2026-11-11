.class public final synthetic Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

.field public synthetic f$1:Landroidx/viewpager/widget/ViewPager;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;

    iget-object p0, p0, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p1, p1, Lcom/android/settings/inputmethod/TouchpadGestureDialogFragment;->mViewPagerItems:[Landroid/view/View;

    array-length p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
