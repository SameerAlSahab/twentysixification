.class public final Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public activeShader:Landroid/graphics/Shader;

.field public final backgroundTrackPaint:Landroid/graphics/Paint;

.field public centerX:F

.field public centerY:F

.field public final drawRect:Landroid/graphics/RectF;

.field public gradientAnimator:Landroid/animation/ValueAnimator;

.field public gradientRotation:F

.field public indeterminateAnimator:Landroid/animation/ValueAnimator;

.field public indeterminateOffset:F

.field public indeterminateSweep:F

.field public indicatorColors:[I

.field public isEffectivelyVisible:Z

.field public isIndeterminate:Z

.field public isMultiColor:Z

.field public final matrix:Landroid/graphics/Matrix;

.field public progress:F

.field public final progressPaint:Landroid/graphics/Paint;

.field public radius:F

.field public trackColor:I

.field public trackThicknessDp:F

.field public trackThicknessPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->drawRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->matrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    const/4 v2, 0x0

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    sget-object v3, Lcom/google/android/setupdesign/R$styleable;->SudGradientCircularProgressIndicator:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    cmpg-float v3, p3, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v3

    iget v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    cmpg-float v3, v3, p3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->syncThickness()V

    :goto_0
    iget p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    if-ne v3, p3, :cond_2

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_1
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iget-boolean v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-ne v1, p3, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateAnimationState()V

    iget-boolean p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x1010433

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->syncThickness()V

    iget p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final checkVisibilityAndToggleAnimation()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateAnimationState()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->checkVisibilityAndToggleAnimation()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->radius:F

    iget-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isMultiColor:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientRotation:F

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    iget v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->activeShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->activeShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    iget-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->drawRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateOffset:F

    add-float v3, v1, v0

    iget v4, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateSweep:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_3
    move-object v1, p1

    iget p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v4, p1, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    const-string v0, "isIndeterminate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateAnimationState()V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_1
    const-string v0, "indicatorColors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    const-string v0, "trackColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    iget-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    :goto_2
    const-string v0, "trackThicknessDp"

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->syncThickness()V

    :goto_3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->syncThickness()V

    const-string v0, "superState"

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateShaderConfiguration()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "isIndeterminate"

    iget-boolean v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "indicatorColors"

    iget-object v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "trackColor"

    iget v2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "trackThicknessDp"

    iget p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    int-to-float p3, p2

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessPx:F

    sub-float/2addr p1, p2

    div-float/2addr p1, p4

    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->radius:F

    iget-object p2, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->drawRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerX:F

    sub-float p4, p3, p1

    iget v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    sub-float v1, v0, p1

    add-float/2addr p3, p1

    add-float/2addr v0, p1

    invoke-virtual {p2, p4, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateShaderConfiguration()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->checkVisibilityAndToggleAnimation()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->checkVisibilityAndToggleAnimation()V

    return-void
.end method

.method public final setIndicatorColors([I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aget v3, p1, v1

    aput v3, v0, v1

    aget p1, p1, v1

    aput p1, v0, v2

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    array-length v0, p1

    if-le v0, v2, :cond_3

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    iget-object v5, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    aget v5, v5, v1

    if-eq v4, v5, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isMultiColor:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateShaderConfiguration()V

    iget-boolean p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final syncThickness()V
    .locals 2

    iget v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessDp:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessPx:F

    iget-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->backgroundTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->trackThicknessPx:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final updateAnimationState()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    iget-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x9c4

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->gradientAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-object v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indeterminateAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateShaderConfiguration()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->centerY:F

    iget-object v6, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->indicatorColors:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->activeShader:Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method
