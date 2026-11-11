.class public final Landroidx/graphics/shapes/LengthMeasurer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static closestProgressTo-XgqJiTY(Landroidx/graphics/shapes/Cubic;F)J
    .locals 10

    iget-object v0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    const/4 v3, 0x0

    move v4, p1

    :goto_0
    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    invoke-virtual {p0, v5}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v0

    cmpl-float v1, v0, v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    div-float/2addr v4, v0

    sub-float/2addr v9, v4

    div-float/2addr v9, v6

    sub-float/2addr v5, v9

    invoke-static {v5, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-float/2addr v4, v0

    add-float/2addr v3, v0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v7

    goto :goto_0

    :cond_1
    invoke-static {v9, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method
