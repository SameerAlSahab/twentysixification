.class public final Landroidx/graphics/shapes/RoundedCorner;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public center:J

.field public cornerRadius:F

.field public d1:J

.field public d2:J

.field public expectedRoundCut:F

.field public p0:J

.field public p1:J

.field public p2:J

.field public smoothing:F


# direct methods
.method public static computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 16

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    const/4 v11, 0x0

    if-lez v10, :cond_3

    invoke-static {v9, v7, v8}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v7

    move/from16 v9, p0

    invoke-static {v9, v7, v8}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v9

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v12, v0

    invoke-static {v12, v9, v10}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v1

    invoke-static/range {p6 .. p9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v9, v10}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v9

    invoke-static/range {p6 .. p7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v13

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v14

    invoke-static {v13, v14, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v13

    invoke-static/range {p6 .. p7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v14

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v9

    invoke-static {v14, v9, v0}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v0

    invoke-static {v13, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v13

    sub-float/2addr v0, v13

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v9

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v0, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v9

    move/from16 v0, p12

    invoke-static {v0, v9, v10}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x38d1b717    # 1.0E-4f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 p0, v14

    invoke-static {v9, v10, v3, v4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v13, v13, p0

    cmpg-float v6, v6, v13

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v5, v0

    invoke-static {v5, v7, v8}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v3

    new-instance v11, Landroidx/collection/FloatFloatPair;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v11, Landroidx/collection/FloatFloatPair;->packedValue:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    if-eqz v11, :cond_2

    iget-wide v3, v11, Landroidx/collection/FloatFloatPair;->packedValue:J

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p6

    :goto_1
    invoke-static {v12, v3, v4}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v5, v6}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v5

    new-instance v0, Landroidx/graphics/shapes/Cubic;

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v1

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v2

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v6

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v8

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x1

    aput v1, v9, v7

    const/4 v1, 0x2

    aput v2, v9, v1

    const/4 v1, 0x3

    aput v5, v9, v1

    const/4 v1, 0x4

    aput v6, v9, v1

    const/4 v1, 0x5

    aput v3, v9, v1

    const/4 v1, 0x6

    aput v4, v9, v1

    const/4 v1, 0x7

    aput v8, v9, v1

    invoke-direct {v0, v9}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object v0

    :cond_3
    const-string v0, "Can\'t get the direction of a 0-length vector"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final calculateActualSmoothingValue(F)F
    .locals 3

    iget v0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    return v1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getExpectedCut()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    add-float/2addr v0, v1

    iget p0, p0, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    mul-float/2addr v0, p0

    return v0
.end method
