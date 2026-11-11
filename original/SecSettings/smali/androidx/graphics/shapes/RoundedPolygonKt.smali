.class public abstract Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final RoundedPolygon(IFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p0, 0x2

    .line 1382
    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p0, :cond_0

    .line 1383
    sget v4, Landroidx/graphics/shapes/Utils;->FloatPi:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    .line 1384
    invoke-static {p1, v4}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FF)J

    move-result-wide v4

    invoke-static {v3, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    .line 1385
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v6

    aput v6, v0, v2

    add-int/lit8 v2, v2, 0x2

    .line 1386
    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    aput v3, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1387
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1b

    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1a

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v5

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    div-int/2addr v8, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    if-ge v11, v8, :cond_6

    if-eqz v1, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/graphics/shapes/CornerRounding;

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v13, p1

    :cond_3
    add-int v14, v11, v8

    sub-int/2addr v14, v7

    rem-int/2addr v14, v8

    mul-int/2addr v14, v5

    add-int/lit8 v15, v11, 0x1

    rem-int v16, v15, v8

    mul-int/lit8 v16, v16, 0x2

    move/from16 v17, v2

    new-instance v2, Landroidx/graphics/shapes/RoundedCorner;

    move-object/from16 v18, v6

    aget v6, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    move/from16 v19, v5

    invoke-static {v6, v14}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    mul-int/lit8 v11, v11, 0x2

    aget v14, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static {v14, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v7

    aget v11, v0, v16

    add-int/lit8 v16, v16, 0x1

    aget v14, v0, v16

    invoke-static {v11, v14}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v10

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    iput-wide v7, v2, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iput-wide v10, v2, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    invoke-static {v5, v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v5

    invoke-static {v10, v11, v7, v8}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v7

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v10

    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v11

    cmpl-float v14, v10, v12

    if-lez v14, :cond_5

    cmpl-float v14, v11, v12

    if-lez v14, :cond_5

    invoke-static {v10, v5, v6}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    invoke-static {v11, v7, v8}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    iget v10, v13, Landroidx/graphics/shapes/CornerRounding;->radius:F

    iput v10, v2, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    iget v11, v13, Landroidx/graphics/shapes/CornerRounding;->smoothing:F

    iput v11, v2, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    invoke-static {v5, v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v5

    sget v6, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float v6, v5, v5

    sub-float v6, v17, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v6

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v7, v7, v13

    if-lez v7, :cond_4

    add-float v5, v5, v17

    mul-float/2addr v5, v10

    div-float/2addr v5, v6

    goto :goto_2

    :cond_4
    move v5, v12

    :goto_2
    iput v5, v2, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    goto :goto_3

    :cond_5
    invoke-static {v12, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    invoke-static {v12, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    iput v12, v2, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    iput v12, v2, Landroidx/graphics/shapes/RoundedCorner;->smoothing:F

    iput v12, v2, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    :goto_3
    invoke-static {v12, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    move/from16 v2, v17

    move-object/from16 v6, v18

    move/from16 v5, v19

    move/from16 v7, v20

    move/from16 v8, v21

    goto/16 :goto_1

    :cond_6
    move/from16 v17, v2

    move/from16 v19, v5

    move-object/from16 v18, v6

    move/from16 v20, v7

    const/4 v2, 0x0

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :goto_4
    iget-boolean v5, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedCorner;

    iget v6, v6, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    add-int/lit8 v7, v5, 0x1

    rem-int/2addr v7, v8

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    iget v10, v10, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    add-float/2addr v6, v10

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v10}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v10

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v11}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v11

    add-float/2addr v11, v10

    mul-int/lit8 v5, v5, 0x2

    aget v10, v0, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    mul-int/lit8 v7, v7, 0x2

    aget v13, v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    sub-float/2addr v10, v13

    sub-float/2addr v5, v7

    sget v7, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float/2addr v10, v10

    mul-float/2addr v5, v5

    add-float/2addr v5, v10

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    cmpl-float v7, v6, v5

    if-lez v7, :cond_7

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    cmpl-float v7, v11, v5

    if-lez v7, :cond_8

    sub-float/2addr v5, v6

    sub-float/2addr v11, v6

    div-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_14

    move/from16 v6, v19

    new-array v7, v6, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x3

    if-ge v10, v6, :cond_b

    add-int v6, v1, v8

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v6, v10

    rem-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/graphics/shapes/RoundedCorner;

    iget v15, v15, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    mul-float/2addr v15, v14

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/graphics/shapes/RoundedCorner;

    invoke-virtual {v14}, Landroidx/graphics/shapes/RoundedCorner;->getExpectedCut()F

    move-result v14

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Landroidx/graphics/shapes/RoundedCorner;

    iget v12, v12, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    invoke-static {v14, v12, v6, v15}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v6

    add-int/lit8 v12, v11, 0x1

    array-length v14, v7

    if-ge v14, v12, :cond_a

    array-length v14, v7

    mul-int/2addr v14, v13

    const/16 v19, 0x2

    div-int/lit8 v14, v14, 0x2

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    :cond_a
    aput v6, v7, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    move/from16 v12, v22

    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    move/from16 v22, v12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/RoundedCorner;

    const-string v10, "Index must be between 0 and size"

    if-lez v11, :cond_13

    const/16 v16, 0x0

    aget v12, v7, v16

    move/from16 v14, v20

    if-ge v14, v11, :cond_12

    aget v7, v7, v14

    iget-wide v10, v6, Landroidx/graphics/shapes/RoundedCorner;->d2:J

    iget-wide v14, v6, Landroidx/graphics/shapes/RoundedCorner;->d1:J

    move/from16 p1, v13

    iget v13, v6, Landroidx/graphics/shapes/RoundedCorner;->cornerRadius:F

    move-object/from16 v21, v4

    iget-wide v3, v6, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move/from16 v23, v1

    iget v1, v6, Landroidx/graphics/shapes/RoundedCorner;->expectedRoundCut:F

    const v24, 0x38d1b717    # 1.0E-4f

    cmpg-float v25, v1, v24

    if-ltz v25, :cond_c

    cmpg-float v25, v5, v24

    if-ltz v25, :cond_c

    cmpg-float v24, v13, v24

    if-gez v24, :cond_d

    :cond_c
    move-object/from16 v24, v2

    goto/16 :goto_c

    :cond_d
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v6, v12}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v26

    invoke-virtual {v6, v7}, Landroidx/graphics/shapes/RoundedCorner;->calculateActualSmoothingValue(F)F

    move-result v7

    mul-float/2addr v13, v5

    div-float v37, v13, v1

    sget v1, Landroidx/graphics/shapes/Utils;->FloatPi:F

    mul-float v1, v37, v37

    mul-float v12, v5, v5

    add-float/2addr v12, v1

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v1, v12

    invoke-static {v14, v15, v10, v11}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v12

    move-object/from16 v24, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v12, v13}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v12

    move/from16 v38, v2

    invoke-static {v12, v13}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    move-result v2

    cmpl-float v25, v2, v22

    if-lez v25, :cond_11

    invoke-static {v2, v12, v13}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(FJ)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v5, v14, v15}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v31

    invoke-static {v5, v10, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(FJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v33

    iget-wide v1, v6, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v3, v6, Landroidx/graphics/shapes/RoundedCorner;->p0:J

    iget-wide v10, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v27, v1

    move-wide/from16 v29, v3

    move/from16 v25, v5

    move-wide/from16 v35, v10

    invoke-static/range {v25 .. v37}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    iget-wide v2, v6, Landroidx/graphics/shapes/RoundedCorner;->p1:J

    iget-wide v4, v6, Landroidx/graphics/shapes/RoundedCorner;->p2:J

    iget-wide v10, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    move-wide/from16 v26, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v26

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move/from16 v26, v7

    move-wide/from16 v35, v10

    invoke-static/range {v25 .. v37}, Landroidx/graphics/shapes/RoundedCorner;->computeFlankingCurve-oAJzIJU(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v25

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v26

    iget-object v2, v2, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v3, 0x4

    aget v27, v2, v3

    const/4 v3, 0x5

    aget v28, v2, v3

    const/16 v19, 0x2

    aget v29, v2, v19

    aget v30, v2, p1

    const/16 v16, 0x0

    aget v31, v2, v16

    const/16 v20, 0x1

    aget v32, v2, v20

    invoke-static/range {v25 .. v32}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v2

    iget-wide v3, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v3

    iget-wide v4, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v5

    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v6

    iget-object v7, v2, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v10, v7, v16

    aget v7, v7, v20

    sub-float v11, v5, v3

    sub-float v12, v6, v4

    invoke-static {v11, v12}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v13

    sub-float v3, v10, v3

    sub-float v4, v7, v4

    move/from16 p1, v11

    move v15, v12

    invoke-static {v3, v4}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    move-result-wide v11

    move/from16 v25, v3

    invoke-static {v13, v14}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    neg-float v3, v3

    move/from16 v26, v4

    invoke-static {v13, v14}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    move-wide/from16 v27, v3

    invoke-static {v11, v12}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v11, v12}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    invoke-static/range {v27 .. v28}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v29

    mul-float v29, v29, v25

    invoke-static/range {v27 .. v28}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v25

    mul-float v25, v25, v26

    add-float v25, v25, v29

    cmpl-float v25, v25, v22

    if-ltz v25, :cond_e

    const/16 v25, 0x1

    goto :goto_8

    :cond_e
    const/16 v25, 0x0

    :goto_8
    invoke-static {v13, v14, v11, v12}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    move-result v11

    const v12, 0x3f7fbe77    # 0.999f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_f

    const v12, 0x3eaaaaab

    invoke-static {v5, v10, v12}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v27

    invoke-static {v6, v7, v12}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v28

    const v3, 0x3f2aaaab

    invoke-static {v5, v10, v3}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v29

    invoke-static {v6, v7, v3}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v30

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v32, v7

    move/from16 v31, v10

    invoke-static/range {v25 .. v32}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    goto :goto_a

    :cond_f
    move/from16 v26, v6

    move/from16 v32, v7

    move/from16 v31, v10

    mul-float v6, p1, p1

    mul-float v12, v15, v15

    add-float/2addr v12, v6

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    sub-float v7, v17, v11

    mul-float v10, v38, v7

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float/2addr v11, v11

    sub-float v11, v17, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float/2addr v10, v11

    mul-float/2addr v10, v6

    div-float/2addr v10, v7

    if-eqz v25, :cond_10

    move/from16 v6, v17

    goto :goto_9

    :cond_10
    const/high16 v6, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v10, v6

    invoke-static/range {v27 .. v28}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v5

    invoke-static/range {v27 .. v28}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v7

    mul-float/2addr v7, v10

    add-float v28, v7, v26

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v7

    mul-float/2addr v7, v10

    sub-float v29, v31, v7

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    mul-float/2addr v3, v10

    sub-float v30, v32, v3

    move/from16 v25, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v32}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    :goto_a
    filled-new-array {v1, v3, v2}, [Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v21

    goto :goto_d

    :cond_11
    const-string v0, "Can\'t get the direction of a 0-length vector"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    :goto_c
    iput-wide v3, v6, Landroidx/graphics/shapes/RoundedCorner;->center:J

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v3

    const v12, 0x3eaaaaab

    invoke-static {v1, v5, v12}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v27

    invoke-static {v2, v3, v12}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v28

    const v4, 0x3f2aaaab

    invoke-static {v1, v5, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v29

    invoke-static {v2, v3, v4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v30

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v31, v5

    invoke-static/range {v25 .. v32}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v23, 0x1

    move-object v4, v2

    move/from16 v12, v22

    move-object/from16 v2, v24

    const/16 v19, 0x2

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_12
    invoke-static {v10}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    :cond_13
    invoke-static {v10}, Lkotlin/collections/EmptyList$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    :cond_14
    move-object v2, v4

    move/from16 v22, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_16

    add-int v4, v3, v8

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v8

    mul-int/lit8 v7, v3, 0x2

    aget v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v0, v7

    invoke-static {v9, v7}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v9

    const/16 v19, 0x2

    mul-int/lit8 v4, v4, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v7, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v11

    mul-int/lit8 v4, v6, 0x2

    aget v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v7, v4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v13

    sget v4, Landroidx/graphics/shapes/Utils;->FloatPi:F

    invoke-static {v9, v10, v11, v12}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v11

    invoke-static {v13, v14, v9, v10}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v9

    invoke-static {v11, v12}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v11, v12}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v9

    mul-float/2addr v9, v4

    sub-float/2addr v7, v9

    cmpl-float v4, v7, v22

    if-lez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    new-instance v7, Landroidx/graphics/shapes/Feature$Corner;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v7, v9, v4}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/graphics/shapes/Feature$Edge;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/Cubic;

    iget-object v9, v9, Landroidx/graphics/shapes/Cubic;->points:[F

    const/16 v16, 0x0

    aget v9, v9, v16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/Cubic;

    iget-object v6, v6, Landroidx/graphics/shapes/Cubic;->points:[F

    const/16 v20, 0x1

    aget v6, v6, v20

    const v12, 0x3eaaaaab

    invoke-static {v7, v9, v12}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v25

    invoke-static {v3, v6, v12}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v26

    const v10, 0x3f2aaaab

    invoke-static {v7, v9, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v27

    invoke-static {v3, v6, v10}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    move-result v28

    move/from16 v24, v3

    move/from16 v30, v6

    move/from16 v23, v7

    move/from16 v29, v9

    invoke-static/range {v23 .. v30}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_e

    :cond_16
    const/16 v16, 0x0

    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    cmpg-float v2, p4, v2

    if-nez v2, :cond_19

    :goto_10
    move/from16 v10, v16

    move/from16 v12, v22

    :goto_11
    array-length v2, v0

    if-ge v10, v2, :cond_18

    add-int/lit8 v2, v10, 0x1

    aget v3, v0, v10

    add-float/2addr v12, v3

    add-int/lit8 v10, v10, 0x2

    aget v2, v0, v2

    add-float v22, v22, v2

    goto :goto_11

    :cond_18
    array-length v2, v0

    const/16 v19, 0x2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v12, v2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v0, v22, v0

    invoke-static {v12, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_19
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-direct {v3, v1, v0, v2}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v3

    :cond_1a
    move-object/from16 v18, v6

    const-string v0, "The vertices array should have even size"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18

    :cond_1b
    move-object/from16 v18, v6

    const-string v0, "Polygons must have at least 3 vertices"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v18
.end method
