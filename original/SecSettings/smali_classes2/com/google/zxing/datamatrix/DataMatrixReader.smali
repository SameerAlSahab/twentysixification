.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/datamatrix/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/datamatrix/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/datamatrix/decoder/Decoder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    sget-object v4, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget v6, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    aget v7, v4, v3

    aget v8, v4, v2

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eq v7, v6, :cond_6

    aget v6, v4, v3

    sub-int/2addr v7, v6

    if-eqz v7, :cond_5

    aget v4, v4, v2

    aget v8, v5, v2

    aget v5, v5, v3

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    div-int/2addr v5, v7

    sub-int/2addr v8, v4

    add-int/2addr v8, v2

    div-int/2addr v8, v7

    if-lez v5, :cond_4

    if-lez v8, :cond_4

    div-int/lit8 v2, v7, 0x2

    add-int/2addr v4, v2

    add-int/2addr v6, v2

    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v5, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v7

    add-int/2addr v10, v4

    move v11, v3

    :goto_2
    if-ge v11, v5, :cond_2

    mul-int v12, v11, v7

    add-int/2addr v12, v6

    invoke-virtual {v1, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v5, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    aget-object v6, v5, v3

    aget-object v7, v5, v2

    const/4 v8, 0x3

    aget-object v9, v5, v8

    const/4 v10, 0x2

    aget-object v5, v5, v10

    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    invoke-virtual {v1, v7, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    invoke-virtual {v1, v9, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v13

    invoke-virtual {v1, v5, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    const/4 v15, 0x4

    move/from16 p0, v3

    new-array v3, v15, [Lcom/google/zxing/ResultPoint;

    aput-object v5, v3, p0

    aput-object v6, v3, v2

    aput-object v7, v3, v10

    aput-object v9, v3, v8

    if-le v11, v12, :cond_9

    aput-object v6, v3, p0

    aput-object v7, v3, v2

    aput-object v9, v3, v10

    aput-object v5, v3, v8

    move v11, v12

    :cond_9
    if-le v11, v13, :cond_a

    aput-object v7, v3, p0

    aput-object v9, v3, v2

    aput-object v5, v3, v10

    aput-object v6, v3, v8

    goto :goto_3

    :cond_a
    move v13, v11

    :goto_3
    if-le v13, v14, :cond_b

    aput-object v9, v3, p0

    aput-object v5, v3, v2

    aput-object v6, v3, v10

    aput-object v7, v3, v8

    :cond_b
    aget-object v5, v3, p0

    aget-object v6, v3, v2

    aget-object v7, v3, v10

    aget-object v9, v3, v8

    invoke-virtual {v1, v5, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    add-int/2addr v11, v2

    mul-int/2addr v11, v15

    invoke-static {v6, v7, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    invoke-static {v7, v6, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    invoke-virtual {v1, v12, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    invoke-virtual {v1, v11, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    if-ge v12, v11, :cond_c

    aput-object v5, v3, p0

    aput-object v6, v3, v2

    aput-object v7, v3, v10

    aput-object v9, v3, v8

    goto :goto_4

    :cond_c
    aput-object v6, v3, p0

    aput-object v7, v3, v2

    aput-object v9, v3, v10

    aput-object v5, v3, v8

    :goto_4
    aget-object v5, v3, p0

    aget-object v6, v3, v2

    aget-object v7, v3, v10

    aget-object v9, v3, v8

    invoke-virtual {v1, v5, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    invoke-virtual {v1, v6, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    add-int/2addr v12, v2

    mul-int/2addr v12, v15

    invoke-static {v5, v6, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    add-int/2addr v11, v2

    mul-int/2addr v11, v15

    invoke-static {v7, v6, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    invoke-virtual {v1, v12, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v13

    invoke-virtual {v1, v11, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    move/from16 p1, v8

    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 p2, v10

    iget v10, v9, Lcom/google/zxing/ResultPoint;->x:F

    move/from16 v16, v15

    iget v15, v7, Lcom/google/zxing/ResultPoint;->x:F

    move/from16 v17, v2

    iget v2, v6, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v15, v2

    add-int/lit8 v13, v13, 0x1

    int-to-float v13, v13

    div-float/2addr v15, v13

    add-float/2addr v15, v10

    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    iget v7, v7, Lcom/google/zxing/ResultPoint;->y:F

    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v7, v6, v13, v9}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v7

    invoke-direct {v8, v15, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    iget v13, v5, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    int-to-float v2, v14

    div-float/2addr v13, v2

    add-float/2addr v13, v10

    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v5, v6, v2, v9}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    invoke-direct {v7, v13, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v1, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v12, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    invoke-virtual {v1, v11, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v12, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v2

    invoke-virtual {v1, v11, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    add-int/2addr v6, v2

    if-le v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move-object v8, v7

    :goto_6
    aput-object v8, v3, p1

    if-eqz v8, :cond_18

    aget-object v2, v3, p0

    aget-object v5, v3, v17

    aget-object v3, v3, p2

    invoke-virtual {v1, v2, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v2, v5, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v3, v5, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v6, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    add-int/lit8 v10, v6, 0x1

    and-int/lit8 v11, v9, 0x1

    move/from16 v12, v17

    if-ne v11, v12, :cond_11

    add-int/lit8 v9, v7, 0x2

    :cond_11
    and-int/lit8 v7, v10, 0x1

    if-ne v7, v12, :cond_12

    add-int/lit8 v10, v6, 0x2

    :cond_12
    iget v6, v2, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v5, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v6, v7

    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v6, v7

    iget v7, v8, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    iget v11, v2, Lcom/google/zxing/ResultPoint;->y:F

    iget v12, v5, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v11, v12

    iget v12, v3, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v11, v12

    iget v12, v8, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v11, v12

    div-float/2addr v11, v7

    invoke-static {v2, v6, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-static {v5, v6, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v5

    invoke-static {v3, v6, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v3

    invoke-static {v8, v6, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v2, v5, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v7, v6, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    invoke-static {v5, v2, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v8

    invoke-static {v8, v3, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v8

    invoke-static {v3, v6, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    invoke-static {v11, v5, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v5

    invoke-static {v6, v3, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v3

    invoke-static {v3, v2, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v2

    filled-new-array {v7, v8, v5, v2}, [Lcom/google/zxing/ResultPoint;

    move-result-object v2

    aget-object v3, v2, p0

    const/4 v12, 0x1

    aget-object v5, v2, v12

    aget-object v6, v2, p2

    aget-object v2, v2, p1

    invoke-virtual {v1, v3, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v6, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v12, :cond_13

    add-int/lit8 v8, v7, 0x2

    :cond_13
    and-int/lit8 v7, v9, 0x1

    if-ne v7, v12, :cond_14

    add-int/lit8 v9, v1, 0x2

    :cond_14
    mul-int/lit8 v1, v8, 0x4

    mul-int/lit8 v7, v9, 0x6

    if-ge v1, v7, :cond_15

    mul-int/lit8 v1, v9, 0x4

    mul-int/lit8 v7, v8, 0x6

    if-ge v1, v7, :cond_15

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v8

    :cond_15
    int-to-float v1, v8

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v12, v1, v7

    int-to-float v1, v9

    sub-float v15, v1, v7

    iget v1, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v10, v2, Lcom/google/zxing/ResultPoint;->x:F

    iget v11, v2, Lcom/google/zxing/ResultPoint;->y:F

    iget v13, v6, Lcom/google/zxing/ResultPoint;->x:F

    iget v14, v6, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v18, v1

    iget v1, v5, Lcom/google/zxing/ResultPoint;->x:F

    move/from16 v24, v1

    iget v1, v5, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v20, v10

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v21, v11

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v22, v13

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    move/from16 v23, v14

    move v14, v12

    move/from16 v17, v15

    move/from16 v25, v1

    move/from16 v19, v7

    invoke-static/range {v10 .. v25}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    invoke-static {v4, v8, v9, v1}, Lcom/google/zxing/common/DefaultGridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    filled-new-array {v3, v5, v6, v2}, [Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    move-object v1, v2

    :goto_7
    new-instance v2, Lcom/google/zxing/Result;

    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    if-eqz v1, :cond_16

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_17
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "]d"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->symbologyModifier:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
