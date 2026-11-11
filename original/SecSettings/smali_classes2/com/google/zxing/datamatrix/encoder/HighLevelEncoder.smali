.class public abstract Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static findMinimums([F[I[B)I
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v0, v3, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v0, v3

    :cond_0
    if-ne v0, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static illegalCharacter(C)V
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNativeX12(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static lookAheadTest(IILjava/lang/CharSequence;)I
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    move v10, v1

    :goto_0
    move/from16 v19, v6

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v1, :cond_1

    new-array v13, v8, [F

    aput v3, v13, v6

    aput v9, v13, v12

    aput v9, v13, v11

    aput v9, v13, v5

    aput v9, v13, v4

    const/high16 v3, 0x3fa00000    # 1.25f

    aput v3, v13, v10

    goto :goto_1

    :cond_1
    new-array v13, v8, [F

    aput v9, v13, v6

    aput v7, v13, v12

    aput v7, v13, v11

    aput v7, v13, v5

    aput v7, v13, v4

    const/high16 v14, 0x40100000    # 2.25f

    aput v14, v13, v10

    aput v3, v13, v1

    :goto_1
    new-array v3, v8, [B

    new-array v14, v8, [I

    move v15, v6

    move/from16 v16, v7

    :goto_2
    add-int v7, v0, v15

    move/from16 v17, v9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ne v7, v9, :cond_9

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v13, v14, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[I[B)I

    move-result v7

    move v9, v6

    move v13, v9

    :goto_3
    if-ge v9, v8, :cond_2

    aget-byte v15, v3, v9

    add-int/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    aget v8, v14, v6

    if-ne v8, v7, :cond_3

    move v10, v6

    move/from16 v19, v10

    goto/16 :goto_d

    :cond_3
    if-ne v13, v12, :cond_7

    aget-byte v7, v3, v10

    if-lez v7, :cond_4

    goto :goto_0

    :cond_4
    aget-byte v7, v3, v4

    if-lez v7, :cond_5

    move v10, v4

    goto :goto_0

    :cond_5
    aget-byte v7, v3, v11

    if-lez v7, :cond_6

    move/from16 v19, v6

    move v10, v11

    goto/16 :goto_d

    :cond_6
    aget-byte v3, v3, v5

    if-lez v3, :cond_7

    move v10, v5

    goto :goto_0

    :cond_7
    move/from16 v19, v6

    :cond_8
    :goto_4
    move v10, v12

    goto/16 :goto_d

    :cond_9
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v15, v15, 0x1

    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v13, v6

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v9, v9, v18

    aput v9, v13, v6

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v9

    if-eqz v9, :cond_b

    aget v9, v13, v6

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v13, v6

    add-float v8, v8, v16

    aput v8, v13, v6

    goto :goto_5

    :cond_b
    aget v8, v13, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v13, v6

    add-float v8, v8, v17

    aput v8, v13, v6

    :goto_5
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v8

    const v9, 0x3faaaaab

    const v19, 0x402aaaab

    const v20, 0x3f2aaaab

    if-eqz v8, :cond_c

    aget v8, v13, v12

    add-float v8, v8, v20

    aput v8, v13, v12

    goto :goto_6

    :cond_c
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v8

    if-eqz v8, :cond_d

    aget v8, v13, v12

    add-float v8, v8, v19

    aput v8, v13, v12

    goto :goto_6

    :cond_d
    aget v8, v13, v12

    add-float/2addr v8, v9

    aput v8, v13, v12

    :goto_6
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v8

    if-eqz v8, :cond_e

    aget v8, v13, v11

    add-float v8, v8, v20

    aput v8, v13, v11

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v8

    if-eqz v8, :cond_f

    aget v8, v13, v11

    add-float v8, v8, v19

    aput v8, v13, v11

    goto :goto_7

    :cond_f
    aget v8, v13, v11

    add-float/2addr v8, v9

    aput v8, v13, v11

    :goto_7
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v8

    if-eqz v8, :cond_10

    aget v8, v13, v5

    add-float v8, v8, v20

    aput v8, v13, v5

    goto :goto_8

    :cond_10
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v8

    if-eqz v8, :cond_11

    aget v8, v13, v5

    const v9, 0x408aaaab

    add-float/2addr v8, v9

    aput v8, v13, v5

    goto :goto_8

    :cond_11
    aget v8, v13, v5

    const v9, 0x40555555

    add-float/2addr v8, v9

    aput v8, v13, v5

    :goto_8
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v8

    if-eqz v8, :cond_12

    aget v7, v13, v4

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v13, v4

    goto :goto_9

    :cond_12
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_13

    aget v7, v13, v4

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v13, v4

    goto :goto_9

    :cond_13
    aget v7, v13, v4

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v13, v4

    :goto_9
    aget v7, v13, v10

    add-float v7, v7, v17

    aput v7, v13, v10

    if-lt v15, v4, :cond_22

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v13, v14, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[I[B)I

    aget v7, v14, v6

    aget v8, v14, v10

    aget v9, v14, v12

    move/from16 v19, v6

    aget v6, v14, v11

    move/from16 v20, v10

    aget v10, v14, v5

    move/from16 v21, v11

    aget v11, v14, v4

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v7, v6, :cond_14

    move/from16 v10, v19

    goto/16 :goto_d

    :cond_14
    aget v6, v14, v20

    aget v7, v14, v19

    if-lt v6, v7, :cond_1d

    add-int/lit8 v6, v6, 0x1

    aget v7, v14, v12

    aget v8, v14, v21

    aget v9, v14, v5

    aget v10, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_15

    goto/16 :goto_c

    :cond_15
    aget v6, v14, v4

    add-int/2addr v6, v12

    aget v7, v14, v20

    aget v8, v14, v12

    aget v9, v14, v21

    aget v10, v14, v5

    aget v11, v14, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_16

    move v10, v4

    goto/16 :goto_d

    :cond_16
    aget v6, v14, v21

    add-int/2addr v6, v12

    aget v7, v14, v20

    aget v8, v14, v12

    aget v9, v14, v4

    aget v10, v14, v5

    aget v11, v14, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_17

    move/from16 v10, v21

    goto/16 :goto_d

    :cond_17
    aget v6, v14, v5

    add-int/2addr v6, v12

    aget v7, v14, v20

    aget v8, v14, v12

    aget v9, v14, v4

    aget v10, v14, v21

    aget v11, v14, v19

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_19

    :cond_18
    :goto_a
    move v10, v5

    goto :goto_d

    :cond_19
    aget v6, v14, v12

    add-int/2addr v6, v12

    aget v7, v14, v19

    aget v8, v14, v20

    aget v9, v14, v4

    aget v10, v14, v21

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_23

    aget v6, v14, v12

    aget v7, v14, v5

    if-ge v6, v7, :cond_1a

    goto/16 :goto_4

    :cond_1a
    if-ne v6, v7, :cond_23

    add-int v3, v0, v15

    add-int/2addr v3, v12

    :goto_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_8

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    if-eq v6, v7, :cond_18

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_18

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_4

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    :goto_c
    move/from16 v10, v20

    :goto_d
    if-ne v1, v5, :cond_1f

    if-ne v10, v5, :cond_1f

    add-int/lit8 v1, v0, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_21

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1f
    if-ne v1, v4, :cond_21

    if-ne v10, v4, :cond_21

    add-int/lit8 v1, v0, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_21

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v3

    if-nez v3, :cond_20

    :goto_10
    return v19

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    return v10

    :cond_22
    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v11

    :cond_23
    move/from16 v9, v17

    move/from16 v6, v19

    move/from16 v10, v20

    move/from16 v11, v21

    const/4 v8, 0x6

    goto/16 :goto_2
.end method
