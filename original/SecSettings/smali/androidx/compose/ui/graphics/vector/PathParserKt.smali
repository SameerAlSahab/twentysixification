.class public abstract Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p6, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p13

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p3, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p4, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p6

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p11, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 p13, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 p15, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    check-cast v10, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v10, v10, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v43, v10

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p3, 0x1

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    iget-object v6, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move/from16 v18, v9

    move/from16 v19, v18

    :goto_3
    if-ge v5, v3, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v11, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v6, v18

    move v8, v6

    move/from16 v7, v19

    move v9, v7

    goto/16 :goto_c

    :cond_3
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v11, :cond_4

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    add-float/2addr v6, v11

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    add-float/2addr v7, v2

    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v12, v11, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move/from16 v18, v6

    move/from16 v19, v7

    :goto_4
    move-object/from16 v21, v10

    goto/16 :goto_c

    :cond_4
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v11, :cond_5

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    iget-object v7, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v2

    move/from16 v19, v7

    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move/from16 v18, v6

    goto :goto_4

    :cond_5
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v11, :cond_6

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v2

    add-float/2addr v7, v11

    :goto_5
    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    goto :goto_4

    :cond_6
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v11, :cond_7

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    iget-object v7, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move v7, v6

    move-object/from16 v21, v10

    :goto_6
    move v6, v2

    goto/16 :goto_c

    :cond_7
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v11, :cond_8

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v2

    goto :goto_5

    :cond_8
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v11, :cond_9

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    iget-object v6, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move v6, v2

    goto :goto_5

    :cond_9
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v11, :cond_a

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v11, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_7
    add-float/2addr v7, v2

    goto :goto_5

    :cond_a
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v11, :cond_b

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    iget-object v7, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v7, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v2

    goto :goto_5

    :cond_b
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v11, :cond_c

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    iget v12, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    iget v13, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    add-float/2addr v8, v6

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    add-float/2addr v9, v7

    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    add-float/2addr v6, v11

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    goto :goto_7

    :cond_c
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v11, :cond_d

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v12, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    iget v13, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    :goto_8
    move/from16 p1, v8

    move v8, v6

    move/from16 v6, p1

    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move v9, v7

    move-object/from16 v21, v10

    move v7, v2

    goto/16 :goto_c

    :cond_d
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v11, :cond_f

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    if-eqz v2, :cond_e

    sub-float v2, v6, v8

    sub-float v8, v7, v9

    move v12, v2

    move v13, v8

    goto :goto_9

    :cond_e
    move v12, v4

    move v13, v12

    :goto_9
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    add-float/2addr v8, v6

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    add-float/2addr v9, v7

    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    add-float/2addr v6, v11

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    goto/16 :goto_7

    :cond_f
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_11

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    if-eqz v2, :cond_10

    mul-float/2addr v6, v12

    sub-float/2addr v6, v8

    mul-float/2addr v12, v7

    sub-float v7, v12, v9

    :cond_10
    move v12, v6

    move v13, v7

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    iget v14, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    iget v15, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    iget-object v11, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    goto :goto_8

    :cond_11
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v11, :cond_12

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iget v11, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v12, v2, v11, v9, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v6

    add-float/2addr v11, v7

    add-float/2addr v6, v9

    add-float/2addr v7, v8

    move v8, v2

    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move-object/from16 v21, v10

    move v9, v11

    goto/16 :goto_c

    :cond_12
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v11, :cond_13

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    iget v7, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    iget-object v9, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v9, v2, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    move/from16 p1, v7

    move v7, v6

    move/from16 v6, p1

    :goto_a
    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move v9, v8

    move-object/from16 v21, v10

    move v8, v2

    goto/16 :goto_c

    :cond_13
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v11, :cond_15

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    if-eqz v2, :cond_14

    sub-float v2, v6, v8

    sub-float v8, v7, v9

    goto :goto_b

    :cond_14
    move v2, v4

    move v8, v2

    :goto_b
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    iget v11, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    iget v9, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    iget-object v12, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v12, v2, v8, v9, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v6

    add-float/2addr v8, v7

    add-float/2addr v6, v9

    add-float/2addr v7, v11

    goto :goto_a

    :cond_15
    instance-of v11, v10, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v11, :cond_17

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    if-eqz v2, :cond_16

    mul-float/2addr v6, v12

    sub-float/2addr v6, v8

    mul-float/2addr v12, v7

    sub-float v7, v12, v9

    :cond_16
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    iget-object v9, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v7, v2, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move v9, v7

    move v7, v8

    move-object/from16 v21, v10

    move v8, v6

    goto/16 :goto_6

    :cond_17
    instance-of v2, v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_19

    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v8, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    add-float/2addr v8, v6

    iget v9, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    add-float/2addr v9, v7

    float-to-double v11, v6

    move v13, v4

    move v6, v5

    float-to-double v4, v7

    move v14, v6

    float-to-double v6, v8

    move v15, v8

    move v13, v9

    float-to-double v8, v13

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    move-object/from16 v16, v1

    float-to-double v0, v0

    move-wide/from16 v20, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    float-to-double v0, v0

    move-wide/from16 v24, v0

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    move/from16 v17, v1

    move/from16 p1, v3

    move-wide v2, v11

    move-object/from16 v1, v16

    move/from16 v16, v0

    move-object v0, v10

    move-wide/from16 v10, v20

    move/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v14, v24

    move-wide/from16 v26, v22

    move/from16 v22, v13

    move-wide/from16 v12, v26

    const/16 v23, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v6, v21

    move v8, v6

    move/from16 v7, v22

    move v9, v7

    :cond_18
    move-object/from16 v21, v0

    goto :goto_c

    :cond_19
    move/from16 p1, v3

    move/from16 v23, v4

    move/from16 v20, v5

    move-object v0, v10

    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v2, :cond_18

    float-to-double v2, v6

    float-to-double v4, v7

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v6, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    iget v7, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    float-to-double v8, v7

    move-wide v11, v8

    float-to-double v8, v6

    iget v13, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    float-to-double v13, v13

    iget v15, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    float-to-double v0, v15

    iget v15, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    move-wide/from16 v24, v0

    float-to-double v0, v15

    iget-boolean v15, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    iget-boolean v10, v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    move/from16 v22, v7

    move/from16 v17, v10

    move-wide/from16 v26, v0

    move v0, v6

    move-wide v6, v11

    move-wide v10, v13

    move-object/from16 v1, v16

    move-wide/from16 v12, v24

    move/from16 v16, v15

    move-wide/from16 v14, v26

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move v7, v0

    move v9, v7

    move/from16 v6, v22

    move v8, v6

    :goto_c
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v2, v21

    move/from16 v4, v23

    goto/16 :goto_3

    :cond_1a
    return-void
.end method
