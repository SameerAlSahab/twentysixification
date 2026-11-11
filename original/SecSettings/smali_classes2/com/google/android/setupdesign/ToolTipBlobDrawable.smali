.class public final Lcom/google/android/setupdesign/ToolTipBlobDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public alignmentAngleDeg:D

.field public basePath:Landroid/graphics/Path;

.field public blobScale:F

.field public cutoutCx:F

.field public cutoutCy:F

.field public cutoutRadius:F

.field public drawPath:Landroid/graphics/Path;

.field public paint$delegate:Lkotlin/Lazy;

.field public shapeBounds:Landroid/graphics/RectF;

.field public transformMatrix:Landroid/graphics/Matrix;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->updatePathTransform(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final updatePathTransform(Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    move v1, v2

    :cond_2
    div-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->shapeBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget-wide v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->alignmentAngleDeg:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-float p1, v6

    add-float/2addr v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float p1, v2

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->blobScale:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->basePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->transformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutRadius:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCx:F

    iget v1, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutCy:F

    iget v2, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->cutoutRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->drawPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
