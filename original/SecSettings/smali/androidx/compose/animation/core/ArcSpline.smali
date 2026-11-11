.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "Arc",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 32

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    move v6, v2

    move v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_16

    aget v8, p1, v5

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    move v7, v9

    goto :goto_3

    :cond_1
    move v7, v10

    goto :goto_3

    :cond_2
    if-ne v6, v2, :cond_4

    goto :goto_2

    :goto_1
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v12

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_1

    :cond_5
    move v7, v11

    :goto_3
    aget-object v8, p3, v5

    add-int/lit8 v13, v5, 0x1

    aget-object v14, p3, v13

    aget v15, v0, v5

    move/from16 v16, v12

    aget v12, v0, v13

    array-length v4, v8

    div-int/lit8 v4, v4, 0x2

    array-length v11, v8

    rem-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    new-array v4, v11, [Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_15

    mul-int/lit8 v18, v9, 0x2

    new-instance v10, Landroidx/compose/animation/core/ArcSpline$Arc;

    aget v2, v8, v18

    add-int/lit8 v20, v18, 0x1

    aget v0, v8, v20

    move/from16 v21, v1

    aget v1, v14, v18

    move-object/from16 v18, v4

    aget v4, v14, v20

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v15, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    iput v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    iput v4, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    move/from16 v20, v0

    sub-float v0, v1, v2

    move/from16 v22, v1

    sub-float v1, v4, v20

    const/16 v23, 0x0

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_9

    const/4 v2, 0x4

    if-eq v7, v2, :cond_8

    const/4 v2, 0x5

    if-eq v7, v2, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    cmpg-float v16, v1, v23

    if-gez v16, :cond_6

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x5

    cmpl-float v16, v1, v23

    if-lez v16, :cond_6

    goto :goto_5

    :cond_9
    const/4 v2, 0x5

    goto :goto_5

    :goto_6
    const/high16 v25, 0x3f800000    # 1.0f

    if-eqz v16, :cond_a

    const/high16 v26, -0x40800000    # -1.0f

    move/from16 v2, v26

    goto :goto_7

    :cond_a
    move/from16 v2, v25

    :goto_7
    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->vertical:F

    sub-float v27, v12, v15

    move/from16 v28, v4

    div-float v4, v25, v27

    iput v4, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    move/from16 v25, v4

    const/16 v4, 0x65

    move/from16 v27, v5

    new-array v5, v4, [F

    iput-object v5, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/4 v4, 0x3

    if-ne v7, v4, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    if-nez v17, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v29

    const v30, 0x3a83126f    # 0.001f

    cmpg-float v29, v29, v30

    if-ltz v29, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v29

    cmpg-float v29, v29, v30

    if-gez v29, :cond_d

    :cond_c
    move/from16 v20, v6

    move/from16 v30, v7

    const/16 v19, 0x1

    goto/16 :goto_10

    :cond_d
    mul-float v4, v0, v2

    iput v4, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    if-eqz v16, :cond_e

    move/from16 v2, v22

    goto :goto_9

    :cond_e
    move/from16 v2, v24

    :goto_9
    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    if-eqz v16, :cond_f

    move/from16 v1, v20

    goto :goto_a

    :cond_f
    move/from16 v1, v28

    :goto_a
    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    sub-float v1, v20, v28

    move/from16 v20, v1

    move-object/from16 v22, v5

    move/from16 v16, v23

    move/from16 v24, v16

    const/4 v2, 0x1

    :goto_b
    int-to-double v4, v2

    const-wide v30, 0x4056800000000000L    # 90.0

    mul-double v4, v4, v30

    div-double v4, v4, v30

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    move-wide/from16 v30, v4

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v0, v25

    mul-float/2addr v4, v1

    move/from16 v25, v1

    sub-float v1, v5, v16

    move/from16 v28, v4

    move/from16 v16, v5

    float-to-double v4, v1

    sub-float v1, v28, v20

    move/from16 v20, v6

    move/from16 v30, v7

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    add-float v1, v24, v1

    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    aput v1, v4, v2

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    move/from16 v24, v1

    move/from16 v6, v20

    move/from16 v1, v25

    move/from16 v20, v28

    move/from16 v7, v30

    goto :goto_b

    :cond_10
    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    const/4 v2, 0x1

    :goto_c
    aget v0, v4, v2

    div-float/2addr v0, v1

    aput v0, v4, v2

    if-eq v2, v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_d
    const/16 v1, 0x65

    if-ge v0, v1, :cond_14

    int-to-float v2, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    const/16 v5, 0x5b

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v2}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v5

    const/high16 v7, 0x42b40000    # 90.0f

    if-ltz v5, :cond_12

    int-to-float v2, v5

    div-float/2addr v2, v7

    aput v2, v22, v0

    :goto_e
    const/16 v19, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, -0x1

    if-ne v5, v1, :cond_13

    aput v23, v22, v0

    goto :goto_e

    :cond_13
    neg-int v1, v5

    add-int/lit8 v5, v1, -0x2

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    int-to-float v6, v5

    aget v5, v4, v5

    sub-float/2addr v2, v5

    aget v1, v4, v1

    sub-float/2addr v1, v5

    div-float/2addr v2, v1

    add-float/2addr v2, v6

    div-float/2addr v2, v7

    aput v2, v22, v0

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x1

    iget v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    iget v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v0, v1

    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    move/from16 v2, v17

    goto :goto_11

    :goto_10
    float-to-double v4, v1

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float v2, v2, v25

    iput v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    mul-float v0, v0, v25

    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    mul-float v1, v1, v25

    iput v1, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iput v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    move/from16 v2, v19

    :goto_11
    iput-boolean v2, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v10, v18, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    move-object/from16 v4, v18

    move/from16 v2, v19

    move/from16 v6, v20

    move/from16 v1, v21

    move/from16 v5, v27

    move/from16 v7, v30

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_15
    move/from16 v21, v1

    move/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v27, v5

    move/from16 v20, v6

    move/from16 v30, v7

    aput-object v18, v3, v27

    move-object/from16 v0, p2

    move v5, v13

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    return-void
.end method
