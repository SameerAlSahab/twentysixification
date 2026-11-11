.class public final synthetic Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;->$r8$classId:I

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/SeslGoToTopController;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    iget-object v5, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_1

    cmpl-float v1, v4, v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    iget-object v1, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x4612e000    # 9400.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0, v3}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_9

    iget-object v5, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_9

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaTargetValue:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v3, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-boolean v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_7
    iget-object v3, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v4, 0x461c4000    # 10000.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result p0

    iget-boolean v3, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mIsBlueEnabled:Z

    if-eqz v3, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v0, p0, v1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->startAlphaAnimator(FF)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
