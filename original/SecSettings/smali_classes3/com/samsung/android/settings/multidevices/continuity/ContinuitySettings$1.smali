.class public final Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public synthetic val$indicator:Landroidx/appcompat/widget/SeslIndicator;

.field public synthetic val$source:Landroidx/viewpager/widget/ViewPager;

.field public synthetic val$target:Landroidx/viewpager/widget/ViewPager;


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$target:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$source:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IIF)V
    .locals 0

    int-to-float p1, p1

    add-float/2addr p1, p3

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$target:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$indicator:Landroidx/appcompat/widget/SeslIndicator;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    return-void
.end method
