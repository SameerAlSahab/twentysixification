.class public Lcom/samsung/android/imagetranslation/geometry/AffineTransform;
.super Landroid/graphics/Matrix;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final ZERO:D = 1.0E-10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->convert(FFFFFF)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 8

    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    const/4 v0, 0x3

    aget v5, p1, v0

    const/4 v0, 0x4

    aget v6, p1, v0

    const/4 v0, 0x5

    aget v7, p1, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->convert(FFFFFF)V

    return-void
.end method

.method public static getRotateInstance(D)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->setToRotation(D)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getTranslateInstance(FF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public concatenate(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public convert(FFFFFF)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput p5, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p3, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput p4, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput p6, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    const/4 p2, 0x0

    .line 25
    aput p2, v0, p1

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    aput p2, v0, p1

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aput p1, v0, p2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public scale(DD)Z
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    double-to-float p2, p3

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setToIdentity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setToRotation(D)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-float p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-double v1, p2

    .line 16
    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p2, v1, v3

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    cmpl-float p1, v0, v5

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    move v9, v0

    .line 38
    move v7, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-double v6, p2

    .line 45
    cmpg-double p2, v6, v3

    .line 46
    .line 47
    if-gez p2, :cond_3

    .line 48
    .line 49
    cmpl-float p1, p1, v5

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    move p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v1

    .line 56
    :goto_1
    move v7, p1

    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v7, p1

    .line 60
    move v9, v0

    .line 61
    :goto_2
    neg-float v8, v9

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move v10, v7

    .line 65
    move-object v6, p0

    .line 66
    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/imagetranslation/geometry/AffineTransform;->convert(FFFFFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public transform(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aget p0, v1, p0

    .line 21
    .line 22
    mul-float/2addr p0, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v2, v1, v2

    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    add-float/2addr v2, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    add-float/2addr v2, p0

    .line 32
    const/4 p0, 0x3

    .line 33
    aget p0, v1, p0

    .line 34
    .line 35
    mul-float/2addr v0, p0

    .line 36
    const/4 p0, 0x4

    .line 37
    aget p0, v1, p0

    .line 38
    .line 39
    mul-float/2addr p1, p0

    .line 40
    add-float/2addr p1, v0

    .line 41
    const/4 p0, 0x5

    .line 42
    aget p0, v1, p0

    .line 43
    .line 44
    add-float/2addr p1, p0

    .line 45
    invoke-virtual {p2, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public translate(DD)Z
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    double-to-float p2, p3

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
