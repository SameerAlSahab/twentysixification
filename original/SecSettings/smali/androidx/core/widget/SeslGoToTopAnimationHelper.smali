.class public final Landroidx/core/widget/SeslGoToTopAnimationHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mAlphaTargetValue:F

.field public mFadeOutState:I

.field public mIsBlueEnabled:Z

.field public mOnFadeOutEnded:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

.field public mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# virtual methods
.method public final setFadeOutState(I)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    :cond_0
    return-void
.end method

.method public final startAlphaAnimator(FF)V
    .locals 3

    iput p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;

    invoke-direct {v1, p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper$1;-><init>(Landroidx/core/widget/SeslGoToTopAnimationHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
