.class public final synthetic Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;


# virtual methods
.method public final onItemClick(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
