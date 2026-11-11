.class public final Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mTutorialPages:Ljava/util/List;


# virtual methods
.method public final destroyItem(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;->mTutorialPages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;->mTutorialPages:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final instantiateItem(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;->mTutorialPages:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
