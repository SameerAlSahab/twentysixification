.class public final synthetic Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    int-to-float v2, v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    iget-object p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
