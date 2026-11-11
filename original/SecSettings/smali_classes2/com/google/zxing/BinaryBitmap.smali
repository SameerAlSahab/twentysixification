.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final binarizer:Lcom/google/zxing/common/HybridBinarizer;

.field public matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/HybridBinarizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    return-void
.end method


# virtual methods
.method public final getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v2, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    iget v3, v2, Lcom/google/zxing/LuminanceSource;->width:I

    iget v4, v2, Lcom/google/zxing/LuminanceSource;->height:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x28

    if-lt v3, v7, :cond_18

    if-lt v4, v7, :cond_18

    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v2

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v10, v4, -0x8

    add-int/lit8 v11, v3, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v7, v13, v5

    aput v9, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v14, v6

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v9, :cond_d

    move/from16 v16, v5

    shl-int/lit8 v5, v14, 0x3

    if-le v5, v10, :cond_3

    move v5, v10

    :cond_3
    move/from16 v17, v6

    :goto_1
    if-ge v6, v7, :cond_c

    move/from16 v18, v12

    shl-int/lit8 v12, v6, 0x3

    if-le v12, v11, :cond_4

    move v12, v11

    :cond_4
    mul-int v19, v5, v3

    add-int v19, v19, v12

    move/from16 v12, v17

    move/from16 v20, v12

    move/from16 v21, v20

    const/16 v22, 0xff

    :goto_2
    if-ge v12, v15, :cond_a

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v5, v17

    move/from16 v8, v21

    move/from16 v2, v22

    :goto_3
    if-ge v5, v15, :cond_7

    add-int v21, v19, v5

    aget-byte v15, v23, v21

    move/from16 v21, v5

    const/16 v5, 0xff

    and-int/2addr v15, v5

    add-int v20, v20, v15

    if-ge v15, v2, :cond_5

    move v2, v15

    :cond_5
    if-le v15, v8, :cond_6

    move v8, v15

    :cond_6
    add-int/lit8 v5, v21, 0x1

    const/16 v15, 0x8

    goto :goto_3

    :cond_7
    sub-int v5, v8, v2

    const/16 v15, 0x18

    if-le v5, v15, :cond_9

    :goto_4
    add-int/lit8 v12, v12, 0x1

    add-int v19, v19, v3

    const/16 v5, 0x8

    if-ge v12, v5, :cond_9

    move/from16 v15, v17

    :goto_5
    if-ge v15, v5, :cond_8

    add-int v5, v19, v15

    aget-byte v5, v23, v5

    move/from16 v21, v2

    const/16 v2, 0xff

    and-int/2addr v5, v2

    add-int v20, v20, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v21

    const/16 v5, 0x8

    goto :goto_5

    :cond_8
    move/from16 v21, v2

    goto :goto_4

    :cond_9
    move/from16 v21, v2

    add-int/lit8 v12, v12, 0x1

    add-int v19, v19, v3

    move/from16 v22, v21

    move-object/from16 v2, v23

    move/from16 v5, v24

    const/16 v15, 0x8

    move/from16 v21, v8

    goto :goto_2

    :cond_a
    move-object/from16 v23, v2

    move/from16 v24, v5

    shr-int/lit8 v2, v20, 0x6

    move/from16 v8, v22

    sub-int v5, v21, v8

    const/16 v15, 0x18

    if-gt v5, v15, :cond_b

    div-int/lit8 v2, v8, 0x2

    if-lez v14, :cond_b

    if-lez v6, :cond_b

    add-int/lit8 v5, v14, -0x1

    aget-object v5, v13, v5

    aget v12, v5, v6

    aget-object v15, v13, v14

    add-int/lit8 v19, v6, -0x1

    aget v15, v15, v19

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    aget v5, v5, v19

    add-int/2addr v15, v5

    div-int/lit8 v5, v15, 0x4

    if-ge v8, v5, :cond_b

    move v2, v5

    :cond_b
    aget-object v5, v13, v14

    aput v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v18

    move-object/from16 v2, v23

    move/from16 v5, v24

    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_c
    move-object/from16 v23, v2

    move/from16 v18, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v2

    move/from16 v17, v6

    move/from16 v18, v12

    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move/from16 v4, v17

    :goto_6
    if-ge v4, v9, :cond_17

    shl-int/lit8 v5, v4, 0x3

    if-le v5, v10, :cond_e

    move v5, v10

    :cond_e
    add-int/lit8 v6, v9, -0x3

    move/from16 v8, v18

    if-ge v4, v8, :cond_f

    const/4 v8, 0x2

    goto :goto_7

    :cond_f
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v8, v6

    :goto_7
    move/from16 v6, v17

    :goto_8
    if-ge v6, v7, :cond_16

    shl-int/lit8 v12, v6, 0x3

    if-le v12, v11, :cond_10

    move v12, v11

    :cond_10
    add-int/lit8 v14, v7, -0x3

    const/4 v15, 0x2

    if-ge v6, v15, :cond_11

    move v14, v15

    goto :goto_9

    :cond_11
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v14, v18

    :goto_9
    const/16 v16, -0x2

    move/from16 v19, v4

    move/from16 v4, v16

    move/from16 v16, v17

    :goto_a
    if-gt v4, v15, :cond_12

    add-int v15, v8, v4

    aget-object v15, v13, v15

    add-int/lit8 v20, v14, -0x2

    aget v20, v15, v20

    add-int/lit8 v21, v14, -0x1

    aget v21, v15, v21

    add-int v20, v20, v21

    aget v21, v15, v14

    add-int v20, v20, v21

    add-int/lit8 v21, v14, 0x1

    aget v21, v15, v21

    add-int v20, v20, v21

    const/16 v18, 0x2

    add-int/lit8 v21, v14, 0x2

    aget v15, v15, v21

    add-int v20, v20, v15

    add-int v16, v20, v16

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v18

    goto :goto_a

    :cond_12
    move/from16 v18, v15

    div-int/lit8 v4, v16, 0x19

    mul-int v14, v5, v3

    add-int/2addr v14, v12

    move/from16 v16, v5

    move/from16 v15, v17

    :goto_b
    const/16 v5, 0x8

    if-ge v15, v5, :cond_15

    move/from16 v20, v6

    move/from16 v6, v17

    :goto_c
    if-ge v6, v5, :cond_14

    add-int v21, v14, v6

    aget-byte v5, v23, v21

    move/from16 v21, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-gt v5, v4, :cond_13

    add-int v6, v12, v21

    add-int v5, v16, v15

    invoke-virtual {v2, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_13
    add-int/lit8 v6, v21, 0x1

    const/16 v5, 0x8

    goto :goto_c

    :cond_14
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v3

    move/from16 v6, v20

    goto :goto_b

    :cond_15
    move/from16 v20, v6

    add-int/lit8 v6, v20, 0x1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_8

    :cond_16
    move/from16 v19, v4

    const/16 v18, 0x2

    add-int/lit8 v4, v19, 0x1

    goto/16 :goto_6

    :cond_17
    iput-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto/16 :goto_12

    :cond_18
    move/from16 v16, v5

    move/from16 v17, v6

    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iget-object v6, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    array-length v6, v6

    if-ge v6, v3, :cond_19

    new-array v6, v3, [B

    iput-object v6, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    :cond_19
    move/from16 v6, v17

    :goto_d
    iget-object v7, v1, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    const/16 v8, 0x20

    if-ge v6, v8, :cond_1a

    aput v17, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    move/from16 v6, v16

    :goto_e
    const/4 v8, 0x5

    if-ge v6, v8, :cond_1c

    mul-int v9, v4, v6

    div-int/2addr v9, v8

    iget-object v10, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    invoke-virtual {v2, v9, v10}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v9

    mul-int/lit8 v10, v3, 0x4

    div-int/2addr v10, v8

    div-int/lit8 v8, v3, 0x5

    :goto_f
    if-ge v8, v10, :cond_1b

    aget-byte v11, v9, v8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aget v12, v7, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    invoke-static {v7}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    move-result v6

    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v2

    move/from16 v7, v17

    :goto_10
    if-ge v7, v4, :cond_1f

    mul-int v8, v7, v3

    move/from16 v9, v17

    :goto_11
    if-ge v9, v3, :cond_1e

    add-int v10, v8, v9

    aget-byte v10, v2, v10

    const/16 v12, 0xff

    and-int/2addr v10, v12

    if-ge v10, v6, :cond_1d

    invoke-virtual {v5, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1e
    const/16 v12, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    iput-object v5, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_12
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_13
    iput-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    :cond_20
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 8

    iget-object p0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    iget-object v1, p0, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    iget v3, p2, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    new-instance p2, Lcom/google/zxing/common/BitArray;

    invoke-direct {p2, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v3, v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, p2, Lcom/google/zxing/common/BitArray;->bits:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    array-length v3, v3

    if-ge v3, v2, :cond_2

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    :cond_2
    move v3, v4

    :goto_2
    const/16 v5, 0x20

    if-ge v3, v5, :cond_3

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    invoke-virtual {v1, p1, p0}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object p0

    move p1, v4

    :goto_3
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_4

    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v1, v5, 0x3

    aget v5, v0, v1

    add-int/2addr v5, v3

    aput v5, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    move-result p1

    if-ge v2, v1, :cond_6

    :goto_4
    if-ge v4, v2, :cond_8

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p1, :cond_5

    invoke-virtual {p2, v4}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    move v4, v1

    move v1, v0

    move v0, v4

    move v4, v3

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v0, 0x4

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, p1, :cond_7

    invoke-virtual {p2, v4}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_7
    move v1, v0

    move v4, v5

    move v0, v6

    goto :goto_5

    :cond_8
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
