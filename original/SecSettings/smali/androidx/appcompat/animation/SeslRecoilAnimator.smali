.class public final Landroidx/appcompat/animation/SeslRecoilAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sPressInterpolator:Landroid/animation/TimeInterpolator;

.field public static sReleaseInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mChildTransformMatrix:Landroid/graphics/Matrix;

.field public mIsPressed:Z

.field public mIsScaleOnlyChildren:Z

.field public mTarget:Landroid/view/View;


# virtual methods
.method public final animateValue(F)V
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    neg-float v6, v3

    neg-float v7, v5

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
