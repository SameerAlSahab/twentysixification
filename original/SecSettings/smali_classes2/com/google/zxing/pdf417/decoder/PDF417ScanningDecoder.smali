.class public abstract Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iput-object v1, v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method public static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_0
    iget-boolean v2, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v4, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v7, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    if-eqz v2, :cond_2

    move-object v13, v7

    goto :goto_0

    :cond_2
    move-object v13, v6

    :goto_0
    if-eqz v2, :cond_3

    move-object v14, v5

    goto :goto_1

    :cond_3
    move-object v14, v4

    :goto_1
    iget v13, v13, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v13, v13

    invoke-virtual {v0, v13}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v13

    iget v14, v14, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v14, v14

    invoke-virtual {v0, v14}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v13, v0, :cond_8

    aget-object v10, v8, v13

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    sub-int v11, v12, v14

    if-nez v11, :cond_5

    add-int/lit8 v15, v15, 0x1

    :goto_3
    move/from16 p0, v0

    goto :goto_5

    :cond_5
    move/from16 p0, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_6

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v14, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    if-lt v12, v9, :cond_7

    aput-object v16, v8, v13

    goto :goto_5

    :cond_7
    move v14, v12

    goto :goto_4

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    goto :goto_2

    :cond_8
    new-array v0, v9, [I

    array-length v1, v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_b

    aget-object v11, v8, v10

    if-eqz v11, :cond_a

    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-lt v11, v9, :cond_9

    goto :goto_7

    :cond_9
    aget v12, v0, v11

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    aput v12, v0, v11

    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    if-nez v0, :cond_c

    :goto_9
    return-object v16

    :cond_c
    array-length v1, v0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_a
    if-ge v9, v1, :cond_d

    aget v11, v0, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    array-length v1, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v9, v1, :cond_f

    aget v12, v0, v9

    sub-int v13, v10, v12

    add-int/2addr v11, v13

    if-lez v12, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-lez v11, :cond_10

    aget-object v9, v8, v1

    if-nez v9, :cond_10

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_10
    array-length v1, v0

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x0

    :goto_e
    if-ltz v1, :cond_12

    aget v12, v0, v1

    sub-int v13, v10, v12

    add-int/2addr v9, v13

    if-lez v12, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_12
    :goto_f
    array-length v0, v8

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-lez v9, :cond_13

    aget-object v1, v8, v0

    if-nez v1, :cond_13

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_13
    if-lez v11, :cond_17

    if-eqz v2, :cond_14

    move-object v0, v7

    goto :goto_11

    :cond_14
    move-object v0, v6

    :goto_11
    iget v1, v0, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v1, v1

    sub-int/2addr v1, v11

    if-gez v1, :cond_15

    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    move v12, v1

    :goto_12
    new-instance v1, Lcom/google/zxing/ResultPoint;

    iget v0, v0, Lcom/google/zxing/ResultPoint;->x:F

    int-to-float v8, v12

    invoke-direct {v1, v0, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz v2, :cond_16

    move-object v12, v1

    move-object v14, v6

    goto :goto_14

    :cond_16
    move-object v14, v1

    :goto_13
    move-object v12, v7

    goto :goto_14

    :cond_17
    move-object v14, v6

    goto :goto_13

    :goto_14
    if-lez v9, :cond_1b

    if-eqz v2, :cond_18

    move-object v0, v5

    goto :goto_15

    :cond_18
    move-object v0, v4

    :goto_15
    iget v1, v0, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v1, v1

    add-int/2addr v1, v9

    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget v6, v6, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v1, v6, :cond_19

    const/16 v17, 0x1

    add-int/lit8 v1, v6, -0x1

    :cond_19
    new-instance v6, Lcom/google/zxing/ResultPoint;

    iget v0, v0, Lcom/google/zxing/ResultPoint;->x:F

    int-to-float v1, v1

    invoke-direct {v6, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz v2, :cond_1a

    move-object v15, v4

    move-object v13, v6

    goto :goto_16

    :cond_1a
    move-object v13, v5

    move-object v15, v6

    goto :goto_16

    :cond_1b
    move-object v15, v4

    move-object v13, v5

    :goto_16
    new-instance v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v11, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object v10
.end method

.method public static decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    if-eqz v2, :cond_49

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_48

    if-ltz v2, :cond_48

    const/16 v4, 0x200

    if-gt v2, v4, :cond_48

    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    iget-object v4, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    array-length v5, v0

    if-eqz v5, :cond_47

    array-length v5, v0

    const/4 v7, 0x0

    if-le v5, v3, :cond_2

    aget v8, v0, v7

    if-nez v8, :cond_2

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_0

    aget v9, v0, v8

    if-nez v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-ne v8, v5, :cond_1

    filled-new-array {v7}, [I

    move-result-object v5

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v8

    new-array v9, v5, [I

    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    new-array v8, v2, [I

    move v9, v2

    move v10, v7

    :goto_2
    if-lez v9, :cond_7

    iget-object v11, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aget v11, v11, v9

    if-nez v11, :cond_3

    array-length v11, v5

    sub-int/2addr v11, v3

    aget v11, v5, v11

    goto :goto_5

    :cond_3
    if-ne v11, v3, :cond_5

    array-length v11, v5

    move v12, v7

    move v13, v12

    :goto_3
    if-ge v13, v11, :cond_4

    aget v14, v5, v13

    invoke-virtual {v4, v12, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move v11, v12

    goto :goto_5

    :cond_5
    aget v12, v5, v7

    array-length v13, v5

    move v14, v3

    :goto_4
    if-ge v14, v13, :cond_4

    invoke-virtual {v4, v11, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v12

    aget v15, v5, v14

    invoke-virtual {v4, v12, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    sub-int v12, v2, v9

    aput v11, v8, v12

    if-eqz v11, :cond_6

    move v10, v3

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    if-nez v10, :cond_8

    move v3, v7

    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_8
    iget-object v5, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v9, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    array-length v10, v1

    move v11, v7

    :goto_6
    const/16 v12, 0x3a1

    if-ge v11, v10, :cond_9

    aget v13, v1, v11

    array-length v14, v0

    sub-int/2addr v14, v3

    sub-int/2addr v14, v13

    iget-object v13, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aget v13, v13, v14

    new-instance v14, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    rsub-int v13, v13, 0x3a1

    rem-int/2addr v13, v12

    filled-new-array {v13, v3}, [I

    move-result-object v12

    invoke-direct {v14, v4, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    invoke-virtual {v5, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    new-instance v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v5, v4, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    if-ltz v2, :cond_46

    add-int/lit8 v8, v2, 0x1

    new-array v8, v8, [I

    aput v3, v8, v7

    new-instance v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v10, v4, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v11

    if-ge v8, v11, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v22, v10

    move-object v10, v5

    move-object/from16 v5, v22

    :goto_7
    iget-object v8, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-object v11, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v9

    :goto_8
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v13

    div-int/lit8 v14, v2, 0x2

    if-lt v13, v14, :cond_13

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v13

    move-object v14, v9

    :goto_9
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v6

    if-lt v15, v6, :cond_10

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v15

    sub-int/2addr v6, v15

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v15

    invoke-virtual {v4, v15, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v15

    if-ltz v6, :cond_f

    if-nez v15, :cond_b

    move/from16 v17, v3

    move-object v7, v9

    goto :goto_a

    :cond_b
    move/from16 v17, v3

    add-int/lit8 v3, v6, 0x1

    new-array v3, v3, [I

    aput v15, v3, v7

    new-instance v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v7, v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    :goto_a
    invoke-virtual {v14, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->add(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v14

    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->coefficients:[I

    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    if-ltz v6, :cond_e

    if-nez v15, :cond_c

    iget-object v3, v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    goto :goto_c

    :cond_c
    array-length v12, v3

    add-int/2addr v6, v12

    new-array v6, v6, [I

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v12, :cond_d

    move/from16 v21, v3

    aget v3, v20, v21

    invoke-virtual {v7, v3, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v3

    aput v3, v6, v21

    add-int/lit8 v3, v21, 0x1

    goto :goto_b

    :cond_d
    new-instance v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v3, v7, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    :goto_c
    invoke-virtual {v8, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v8

    move/from16 v3, v17

    const/4 v7, 0x0

    const/16 v12, 0x3a1

    goto :goto_9

    :cond_e
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-object v16

    :cond_f
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-object v16

    :cond_10
    move/from16 v17, v3

    invoke-virtual {v14, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v3

    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->coefficients:[I

    array-length v7, v6

    new-array v11, v7, [I

    const/4 v12, 0x0

    :goto_d
    iget-object v13, v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    if-ge v12, v7, :cond_11

    aget v14, v6, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x3a1

    rsub-int v14, v14, 0x3a1

    rem-int/2addr v14, v13

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_11
    new-instance v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    invoke-direct {v3, v13, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    move-object v7, v8

    move-object v8, v5

    move-object v5, v7

    move-object v11, v10

    const/4 v7, 0x0

    const/16 v12, 0x3a1

    move-object v10, v3

    move/from16 v3, v17

    goto/16 :goto_8

    :cond_12
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_13
    move/from16 v17, v3

    move v3, v7

    const/16 v16, 0x0

    invoke-virtual {v10, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual {v4, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v7

    invoke-virtual {v5, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v5

    filled-new-array {v7, v5}, [Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v5

    aget-object v6, v5, v3

    aget-object v3, v5, v17

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v5

    new-array v7, v5, [I

    move/from16 v8, v17

    const/4 v9, 0x0

    :goto_e
    const/16 v13, 0x3a1

    if-ge v8, v13, :cond_15

    if-ge v9, v5, :cond_15

    invoke-virtual {v6, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_15
    if-ne v9, v5, :cond_44

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v8

    move/from16 v9, v17

    if-ge v8, v9, :cond_16

    const/4 v9, 0x0

    new-array v3, v9, [I

    goto/16 :goto_16

    :cond_16
    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_f
    if-gt v10, v8, :cond_17

    sub-int v11, v8, v10

    invoke-virtual {v6, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_17
    if-eqz v8, :cond_43

    const/4 v6, 0x1

    if-le v8, v6, :cond_1a

    const/16 v18, 0x0

    aget v6, v9, v18

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    :goto_10
    if-ge v6, v8, :cond_18

    aget v10, v9, v6

    if-nez v10, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    if-ne v6, v8, :cond_19

    const/4 v10, 0x0

    filled-new-array {v10}, [I

    move-result-object v9

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    sub-int/2addr v8, v6

    new-array v11, v8, [I

    invoke-static {v9, v6, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v11

    :cond_1a
    :goto_11
    new-array v6, v5, [I

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_1f

    aget v10, v7, v8

    invoke-virtual {v4, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v11

    const/16 v13, 0x3a1

    rsub-int v12, v11, 0x3a1

    rem-int/2addr v12, v13

    if-nez v10, :cond_1b

    array-length v10, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget v10, v9, v10

    goto :goto_15

    :cond_1b
    const/4 v11, 0x1

    if-ne v10, v11, :cond_1d

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v11, v10, :cond_1c

    aget v14, v9, v11

    invoke-virtual {v4, v13, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1c
    move v10, v13

    goto :goto_15

    :cond_1d
    const/16 v18, 0x0

    aget v11, v9, v18

    array-length v13, v9

    const/4 v14, 0x1

    :goto_14
    if-ge v14, v13, :cond_1e

    invoke-virtual {v4, v10, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v11

    aget v15, v9, v14

    invoke-virtual {v4, v11, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1e
    move v10, v11

    :goto_15
    invoke-virtual {v4, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v10

    invoke-virtual {v4, v12, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1f
    move-object v3, v6

    :goto_16
    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_22

    array-length v8, v0

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v6

    if-eqz v9, :cond_21

    iget-object v10, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    aget v9, v10, v9

    sub-int/2addr v8, v9

    if-ltz v8, :cond_20

    aget v9, v0, v8

    aget v10, v3, v6

    const/16 v13, 0x3a1

    add-int v12, v13, v9

    sub-int/2addr v12, v10

    rem-int/2addr v12, v13

    aput v12, v0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-object v16

    :cond_22
    move v3, v5

    :goto_18
    array-length v4, v0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_42

    const/16 v18, 0x0

    aget v4, v0, v18

    array-length v5, v0

    if-gt v4, v5, :cond_41

    if-nez v4, :cond_24

    array-length v4, v0

    if-ge v2, v4, :cond_23

    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v18

    goto :goto_19

    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    new-instance v4, Lcom/google/zxing/common/ECIStringBuilder;

    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-direct {v4, v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    const/4 v9, 0x1

    invoke-static {v0, v9, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v5

    new-instance v7, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x0

    :goto_1a
    aget v8, v0, v18

    if-ge v5, v8, :cond_3d

    add-int/lit8 v9, v5, 0x1

    aget v10, v0, v5

    const/16 v11, 0x391

    if-eq v10, v11, :cond_3c

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    invoke-static {v0, v5, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v5

    :goto_1b
    move-object/from16 v19, v7

    :goto_1c
    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_2b

    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    if-gt v5, v8, :cond_2f

    new-array v5, v6, [I

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v6, :cond_25

    aget v10, v0, v9

    aput v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_25
    invoke-static {v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10(I[I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_1e

    :cond_26
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1f
    const/16 v18, 0x0

    aget v8, v0, v18

    const/16 v10, 0x39a

    const/16 v11, 0x39b

    if-ge v9, v8, :cond_27

    array-length v8, v0

    if-ge v9, v8, :cond_27

    aget v8, v0, v9

    if-eq v8, v10, :cond_27

    if-eq v8, v11, :cond_27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%03d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileId:Ljava/lang/String;

    aget v5, v0, v9

    const/4 v8, -0x1

    if-ne v5, v11, :cond_28

    add-int/lit8 v5, v9, 0x1

    :goto_20
    const/16 v18, 0x0

    goto :goto_21

    :cond_28
    move v5, v8

    goto :goto_20

    :goto_21
    aget v12, v0, v18

    if-ge v9, v12, :cond_2b

    aget v12, v0, v9

    if-eq v12, v10, :cond_2a

    if-ne v12, v11, :cond_29

    add-int/lit8 v12, v9, 0x1

    aget v12, v0, v12

    packed-switch v12, :pswitch_data_2

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v12, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v12}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v9

    :try_start_1
    invoke-virtual {v12}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_20

    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v12, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v12}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v9

    :try_start_2
    invoke-virtual {v12}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    new-instance v12, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v12}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v9

    invoke-virtual {v12}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    goto :goto_20

    :pswitch_4
    new-instance v12, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v12}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v9

    invoke-virtual {v12}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    goto :goto_20

    :pswitch_5
    new-instance v12, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v12}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v9

    :try_start_3
    invoke-virtual {v12}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_20

    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_6
    new-instance v12, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v12}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v9

    :try_start_4
    invoke-virtual {v12}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_20

    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_7
    new-instance v12, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v12}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v0, v9, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v9

    invoke-virtual {v12}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_20

    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    iput-boolean v12, v7, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    goto/16 :goto_20

    :cond_2b
    if-eq v5, v8, :cond_2d

    sub-int v8, v9, v5

    iget-boolean v10, v7, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    if-eqz v10, :cond_2c

    add-int/lit8 v8, v8, -0x1

    :cond_2c
    if-lez v8, :cond_2d

    add-int/2addr v8, v5

    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    :cond_2d
    move-object/from16 v19, v7

    move v5, v9

    goto/16 :goto_1c

    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_8
    add-int/lit8 v5, v5, 0x2

    aget v8, v0, v9

    invoke-virtual {v4, v8}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    goto/16 :goto_1b

    :pswitch_9
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1b

    :pswitch_a
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1b

    :pswitch_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v0, v9, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v5

    goto/16 :goto_1b

    :pswitch_d
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_22
    aget v8, v0, v18

    if-ge v9, v8, :cond_3b

    if-nez v5, :cond_3b

    :goto_23
    aget v8, v0, v18

    const/16 v11, 0x39f

    if-ge v9, v8, :cond_30

    aget v12, v0, v9

    if-ne v12, v11, :cond_30

    add-int/lit8 v8, v9, 0x1

    aget v8, v0, v8

    invoke-virtual {v4, v8}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    add-int/lit8 v9, v9, 0x2

    const/16 v18, 0x0

    goto :goto_23

    :cond_30
    if-ge v9, v8, :cond_31

    aget v8, v0, v9

    const/16 v12, 0x384

    if-lt v8, v12, :cond_32

    :cond_31
    move-object/from16 v19, v7

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_2a

    :cond_32
    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    :goto_24
    const-wide/16 v19, 0x384

    mul-long v13, v13, v19

    add-int/lit8 v15, v9, 0x1

    aget v9, v0, v9

    move-object/from16 v19, v7

    int-to-long v6, v9

    add-long/2addr v13, v6

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x5

    if-ge v8, v6, :cond_34

    const/16 v18, 0x0

    aget v7, v0, v18

    if-ge v15, v7, :cond_34

    aget v7, v0, v15

    if-lt v7, v12, :cond_33

    goto :goto_25

    :cond_33
    move v9, v15

    move-object/from16 v7, v19

    const/4 v6, 0x2

    goto :goto_24

    :cond_34
    :goto_25
    if-ne v8, v6, :cond_37

    const/16 v6, 0x39c

    if-eq v10, v6, :cond_35

    const/16 v18, 0x0

    aget v6, v0, v18

    if-ge v15, v6, :cond_37

    aget v6, v0, v15

    if-ge v6, v12, :cond_37

    :cond_35
    const/4 v6, 0x0

    :goto_26
    const/4 v7, 0x6

    if-ge v6, v7, :cond_36

    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v7, v13, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    iget-object v8, v4, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_36
    const/16 v18, 0x0

    :goto_27
    move v9, v15

    goto :goto_29

    :cond_37
    sub-int/2addr v15, v8

    move v9, v5

    const/16 v18, 0x0

    :goto_28
    aget v5, v0, v18

    if-ge v15, v5, :cond_3a

    if-nez v9, :cond_3a

    add-int/lit8 v5, v15, 0x1

    aget v6, v0, v15

    if-ge v6, v12, :cond_38

    int-to-byte v6, v6

    iget-object v7, v4, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v5

    goto :goto_28

    :cond_38
    if-ne v6, v11, :cond_39

    add-int/lit8 v15, v15, 0x2

    aget v5, v0, v5

    invoke-virtual {v4, v5}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    goto :goto_28

    :cond_39
    move/from16 v9, v17

    goto :goto_28

    :cond_3a
    move v5, v9

    goto :goto_27

    :goto_29
    move-object/from16 v7, v19

    const/4 v6, 0x2

    goto/16 :goto_22

    :goto_2a
    move/from16 v5, v17

    goto :goto_29

    :cond_3b
    move-object/from16 v19, v7

    const/16 v17, 0x1

    move v5, v9

    goto :goto_2b

    :pswitch_e
    move-object/from16 v19, v7

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static {v0, v9, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v5

    goto :goto_2b

    :cond_3c
    move-object/from16 v19, v7

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v5, v5, 0x2

    aget v6, v0, v9

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_2b
    move-object/from16 v7, v19

    const/4 v6, 0x2

    goto/16 :goto_1a

    :cond_3d
    move-object/from16 v19, v7

    iget-object v0, v4, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v4, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v0, v19

    goto :goto_2c

    :cond_3f
    move-object/from16 v0, v19

    goto :goto_2d

    :goto_2c
    iget-object v5, v0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileId:Ljava/lang/String;

    if-eqz v5, :cond_40

    goto :goto_2d

    :cond_40
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :goto_2d
    new-instance v5, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v4}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-direct {v5, v4, v2, v6}, Lcom/google/zxing/common/DecoderResult;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object v0, v5, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/zxing/common/DecoderResult;->erasures:Ljava/lang/Integer;

    return-object v5

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    const/16 v16, 0x0

    return-object v16

    :cond_44
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_46
    const/16 v16, 0x0

    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-object v16

    :cond_47
    const/16 v16, 0x0

    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-object v16

    :cond_48
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    move v8, v7

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    move/from16 v14, p3

    move v13, v7

    move v12, v9

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    invoke-virtual {v0, v12, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_8
    if-nez v8, :cond_d

    :cond_c
    const/16 p4, 0x0

    goto/16 :goto_17

    :cond_d
    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v1

    if-eqz p3, :cond_e

    add-int v2, v9, v1

    goto :goto_a

    :cond_e
    move v2, v7

    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_f

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    sub-int v2, v9, v1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_c

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_c

    sget-object v1, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    move v12, v7

    move v13, v12

    move v14, v13

    :goto_b
    const/16 v15, 0x11

    if-ge v12, v15, :cond_11

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v8, v14

    add-int/2addr v15, v13

    const/16 p4, 0x0

    int-to-float v3, v15

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_10

    add-int/lit8 v14, v14, 0x1

    move v13, v15

    :cond_10
    aget v0, v10, v14

    add-int/2addr v0, v5

    aput v0, v10, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto :goto_b

    :cond_11
    const/16 p4, 0x0

    const-wide/16 v0, 0x0

    move v3, v7

    :goto_c
    if-ge v3, v6, :cond_14

    move v12, v7

    :goto_d
    aget v13, v10, v3

    if-ge v12, v13, :cond_13

    shl-long/2addr v0, v5

    rem-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_12

    move v13, v5

    goto :goto_e

    :cond_12
    move v13, v7

    :goto_e
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    long-to-int v0, v0

    const v1, 0x3ffff

    and-int v3, v0, v1

    sget-object v10, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    sget-object v12, Lcom/google/zxing/pdf417/PDF417Common;->CODEWORD_TABLE:[I

    if-gez v3, :cond_15

    move v3, v4

    goto :goto_f

    :cond_15
    aget v3, v12, v3

    sub-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x3a1

    :goto_f
    if-ne v3, v4, :cond_16

    move v0, v4

    :cond_16
    if-eq v0, v4, :cond_18

    :cond_17
    move/from16 p1, v1

    goto :goto_14

    :cond_18
    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    new-array v3, v6, [F

    if-le v0, v5, :cond_19

    move v13, v7

    :goto_10
    if-ge v13, v6, :cond_19

    aget v14, v8, v13

    int-to-float v14, v14

    int-to-float v15, v0

    div-float/2addr v14, v15

    aput v14, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v0

    move v0, v4

    move v13, v7

    :goto_11
    sget-object v14, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_17

    aget-object v14, v14, v13

    const/4 v15, 0x0

    move/from16 p1, v1

    move v1, v7

    :goto_12
    if-ge v1, v6, :cond_1b

    aget v16, v14, v1

    aget v17, v3, v1

    sub-float v16, v16, v17

    mul-float v16, v16, v16

    add-float v15, v16, v15

    cmpl-float v16, v15, v8

    if-ltz v16, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1b
    :goto_13
    cmpg-float v1, v15, v8

    if-gez v1, :cond_1c

    aget v0, v10, v13

    move v8, v15

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    goto :goto_11

    :goto_14
    and-int v1, v0, p1

    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1d

    move v1, v4

    goto :goto_15

    :cond_1d
    aget v1, v12, v1

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x3a1

    :goto_15
    if-ne v1, v4, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v3, Lcom/google/zxing/pdf417/decoder/Codeword;

    new-array v6, v6, [I

    move v10, v7

    const/4 v8, 0x7

    :goto_16
    and-int/lit8 v12, v0, 0x1

    if-eq v12, v10, :cond_20

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_1f

    aget v0, v6, v7

    aget v5, v6, v11

    sub-int/2addr v0, v5

    const/4 v5, 0x4

    aget v5, v6, v5

    add-int/2addr v0, v5

    const/4 v5, 0x6

    aget v5, v6, v5

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v9, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput v2, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iput v0, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iput v1, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_1f
    move v10, v12

    :cond_20
    aget v12, v6, v8

    add-int/2addr v12, v5

    aput v12, v6, v8

    shr-int/lit8 v0, v0, 0x1

    goto :goto_16

    :goto_17
    return-object p4
.end method

.method public static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 11

    move v3, p3

    new-instance v8, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    invoke-direct {v8, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-boolean v3, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    iget v0, p2, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v0, v0

    iget v1, p2, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v1, v1

    move v4, v0

    move v5, v1

    :goto_3
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-gt v5, v0, :cond_3

    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-lt v5, v0, :cond_3

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    move-object v0, p0

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v8, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v2

    aput-object v1, v0, v2

    if-eqz p3, :cond_1

    iget v0, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_1
    iget v0, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v5, v10

    move v3, p3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v3, p3

    goto :goto_0

    :cond_4
    return-object v8
.end method
