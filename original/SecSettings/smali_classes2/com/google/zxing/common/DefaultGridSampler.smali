.class public abstract Lcom/google/zxing/common/DefaultGridSampler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    iget v8, v3, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iget v9, v3, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iget v10, v3, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iget v11, v3, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iget v12, v3, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v13, v3, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v14, v3, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iget v15, v3, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iget v6, v3, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget v16, v5, v3

    add-int/lit8 v17, v3, 0x1

    move/from16 v18, v3

    aget v3, v5, v17

    move-object/from16 v19, v5

    mul-float v5, v10, v16

    invoke-static {v13, v3, v5, v6}, Landroidx/picker3/widget/SeslColorPicker$14$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v5

    mul-float v20, v8, v16

    mul-float v21, v11, v3

    add-float v21, v21, v20

    add-float v21, v21, v14

    div-float v21, v21, v5

    aput v21, v19, v18

    mul-float v16, v16, v9

    mul-float/2addr v3, v12

    add-float v3, v3, v16

    add-float/2addr v3, v15

    div-float/2addr v3, v5

    aput v3, v19, v17

    add-int/lit8 v3, v18, 0x2

    move-object/from16 v5, v19

    goto :goto_2

    :cond_1
    move-object/from16 v19, v5

    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v5, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v6, 0x1

    move v9, v6

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    if-ge v8, v2, :cond_7

    if-eqz v9, :cond_7

    aget v9, v19, v8

    float-to-int v9, v9

    add-int/lit8 v12, v8, 0x1

    aget v13, v19, v12

    float-to-int v13, v13

    if-lt v9, v11, :cond_6

    if-gt v9, v3, :cond_6

    if-lt v13, v11, :cond_6

    if-gt v13, v5, :cond_6

    if-ne v9, v11, :cond_2

    aput v10, v19, v8

    :goto_4
    move v9, v6

    goto :goto_5

    :cond_2
    if-ne v9, v3, :cond_3

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    aput v9, v19, v8

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-ne v13, v11, :cond_4

    aput v10, v19, v12

    :goto_6
    move v9, v6

    goto :goto_7

    :cond_4
    if-ne v13, v5, :cond_5

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    aput v9, v19, v12

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v2, v1, -0x2

    move v8, v6

    :goto_8
    if-ltz v2, :cond_d

    if-eqz v8, :cond_d

    aget v8, v19, v2

    float-to-int v8, v8

    add-int/lit8 v9, v2, 0x1

    aget v12, v19, v9

    float-to-int v12, v12

    if-lt v8, v11, :cond_c

    if-gt v8, v3, :cond_c

    if-lt v12, v11, :cond_c

    if-gt v12, v5, :cond_c

    if-ne v8, v11, :cond_8

    aput v10, v19, v2

    :goto_9
    move v8, v6

    goto :goto_a

    :cond_8
    if-ne v8, v3, :cond_9

    add-int/lit8 v8, v3, -0x1

    int-to-float v8, v8

    aput v8, v19, v2

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_a
    if-ne v12, v11, :cond_a

    aput v10, v19, v9

    :goto_b
    move v8, v6

    goto :goto_c

    :cond_a
    if-ne v12, v5, :cond_b

    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    aput v8, v19, v9

    goto :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_f

    :try_start_0
    aget v3, v19, v2

    float-to-int v3, v3

    add-int/lit8 v5, v2, 0x1

    aget v5, v19, v5

    float-to-int v5, v5

    invoke-virtual {v0, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_e

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v4, v3, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v2, v2, 0x2

    goto :goto_d

    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_10
    return-object v4

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
