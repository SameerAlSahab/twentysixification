.class public final Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;
.super Landroid/view/View;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAnimationDuration:I

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mIgnoreMinorCursorMovement:Z

.field public mMouseX:F

.field public mMouseY:F

.field public mPaint:Landroid/graphics/Paint;

.field public mPointPaint:Landroid/graphics/Paint;

.field public mPointSizePx:F

.field public mPointStrokeWidthPx:F

.field public mRadius:I

.field public mRingRect:Landroid/graphics/RectF;

.field public mSnapshotX:F

.field public mSnapshotY:F

.field public mSweepAngle:F

.field public showIndicator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    return-void
.end method

.method public static getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7df

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x118

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x600010

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-class v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    const-string v1, "AutoclickIndicatorView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    return-object v0
.end method


# virtual methods
.method public final clearIndicator()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->showIndicator:Z

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAnimatorForTesting()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final bridge synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
    invoke-static {}, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getRadiusForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mRadius:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    new-instance p1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->showIndicator:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mRingRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mSnapshotX:F

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mRadius:I

    int-to-float v2, v2

    sub-float v3, v1, v2

    iget v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mSnapshotY:F

    sub-float v5, v4, v2

    add-float/2addr v1, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mRingRect:Landroid/graphics/RectF;

    iget v9, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mSweepAngle:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mIgnoreMinorCursorMovement:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mSnapshotX:F

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mSnapshotY:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseX:F

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseY:F

    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointSizePx:F

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointStrokeWidthPx:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointSizePx:F

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
