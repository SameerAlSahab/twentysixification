.class public final Lcom/google/zxing/datamatrix/decoder/Decoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# virtual methods
.method public final decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 30

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_93

    const/16 v4, 0x90

    if-gt v2, v4, :cond_93

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_93

    iget v5, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    sget-object v6, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    if-nez v4, :cond_92

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_92

    sget-object v4, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x30

    if-ge v7, v8, :cond_91

    aget-object v9, v4, v7

    iget v10, v9, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v10, v2, :cond_90

    iget v11, v9, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v11, v5, :cond_90

    iput-object v9, v1, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v2, v10, :cond_8f

    iget v2, v9, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    iget v5, v9, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    div-int/2addr v10, v2

    div-int/2addr v11, v5

    mul-int v7, v10, v2

    mul-int v9, v11, v5

    new-instance v12, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v12, v9, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v7, v10, :cond_4

    mul-int v13, v7, v2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_3

    mul-int v15, v14, v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    add-int/lit8 v17, v2, 0x2

    mul-int v17, v17, v7

    add-int/lit8 v17, v17, 0x1

    add-int v8, v17, v4

    add-int v3, v13, v4

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_1

    add-int/lit8 v20, v5, 0x2

    mul-int v20, v20, v14

    add-int/lit8 v20, v20, 0x1

    add-int v6, v20, v9

    invoke-virtual {v0, v6, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v15, v9

    invoke-virtual {v12, v6, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v19

    const/16 v3, 0x8

    const/16 v8, 0x30

    goto :goto_3

    :cond_2
    move/from16 v19, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x8

    const/16 v8, 0x30

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    const/16 v8, 0x30

    goto :goto_1

    :cond_4
    move/from16 v19, v9

    const/16 v16, 0x0

    iput-object v12, v1, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v2, v12, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v3, v12, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v0, v1, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    iget v3, v2, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    new-array v4, v3, [B

    iget v5, v12, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v6, v12, Lcom/google/zxing/common/BitMatrix;->width:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    :goto_5
    if-ne v14, v5, :cond_c

    if-nez v12, :cond_c

    if-nez v8, :cond_c

    add-int/lit8 v8, v13, 0x1

    add-int/lit8 v15, v5, -0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v22

    shl-int/lit8 v7, v22, 0x1

    move-object/from16 v22, v4

    move/from16 v4, v19

    invoke-virtual {v1, v15, v4, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v7, v7, 0x1

    :cond_5
    shl-int/2addr v7, v4

    move/from16 v19, v4

    const/4 v4, 0x2

    invoke-virtual {v1, v15, v4, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v15

    if-eqz v15, :cond_6

    or-int/lit8 v7, v7, 0x1

    :cond_6
    shl-int/lit8 v4, v7, 0x1

    add-int/lit8 v7, v6, -0x2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_7

    or-int/lit8 v4, v4, 0x1

    :cond_7
    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v23

    if-eqz v23, :cond_8

    or-int/lit8 v4, v4, 0x1

    :cond_8
    shl-int/lit8 v4, v4, 0x1

    move/from16 v15, v19

    invoke-virtual {v1, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v19

    if-eqz v19, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v15

    move/from16 v19, v15

    const/4 v15, 0x2

    invoke-virtual {v1, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v23

    if-eqz v23, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/lit8 v4, v4, 0x1

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    int-to-byte v4, v4

    aput-byte v4, v22, v13

    add-int/lit8 v14, v14, -0x2

    add-int/lit8 v12, v12, 0x2

    move v13, v8

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_c
    move-object/from16 v22, v4

    add-int/lit8 v4, v5, -0x2

    if-ne v14, v4, :cond_14

    if-nez v12, :cond_14

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_14

    if-nez v9, :cond_14

    add-int/lit8 v7, v13, 0x1

    add-int/lit8 v9, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v9

    move/from16 v23, v7

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    invoke-virtual {v1, v4, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_d

    or-int/lit8 v9, v9, 0x1

    :cond_d
    shl-int/lit8 v4, v9, 0x1

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v1, v9, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v9

    if-eqz v9, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    shl-int/2addr v4, v7

    add-int/lit8 v9, v6, -0x4

    invoke-virtual {v1, v15, v9, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v9

    if-eqz v9, :cond_f

    or-int/lit8 v4, v4, 0x1

    :cond_f
    shl-int/2addr v4, v7

    add-int/lit8 v9, v6, -0x3

    invoke-virtual {v1, v15, v9, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v9

    if-eqz v9, :cond_10

    or-int/lit8 v4, v4, 0x1

    :cond_10
    shl-int/2addr v4, v7

    add-int/lit8 v9, v6, -0x2

    invoke-virtual {v1, v15, v9, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v9

    if-eqz v9, :cond_11

    or-int/lit8 v4, v4, 0x1

    :cond_11
    shl-int/2addr v4, v7

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v1, v15, v9, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v19

    if-eqz v19, :cond_12

    or-int/lit8 v4, v4, 0x1

    :cond_12
    shl-int/2addr v4, v7

    invoke-virtual {v1, v7, v9, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v9

    if-eqz v9, :cond_13

    or-int/lit8 v4, v4, 0x1

    :cond_13
    int-to-byte v4, v4

    aput-byte v4, v22, v13

    add-int/lit8 v14, v14, -0x2

    add-int/lit8 v12, v12, 0x2

    move/from16 v13, v23

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_14
    add-int/lit8 v7, v5, 0x4

    if-ne v14, v7, :cond_1c

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1c

    and-int/lit8 v7, v6, 0x7

    if-nez v7, :cond_1c

    if-nez v10, :cond_1c

    add-int/lit8 v4, v13, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v7, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v10

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    move/from16 v19, v15

    add-int/lit8 v15, v6, -0x1

    invoke-virtual {v1, v7, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_15

    or-int/lit8 v10, v10, 0x1

    :cond_15
    shl-int/lit8 v7, v10, 0x1

    add-int/lit8 v10, v6, -0x3

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v21

    if-eqz v21, :cond_16

    or-int/lit8 v7, v7, 0x1

    :cond_16
    shl-int/lit8 v7, v7, 0x1

    move/from16 v21, v7

    add-int/lit8 v7, v6, -0x2

    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v24

    if-eqz v24, :cond_17

    or-int/lit8 v21, v21, 0x1

    :cond_17
    shl-int/lit8 v24, v21, 0x1

    invoke-virtual {v1, v4, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v25

    if-eqz v25, :cond_18

    or-int/lit8 v24, v24, 0x1

    :cond_18
    shl-int/lit8 v4, v24, 0x1

    move/from16 v24, v4

    move/from16 v4, v19

    invoke-virtual {v1, v4, v10, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v10, v24, 0x1

    move/from16 v24, v10

    :cond_19
    shl-int/lit8 v10, v24, 0x1

    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_1a

    or-int/lit8 v10, v10, 0x1

    :cond_1a
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v1, v4, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v10

    if-eqz v10, :cond_1b

    or-int/lit8 v7, v7, 0x1

    :cond_1b
    int-to-byte v4, v7

    aput-byte v4, v22, v13

    add-int/lit8 v14, v14, -0x2

    add-int/lit8 v12, v12, 0x2

    move/from16 v13, v23

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_1c
    if-ne v14, v4, :cond_24

    if-nez v12, :cond_24

    and-int/lit8 v7, v6, 0x7

    const/4 v15, 0x4

    if-ne v7, v15, :cond_24

    if-nez v11, :cond_24

    add-int/lit8 v7, v13, 0x1

    add-int/lit8 v11, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v1, v11, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v11

    move/from16 v23, v7

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    invoke-virtual {v1, v4, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_1d

    or-int/lit8 v11, v11, 0x1

    :cond_1d
    shl-int/lit8 v4, v11, 0x1

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v1, v11, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v11

    if-eqz v11, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    shl-int/2addr v4, v7

    add-int/lit8 v11, v6, -0x2

    invoke-virtual {v1, v15, v11, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v11

    if-eqz v11, :cond_1f

    or-int/lit8 v4, v4, 0x1

    :cond_1f
    shl-int/2addr v4, v7

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v1, v15, v11, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v19

    if-eqz v19, :cond_20

    or-int/lit8 v4, v4, 0x1

    :cond_20
    shl-int/2addr v4, v7

    invoke-virtual {v1, v7, v11, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v15

    if-eqz v15, :cond_21

    or-int/lit8 v4, v4, 0x1

    :cond_21
    shl-int/2addr v4, v7

    const/4 v15, 0x2

    invoke-virtual {v1, v15, v11, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v19

    if-eqz v19, :cond_22

    or-int/lit8 v4, v4, 0x1

    :cond_22
    shl-int/2addr v4, v7

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v11, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_23

    or-int/lit8 v4, v4, 0x1

    :cond_23
    int-to-byte v4, v4

    aput-byte v4, v22, v13

    add-int/lit8 v14, v14, -0x2

    add-int/lit8 v12, v12, 0x2

    move/from16 v13, v23

    const/4 v11, 0x1

    goto :goto_a

    :cond_24
    :goto_6
    if-ge v14, v5, :cond_25

    if-ltz v12, :cond_25

    invoke-virtual {v0, v12, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-nez v4, :cond_25

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v1, v14, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v22, v13

    move v13, v4

    :cond_25
    add-int/lit8 v4, v14, -0x2

    add-int/lit8 v7, v12, 0x2

    if-ltz v4, :cond_27

    if-lt v7, v6, :cond_26

    goto :goto_7

    :cond_26
    move v14, v4

    move v12, v7

    goto :goto_6

    :cond_27
    :goto_7
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v12, v12, 0x5

    :goto_8
    if-ltz v14, :cond_28

    if-ge v12, v6, :cond_28

    invoke-virtual {v0, v12, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-nez v4, :cond_28

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v1, v14, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v22, v13

    move v13, v4

    :cond_28
    add-int/lit8 v4, v14, 0x2

    add-int/lit8 v7, v12, -0x2

    if-ge v4, v5, :cond_2a

    if-gez v7, :cond_29

    goto :goto_9

    :cond_29
    move v14, v4

    move v12, v7

    goto :goto_8

    :cond_2a
    :goto_9
    add-int/lit8 v14, v14, 0x5

    add-int/lit8 v12, v12, -0x1

    :goto_a
    if-lt v14, v5, :cond_8e

    if-lt v12, v6, :cond_8e

    iget v0, v2, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    if-ne v13, v0, :cond_8d

    iget-object v0, v2, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    iget v0, v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->ecCodewords:I

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v5, v4, :cond_2b

    aget-object v7, v1, v5

    iget v7, v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->count:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_2b
    new-array v4, v6, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    array-length v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_2d

    aget-object v9, v1, v8

    const/4 v10, 0x0

    :goto_d
    iget v11, v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->count:I

    if-ge v10, v11, :cond_2c

    iget v11, v9, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->dataCodewords:I

    add-int v12, v0, v11

    add-int/lit8 v13, v7, 0x1

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v12, v12, [B

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    iput-object v12, v14, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v14, v4, v7

    add-int/lit8 v10, v10, 0x1

    move v7, v13

    goto :goto_d

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_2d
    const/16 v21, 0x0

    aget-object v1, v4, v21

    iget-object v1, v1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v5, v0, :cond_2f

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v7, :cond_2e

    aget-object v10, v4, v9

    iget-object v10, v10, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v22, v8

    aput-byte v8, v10, v5

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_f

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_2f
    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    const/16 v5, 0x18

    if-ne v2, v5, :cond_30

    const/4 v2, 0x1

    goto :goto_10

    :cond_30
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_31

    const/16 v5, 0x8

    goto :goto_11

    :cond_31
    move v5, v7

    :goto_11
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v5, :cond_32

    aget-object v10, v4, v9

    iget-object v10, v10, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v22, v8

    aput-byte v8, v10, v0

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_12

    :cond_32
    const/16 v21, 0x0

    aget-object v0, v4, v21

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v0, v0

    :goto_13
    if-ge v1, v0, :cond_36

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v7, :cond_35

    if-eqz v2, :cond_33

    add-int/lit8 v9, v5, 0x8

    rem-int/2addr v9, v7

    goto :goto_15

    :cond_33
    move v9, v5

    :goto_15
    if-eqz v2, :cond_34

    const/4 v10, 0x7

    if-le v9, v10, :cond_34

    add-int/lit8 v10, v1, -0x1

    goto :goto_16

    :cond_34
    move v10, v1

    :goto_16
    aget-object v9, v4, v9

    iget-object v9, v9, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v22, v8

    aput-byte v8, v9, v10

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_14

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_36
    if-ne v8, v3, :cond_8c

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_17
    if-ge v0, v6, :cond_37

    aget-object v2, v4, v0

    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_37
    new-array v8, v1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v6, :cond_3b

    aget-object v2, v4, v1

    iget-object v3, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    array-length v5, v3

    new-array v7, v5, [I

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v5, :cond_38

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_38
    move-object/from16 v15, p0

    :try_start_0
    iget-object v5, v15, Lcom/google/zxing/datamatrix/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v5, v9, v7}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount(I[I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_39

    aget v10, v7, v9

    int-to-byte v10, v10

    aput-byte v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_39
    add-int/2addr v0, v5

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_3a

    mul-int v7, v5, v6

    add-int/2addr v7, v1

    aget-byte v9, v3, v5

    aput-byte v9, v8, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/zxing/common/BitSource;

    invoke-direct {v4, v8}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v12, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-object v14, v12

    const/4 v13, 0x0

    :goto_1c
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-ne v14, v12, :cond_44

    move/from16 v25, v0

    const/4 v14, 0x0

    :goto_1d
    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    if-eqz v0, :cond_43

    const/16 v15, 0x80

    if-gt v0, v15, :cond_3d

    if-eqz v14, :cond_3c

    add-int/lit16 v0, v0, 0x80

    :cond_3c
    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    move-object/from16 v26, v8

    move-object v8, v12

    move-object/from16 v21, v8

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_3d
    const/16 v15, 0x81

    if-ne v0, v15, :cond_3e

    move-object/from16 v26, v8

    move-object/from16 v21, v12

    const/4 v0, 0x0

    move-object v8, v1

    goto/16 :goto_23

    :cond_3e
    const/16 v15, 0xe5

    if-gt v0, v15, :cond_40

    add-int/lit16 v0, v0, -0x82

    const/16 v15, 0xa

    if-ge v0, v15, :cond_3f

    const/16 v15, 0x30

    invoke-virtual {v5, v15}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_1f

    :cond_3f
    const/16 v15, 0x30

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v5, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_0
    move-object/from16 v26, v8

    :goto_20
    move-object/from16 v21, v12

    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_40
    const-string v15, "\u001e\u0004"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v26, v8

    const/16 v8, 0xfe

    if-ne v0, v8, :cond_41

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-nez v0, :cond_41

    goto :goto_20

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    move-object/from16 v26, v8

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ECI_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :goto_21
    move-object v8, v0

    move-object/from16 v21, v12

    goto :goto_1e

    :pswitch_2
    move-object/from16 v26, v8

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_21

    :pswitch_3
    move-object/from16 v26, v8

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_21

    :pswitch_4
    move-object/from16 v26, v8

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_21

    :pswitch_5
    move-object/from16 v26, v8

    const-string v0, "[)>\u001e06\u001d"

    iget-object v8, v5, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v12

    goto :goto_22

    :pswitch_6
    move-object/from16 v26, v8

    const/4 v0, 0x0

    const-string v8, "[)>\u001e05\u001d"

    move-object/from16 v21, v12

    iget-object v12, v5, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :pswitch_7
    move-object/from16 v26, v8

    move-object/from16 v21, v12

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_22

    :pswitch_8
    move-object/from16 v26, v8

    move-object/from16 v21, v12

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x1d

    invoke-virtual {v5, v8}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_22
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    if-gtz v8, :cond_42

    move-object/from16 v8, v21

    goto :goto_23

    :cond_42
    move-object/from16 v12, v21

    move-object/from16 v8, v26

    goto/16 :goto_1d

    :pswitch_9
    move-object/from16 v26, v8

    move-object/from16 v21, v12

    const/4 v0, 0x0

    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_23

    :pswitch_a
    move-object/from16 v26, v8

    move-object/from16 v21, v12

    const/4 v0, 0x0

    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :goto_23
    move-object v14, v8

    const/16 v22, 0x6

    goto/16 :goto_3c

    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_44
    move/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v21, v12

    const/4 v0, 0x0

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v15, 0x8

    if-lt v0, v15, :cond_46

    invoke-virtual {v4, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    const/16 v8, 0x7f

    if-gt v0, v8, :cond_45

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    :cond_45
    const/4 v13, 0x1

    :goto_24
    const/16 v22, 0x6

    goto/16 :goto_3b

    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v0, v4, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v8, v0, 0x1

    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    add-int/lit8 v14, v0, 0x2

    invoke-static {v12, v8}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v8

    if-nez v8, :cond_47

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    div-int/lit8 v8, v0, 0x8

    goto :goto_25

    :cond_47
    const/16 v12, 0xfa

    if-ge v8, v12, :cond_48

    goto :goto_25

    :cond_48
    add-int/lit16 v8, v8, -0xf9

    mul-int/2addr v8, v12

    invoke-virtual {v4, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    add-int/lit8 v0, v0, 0x3

    invoke-static {v12, v14}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v12

    add-int/2addr v8, v12

    move v14, v0

    :goto_25
    if-ltz v8, :cond_4b

    new-array v0, v8, [B

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v8, :cond_4a

    move/from16 v23, v8

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    if-lt v8, v15, :cond_49

    invoke-virtual {v4, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    add-int/lit8 v15, v14, 0x1

    invoke-static {v8, v14}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v0, v12

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    move/from16 v8, v23

    const/16 v15, 0x8

    goto :goto_26

    :cond_49
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v5, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4c
    :pswitch_d
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v8, 0x10

    if-gt v0, v8, :cond_4d

    const/4 v8, 0x4

    const/4 v12, 0x6

    goto :goto_28

    :cond_4d
    const/4 v0, 0x0

    const/4 v8, 0x4

    :goto_27
    if-ge v0, v8, :cond_50

    const/4 v12, 0x6

    invoke-virtual {v4, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_4e

    iget v0, v4, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/16 v15, 0x8

    rsub-int/lit8 v0, v0, 0x8

    if-eq v0, v15, :cond_51

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto :goto_28

    :cond_4e
    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_4f

    or-int/lit8 v14, v14, 0x40

    :cond_4f
    int-to-char v14, v14

    invoke-virtual {v5, v14}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_50
    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_4c

    :cond_51
    :goto_28
    move/from16 v22, v12

    goto/16 :goto_3b

    :pswitch_e
    const/4 v12, 0x6

    const/4 v14, 0x3

    new-array v8, v14, [I

    :goto_29
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v12

    const/16 v0, 0x8

    if-ne v12, v0, :cond_52

    goto :goto_2c

    :cond_52
    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    const/16 v15, 0xfe

    if-ne v12, v15, :cond_53

    goto :goto_2c

    :cond_53
    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v15

    invoke-static {v12, v15, v8}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v14, :cond_5a

    aget v12, v8, v0

    if-eqz v12, :cond_59

    const/4 v15, 0x1

    if-eq v12, v15, :cond_58

    const/4 v15, 0x2

    if-eq v12, v15, :cond_57

    if-eq v12, v14, :cond_56

    const/16 v14, 0xe

    if-ge v12, v14, :cond_54

    add-int/lit8 v12, v12, 0x2c

    int-to-char v12, v12

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2b

    :cond_54
    const/16 v14, 0x28

    if-ge v12, v14, :cond_55

    add-int/lit8 v12, v12, 0x33

    int-to-char v12, v12

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2b

    :cond_55
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_56
    const/16 v12, 0x20

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2b

    :cond_57
    const/16 v12, 0x3e

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2b

    :cond_58
    const/16 v12, 0x2a

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2b

    :cond_59
    const/16 v12, 0xd

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x3

    goto :goto_2a

    :cond_5a
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_5b

    :goto_2c
    goto/16 :goto_24

    :cond_5b
    const/4 v14, 0x3

    goto :goto_29

    :pswitch_f
    const/4 v15, 0x3

    const/16 v22, 0x6

    new-array v0, v15, [I

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_2d
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_5c

    goto/16 :goto_3b

    :cond_5c
    invoke-virtual {v4, v14}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    const/16 v15, 0xfe

    if-ne v12, v15, :cond_5d

    goto/16 :goto_3b

    :cond_5d
    invoke-virtual {v4, v14}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v15

    invoke-static {v12, v15, v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move v12, v8

    move/from16 v14, v20

    const/4 v8, 0x0

    :goto_2e
    const/4 v15, 0x3

    if-ge v8, v15, :cond_6c

    aget v15, v0, v8

    if-eqz v14, :cond_68

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_66

    const/4 v0, 0x2

    if-eq v14, v0, :cond_61

    const/4 v0, 0x3

    if-ne v14, v0, :cond_60

    const/16 v0, 0x20

    if-ge v15, v0, :cond_5f

    sget-object v14, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    aget-char v14, v14, v15

    if-eqz v12, :cond_5e

    add-int/lit16 v14, v14, 0x80

    int-to-char v12, v14

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_2f
    const/4 v12, 0x0

    goto :goto_30

    :cond_5e
    invoke-virtual {v5, v14}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_30
    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_5f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_61
    const/16 v0, 0x20

    const/16 v14, 0x1b

    if-ge v15, v14, :cond_63

    sget-object v14, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    aget-char v14, v14, v15

    if-eqz v12, :cond_62

    add-int/lit16 v14, v14, 0x80

    int-to-char v12, v14

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2f

    :cond_62
    invoke-virtual {v5, v14}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_30

    :cond_63
    if-eq v15, v14, :cond_65

    const/16 v14, 0x1e

    if-ne v15, v14, :cond_64

    const/4 v12, 0x1

    goto :goto_30

    :cond_64
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x1d

    invoke-virtual {v5, v14}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_30

    :cond_66
    const/16 v0, 0x20

    if-eqz v12, :cond_67

    add-int/lit16 v15, v15, 0x80

    int-to-char v12, v15

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2f

    :cond_67
    int-to-char v14, v15

    invoke-virtual {v5, v14}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_30

    :cond_68
    move-object/from16 v29, v0

    const/4 v0, 0x3

    if-ge v15, v0, :cond_69

    add-int/lit8 v0, v15, 0x1

    move v14, v0

    goto :goto_31

    :cond_69
    const/16 v0, 0x28

    if-ge v15, v0, :cond_6b

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    aget-char v0, v0, v15

    if-eqz v12, :cond_6a

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    const/4 v12, 0x0

    goto :goto_31

    :cond_6a
    invoke-virtual {v5, v0}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_31
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v29

    goto/16 :goto_2e

    :cond_6b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6c
    move-object/from16 v29, v0

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_6d

    goto/16 :goto_3b

    :cond_6d
    move v8, v12

    move/from16 v20, v14

    move-object/from16 v0, v29

    const/4 v15, 0x3

    goto/16 :goto_2d

    :pswitch_10
    const/4 v15, 0x3

    const/16 v22, 0x6

    new-array v0, v15, [I

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_32
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6e

    goto/16 :goto_3b

    :cond_6e
    invoke-virtual {v4, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v14

    const/16 v15, 0xfe

    if-ne v14, v15, :cond_6f

    goto/16 :goto_3b

    :cond_6f
    move/from16 v17, v8

    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    invoke-static {v14, v8, v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    const/4 v8, 0x0

    :goto_33
    const/4 v14, 0x3

    if-ge v8, v14, :cond_7d

    aget v15, v0, v8

    if-eqz v12, :cond_79

    const/4 v14, 0x1

    if-eq v12, v14, :cond_77

    const/4 v14, 0x2

    if-eq v12, v14, :cond_72

    const/4 v14, 0x3

    if-ne v12, v14, :cond_71

    if-eqz v17, :cond_70

    add-int/lit16 v15, v15, 0xe0

    int-to-char v12, v15

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    const/16 v17, 0x0

    goto :goto_34

    :cond_70
    add-int/lit8 v15, v15, 0x60

    int-to-char v12, v15

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_34
    const/4 v12, 0x0

    const/16 v14, 0x28

    const/16 v23, 0x1d

    const/16 v28, 0x1e

    goto/16 :goto_3a

    :cond_71
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_72
    const/16 v14, 0x1b

    if-ge v15, v14, :cond_74

    sget-object v12, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    aget-char v12, v12, v15

    if-eqz v17, :cond_73

    add-int/lit16 v12, v12, 0x80

    int-to-char v12, v12

    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    const/16 v17, 0x0

    goto :goto_35

    :cond_73
    invoke-virtual {v5, v12}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_35
    const/16 v12, 0x1e

    const/16 v14, 0x1b

    const/16 v15, 0x1d

    goto :goto_36

    :cond_74
    if-eq v15, v14, :cond_76

    const/16 v12, 0x1e

    if-ne v15, v12, :cond_75

    const/16 v15, 0x1d

    const/16 v17, 0x1

    goto :goto_36

    :cond_75
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_76
    const/16 v12, 0x1e

    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x1d

    invoke-virtual {v5, v15}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_36
    move/from16 v28, v12

    move/from16 v23, v15

    :goto_37
    const/4 v12, 0x0

    :goto_38
    const/16 v14, 0x28

    goto :goto_3a

    :cond_77
    const/16 v12, 0x1e

    const/16 v14, 0x1b

    const/16 v23, 0x1d

    if-eqz v17, :cond_78

    add-int/lit16 v15, v15, 0x80

    int-to-char v15, v15

    invoke-virtual {v5, v15}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    const/16 v17, 0x0

    goto :goto_39

    :cond_78
    int-to-char v15, v15

    invoke-virtual {v5, v15}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_39
    move/from16 v28, v12

    goto :goto_37

    :cond_79
    const/16 v23, 0x1d

    const/16 v28, 0x1e

    if-ge v15, v14, :cond_7a

    add-int/lit8 v12, v15, 0x1

    goto :goto_38

    :cond_7a
    const/16 v14, 0x28

    if-ge v15, v14, :cond_7c

    sget-object v27, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    aget-char v15, v27, v15

    if-eqz v17, :cond_7b

    add-int/lit16 v15, v15, 0x80

    int-to-char v15, v15

    invoke-virtual {v5, v15}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    const/16 v17, 0x0

    goto :goto_3a

    :cond_7b
    invoke-virtual {v5, v15}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    :goto_3a
    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    goto/16 :goto_33

    :cond_7c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7d
    const/16 v14, 0x28

    const/16 v23, 0x1d

    const/16 v28, 0x1e

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    if-gtz v8, :cond_8b

    :goto_3b
    move-object/from16 v14, v21

    :goto_3c
    if-eq v14, v1, :cond_7f

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_7e

    goto :goto_3d

    :cond_7e
    move-object/from16 v12, v21

    move/from16 v0, v25

    move-object/from16 v8, v26

    const/4 v1, 0x5

    goto/16 :goto_1c

    :cond_7f
    :goto_3d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_80

    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->encodeCurrentBytesIfAny()V

    iget-object v0, v5, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_80
    if-eqz v13, :cond_85

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_3f

    :cond_81
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_3e

    :cond_82
    const/4 v14, 0x4

    goto :goto_42

    :cond_83
    :goto_3e
    move/from16 v14, v22

    goto :goto_42

    :cond_84
    :goto_3f
    const/4 v14, 0x5

    goto :goto_42

    :cond_85
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_41

    :cond_86
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_40

    :cond_87
    const/4 v14, 0x1

    goto :goto_42

    :cond_88
    :goto_40
    const/4 v14, 0x3

    goto :goto_42

    :cond_89
    :goto_41
    const/4 v14, 0x2

    :goto_42
    new-instance v7, Lcom/google/zxing/common/DecoderResult;

    move-object v8, v9

    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object/from16 v10, v16

    goto :goto_43

    :cond_8a
    move-object v10, v8

    :goto_43
    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v11, 0x0

    move-object/from16 v8, v26

    invoke-direct/range {v7 .. v14}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-object v7

    :cond_8b
    move/from16 v8, v17

    const/4 v15, 0x3

    goto/16 :goto_32

    :cond_8c
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return-object v16

    :cond_8d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8e
    const/4 v15, 0x4

    const/16 v18, 0x30

    const/16 v21, 0x0

    move-object/from16 v4, v22

    const/16 v19, 0x1

    goto/16 :goto_5

    :cond_8f
    const/16 v16, 0x0

    const-string v0, "Dimension of bitMatrix must match the version size"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v16

    :cond_90
    const/16 v21, 0x0

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_91
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
