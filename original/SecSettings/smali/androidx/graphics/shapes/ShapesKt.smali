.class public abstract Landroidx/graphics/shapes/ShapesKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static circle$default(I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 4

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    new-instance v2, Landroidx/graphics/shapes/CornerRounding;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static star$default(IFLandroidx/graphics/shapes/CornerRounding;I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-gez v2, :cond_1

    mul-int/lit8 v2, p0, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p0, :cond_0

    sget v5, Landroidx/graphics/shapes/Utils;->FloatPi:F

    int-to-float v6, p0

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-static {v0, v6}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FF)J

    move-result-wide v6

    add-int/lit8 v8, v4, 0x1

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v9

    add-float/2addr v9, p3

    aput v9, v2, v4

    add-int/lit8 v9, v4, 0x2

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v6

    add-float/2addr v6, p3

    aput v6, v2, v8

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {p1, v5}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FF)J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x3

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v8

    add-float/2addr v8, p3

    aput v8, v2, v9

    add-int/lit8 v4, v4, 0x4

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v5

    add-float/2addr v5, p3

    aput v5, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p2, v1, p3, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "innerRadius must be less than radius"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Star radii must both be greater than 0"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1
.end method
