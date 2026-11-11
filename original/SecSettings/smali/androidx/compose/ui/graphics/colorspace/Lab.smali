.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final getMaxValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    return p0
.end method

.method public final getMinValue(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    return p0
.end method

.method public final toXy$ui_graphics_release(FFF)J
    .locals 2

    const/4 p0, 0x0

    cmpg-float p3, p1, p0

    if-gez p3, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p3, p1, p0

    if-lez p3, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float p3, p2, p0

    if-gez p3, :cond_2

    move p2, p0

    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p3, p2, p0

    if-lez p3, :cond_3

    move p2, p0

    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3b03126f    # 0.002f

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    const p0, 0x3e53dcb1

    cmpl-float p3, p2, p0

    const v0, 0x3e0d3dcb

    const v1, 0x3e038027

    if-lez p3, :cond_4

    mul-float p3, p2, p2

    mul-float/2addr p3, p2

    goto :goto_0

    :cond_4
    sub-float/2addr p2, v0

    mul-float p3, p2, v1

    :goto_0
    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_1

    :cond_5
    sub-float/2addr p1, v0

    mul-float p0, p1, v1

    :goto_1
    const/4 p1, 0x0

    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    aget p1, p2, p1

    mul-float/2addr p3, p1

    const/4 p1, 0x1

    aget p1, p2, p1

    mul-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final toZ$ui_graphics_release(FFF)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float p2, p3, p0

    if-gez p2, :cond_2

    move p3, p0

    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p2, p3, p0

    if-lez p2, :cond_3

    move p3, p0

    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, p0

    sub-float/2addr p1, p3

    const p0, 0x3e53dcb1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_4
    const p0, 0x3e0d3dcb

    sub-float/2addr p1, p0

    const p0, 0x3e038027

    mul-float/2addr p0, p1

    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    const/4 p2, 0x2

    aget p1, p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 5

    const/4 p0, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    aget p0, v0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x1

    aget p0, v0, p0

    div-float/2addr p2, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    div-float/2addr p3, p0

    const p0, 0x3c111aa7

    cmpl-float v0, p1, p0

    const v1, 0x3e0d3dcb

    const v2, 0x40f92f68

    if-lez v0, :cond_0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    :goto_0
    cmpl-float v0, p2, p0

    if-lez v0, :cond_1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    goto :goto_1

    :cond_1
    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    :goto_1
    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_2

    :cond_2
    mul-float/2addr p3, v2

    add-float p0, p3, v1

    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    mul-float/2addr p3, p2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, p0

    mul-float/2addr p2, v0

    const/4 p0, 0x0

    cmpg-float v0, p3, p0

    if-gez v0, :cond_3

    move p3, p0

    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float v0, p3, p0

    if-lez v0, :cond_4

    move p3, p0

    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_5

    move p1, p0

    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_6

    move p1, v0

    :cond_6
    cmpg-float v1, p2, p0

    if-gez v1, :cond_7

    move p2, p0

    :cond_7
    cmpl-float p0, p2, v0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    move v0, p2

    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
