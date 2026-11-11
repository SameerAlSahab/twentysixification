.class public final synthetic Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

.field public synthetic f$1:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    iget-object v0, v0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    iget-object v0, v0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
