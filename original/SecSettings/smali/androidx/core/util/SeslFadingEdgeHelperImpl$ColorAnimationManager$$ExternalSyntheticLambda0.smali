.class public final synthetic Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/Runnable;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iget-object v0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
