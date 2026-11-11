.class public final Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v1, v0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 41

    move-object/from16 v0, p2

    const/4 v2, 0x3

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    sget-object v8, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v10

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    iget v11, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    aget v13, v9, v7

    aget v14, v9, v6

    move v15, v6

    move/from16 v16, v7

    :goto_0
    if-ge v13, v12, :cond_2

    if-ge v14, v11, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v8, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eq v15, v4, :cond_1

    add-int/lit8 v4, v16, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v15, v15, 0x1

    move/from16 v16, v4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    :goto_1
    if-eq v13, v12, :cond_f

    if-eq v14, v11, :cond_f

    aget v4, v9, v7

    sub-int/2addr v13, v4

    int-to-float v5, v13

    const/high16 v11, 0x40e00000    # 7.0f

    div-float/2addr v5, v11

    aget v9, v9, v6

    aget v11, v10, v6

    aget v10, v10, v7

    if-ge v4, v10, :cond_e

    if-ge v9, v11, :cond_e

    sub-int v12, v11, v9

    sub-int v13, v10, v4

    if-eq v12, v13, :cond_4

    add-int v10, v4, v12

    iget v13, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v10, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    sub-int v13, v10, v4

    add-int/2addr v13, v6

    int-to-float v13, v13

    div-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v6

    int-to-float v6, v12

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v13, :cond_d

    if-lez v6, :cond_d

    if-ne v6, v13, :cond_c

    div-float v12, v5, p0

    float-to-int v12, v12

    add-int/2addr v9, v12

    add-int/2addr v4, v12

    add-int/lit8 v14, v13, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v5

    float-to-int v14, v14

    add-int/2addr v14, v4

    sub-int/2addr v14, v10

    if-lez v14, :cond_6

    if-gt v14, v12, :cond_5

    sub-int/2addr v4, v14

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v10, v6, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v11

    if-lez v10, :cond_8

    if-gt v10, v12, :cond_7

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    new-instance v10, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v13, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v11, v7

    :goto_5
    if-ge v11, v6, :cond_b

    int-to-float v12, v11

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v12, v9

    move v14, v7

    :goto_6
    if-ge v14, v13, :cond_a

    int-to-float v15, v14

    mul-float/2addr v15, v5

    float-to-int v15, v15

    add-int/2addr v15, v4

    invoke-virtual {v8, v15, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v10, v14, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v10, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto/16 :goto_23

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    const/high16 p0, 0x40000000    # 2.0f

    new-instance v4, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    sget-object v10, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_45

    :goto_7
    new-instance v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-array v11, v5, [I

    iput-object v11, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v0, :cond_13

    sget-object v11, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v6

    goto :goto_8

    :cond_13
    move v11, v7

    :goto_8
    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v13, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    mul-int/lit8 v14, v12, 0x3

    div-int/lit16 v14, v14, 0x184

    if-lt v14, v2, :cond_14

    if-eqz v11, :cond_15

    :cond_14
    move v14, v2

    :cond_15
    new-array v5, v5, [I

    add-int/lit8 v11, v14, -0x1

    move v15, v7

    const/16 p1, 0x0

    :goto_9
    const/4 v9, 0x4

    if-ge v11, v12, :cond_25

    if-nez v15, :cond_25

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    move/from16 v16, v2

    move v2, v7

    :goto_a
    if-ge v2, v13, :cond_22

    invoke-virtual {v8, v2, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v18

    if-eqz v18, :cond_17

    and-int/lit8 v1, v7, 0x1

    if-ne v1, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    aget v1, v5, v7

    add-int/2addr v1, v6

    aput v1, v5, v7

    move/from16 v21, v6

    move/from16 v19, v9

    goto/16 :goto_12

    :cond_17
    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_21

    if-ne v7, v9, :cond_20

    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v10, v11, v2, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter(II[I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v15

    move/from16 v19, v9

    const/16 v18, 0x2

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_18
    iget-object v1, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_19

    move/from16 v22, v2

    move/from16 v19, v9

    const/4 v1, 0x0

    const/16 v18, 0x2

    goto :goto_e

    :cond_19
    iget-object v1, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v19, v9

    const/4 v14, 0x0

    move-object/from16 v9, p1

    :goto_c
    if-ge v14, v7, :cond_1c

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object/from16 v20, v1

    iget v1, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    move/from16 v22, v2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1b

    if-nez v9, :cond_1a

    move-object v9, v6

    const/16 v18, 0x2

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    iget v1, v9, Lcom/google/zxing/ResultPoint;->x:F

    iget v2, v6, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v9, Lcom/google/zxing/ResultPoint;->y:F

    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v18, 0x2

    div-int/lit8 v1, v1, 0x2

    goto :goto_e

    :cond_1b
    move/from16 v18, v2

    :goto_d
    move-object/from16 v1, v20

    move/from16 v2, v22

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    move/from16 v22, v2

    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_e
    aget v2, v5, v18

    if-le v1, v2, :cond_1d

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v11, v1

    add-int/lit8 v2, v13, -0x1

    goto :goto_b

    :cond_1d
    move/from16 v2, v22

    goto :goto_b

    :goto_f
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    move v7, v1

    move/from16 v14, v18

    const/16 v21, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v22, v2

    move/from16 v19, v9

    const/4 v1, 0x0

    const/16 v18, 0x2

    aget v2, v5, v18

    aput v2, v5, v1

    aget v2, v5, v16

    const/16 v21, 0x1

    aput v2, v5, v21

    aget v2, v5, v19

    aput v2, v5, v18

    aput v21, v5, v16

    aput v1, v5, v19

    :goto_10
    move/from16 v7, v16

    :goto_11
    move/from16 v2, v22

    goto :goto_12

    :cond_1f
    move/from16 v22, v2

    move/from16 v21, v6

    move/from16 v19, v9

    const/4 v1, 0x0

    const/16 v18, 0x2

    aget v2, v5, v18

    aput v2, v5, v1

    aget v2, v5, v16

    aput v2, v5, v21

    aget v2, v5, v19

    aput v2, v5, v18

    aput v21, v5, v16

    aput v1, v5, v19

    goto :goto_10

    :cond_20
    move/from16 v22, v2

    move/from16 v21, v6

    move/from16 v19, v9

    add-int/lit8 v1, v7, 0x1

    aget v2, v5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v1

    move v7, v1

    goto :goto_11

    :cond_21
    move/from16 v22, v2

    move/from16 v21, v6

    move/from16 v19, v9

    aget v1, v5, v7

    add-int/lit8 v1, v1, 0x1

    aput v1, v5, v7

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v19

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_22
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10, v11, v13, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter(II[I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v17, 0x0

    aget v1, v5, v17

    iget-boolean v2, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v2

    move v14, v1

    move v15, v2

    goto :goto_13

    :cond_23
    move v14, v1

    :cond_24
    :goto_13
    add-int/2addr v11, v14

    move/from16 v2, v16

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_25
    move/from16 v16, v2

    move/from16 v19, v9

    iget-object v1, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v16

    if-lt v1, v2, :cond_44

    iget-object v1, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v2, v2, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    const/4 v5, 0x2

    if-ge v2, v5, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_27
    iget-object v1, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    sget-object v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x3

    new-array v1, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v2, 0x0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_28
    iget-object v7, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v18, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ge v2, v7, :cond_31

    iget-object v7, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v9, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-int/lit8 v2, v2, 0x1

    move v13, v2

    :cond_29
    iget-object v14, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v21, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_28

    iget-object v14, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-static {v7, v14}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v22

    add-int/lit8 v13, v13, 0x1

    move v15, v13

    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_15
    iget-object v5, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_29

    iget-object v5, v10, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v6, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    const v20, 0x3fb33333    # 1.4f

    mul-float v20, v20, v9

    cmpl-float v6, v6, v20

    if-lez v6, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    invoke-static {v14, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v26

    invoke-static {v7, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v28

    cmpg-double v6, v22, v26

    if-gez v6, :cond_2d

    cmpl-double v6, v26, v28

    if-lez v6, :cond_2c

    cmpg-double v6, v22, v28

    if-gez v6, :cond_2b

    :goto_16
    move-wide/from16 v30, v22

    goto :goto_19

    :cond_2b
    move-wide/from16 v30, v28

    :goto_17
    move-wide/from16 v28, v22

    goto :goto_19

    :cond_2c
    move-wide/from16 v30, v28

    move-wide/from16 v28, v26

    move-wide/from16 v26, v30

    goto :goto_16

    :cond_2d
    cmpg-double v6, v26, v28

    if-gez v6, :cond_2f

    cmpg-double v6, v22, v28

    if-gez v6, :cond_2e

    move-wide/from16 v30, v26

    move-wide/from16 v26, v28

    goto :goto_17

    :cond_2e
    move-wide/from16 v30, v26

    :goto_18
    move-wide/from16 v26, v22

    goto :goto_19

    :cond_2f
    move-wide/from16 v30, v28

    move-wide/from16 v28, v26

    goto :goto_18

    :goto_19
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v32

    sub-double v28, v26, v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    mul-double v30, v30, v32

    sub-double v26, v26, v30

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    add-double v26, v26, v28

    cmpg-double v6, v26, v11

    if-gez v6, :cond_30

    const/16 v17, 0x0

    aput-object v7, v1, v17

    const/16 v21, 0x1

    aput-object v14, v1, v21

    const/16 v18, 0x2

    aput-object v5, v1, v18

    move-wide/from16 v11, v26

    :cond_30
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_15

    :cond_31
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v11, v24

    if-eqz v2, :cond_43

    const/16 v17, 0x0

    aget-object v2, v1, v17

    const/16 v21, 0x1

    aget-object v5, v1, v21

    invoke-static {v2, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    aget-object v5, v1, v21

    const/16 v18, 0x2

    aget-object v6, v1, v18

    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    aget-object v6, v1, v17

    aget-object v7, v1, v18

    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v6

    cmpl-float v7, v5, v2

    if-ltz v7, :cond_32

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_32

    aget-object v2, v1, v17

    aget-object v5, v1, v21

    aget-object v6, v1, v18

    goto :goto_1b

    :cond_32
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_33

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_33

    aget-object v2, v1, v21

    aget-object v5, v1, v17

    aget-object v6, v1, v18

    goto :goto_1b

    :cond_33
    aget-object v2, v1, v18

    aget-object v5, v1, v17

    aget-object v6, v1, v21

    :goto_1b
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    iget v9, v2, Lcom/google/zxing/ResultPoint;->y:F

    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v10, v7

    iget v11, v5, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v11, v9

    mul-float/2addr v11, v10

    iget v10, v6, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v10, v9

    iget v12, v5, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v12, v7

    mul-float/2addr v12, v10

    sub-float/2addr v11, v12

    const/4 v7, 0x0

    cmpg-float v7, v11, v7

    if-gez v7, :cond_34

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :cond_34
    const/16 v17, 0x0

    aput-object v5, v1, v17

    const/16 v21, 0x1

    aput-object v2, v1, v21

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-virtual {v4, v2, v6}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    move-result v1

    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    iget v10, v6, Lcom/google/zxing/ResultPoint;->y:F

    iget v11, v6, Lcom/google/zxing/ResultPoint;->x:F

    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    move-result v12

    iget v13, v5, Lcom/google/zxing/ResultPoint;->y:F

    iget v14, v5, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v12, v1

    div-float v12, v12, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v15, v12, v1

    if-ltz v15, :cond_42

    invoke-static {v2, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v15

    div-float/2addr v15, v12

    invoke-static {v15}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v15

    invoke-static {v2, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v20

    div-float v20, v20, v12

    invoke-static/range {v20 .. v20}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v20

    add-int v20, v20, v15

    const/4 v15, 0x2

    div-int/lit8 v20, v20, 0x2

    add-int/lit8 v22, v20, 0x7

    move/from16 p0, v1

    and-int/lit8 v1, v22, 0x3

    if-eqz v1, :cond_37

    if-eq v1, v15, :cond_36

    const/4 v15, 0x3

    if-eq v1, v15, :cond_35

    :goto_1c
    move/from16 v1, v22

    goto :goto_1d

    :cond_35
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_36
    add-int/lit8 v22, v20, 0x6

    goto :goto_1c

    :cond_37
    add-int/lit8 v22, v20, 0x8

    goto :goto_1c

    :goto_1d
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    rem-int/lit8 v15, v1, 0x4

    move/from16 v20, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_41

    add-int/lit8 v10, v1, -0x11

    :try_start_0
    div-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v15, v10, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v15, v15, 0xa

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v10, v10

    const/high16 v22, 0x40400000    # 3.0f

    if-lez v10, :cond_38

    sub-float v10, v11, v7

    add-float/2addr v10, v14

    sub-float v23, v20, v9

    move/from16 v24, v11

    add-float v11, v23, v13

    int-to-float v15, v15

    div-float v15, v22, v15

    sub-float v15, p0, v15

    invoke-static {v10, v7, v15, v7}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v11, v9, v15, v9}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v11

    float-to-int v11, v11

    move/from16 v23, v7

    move/from16 v15, v19

    :goto_1e
    const/16 v7, 0x10

    if-gt v15, v7, :cond_39

    int-to-float v7, v15

    :try_start_1
    invoke-virtual {v4, v10, v12, v7, v11}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(IFFI)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1f

    :catch_0
    shl-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_38
    move/from16 v23, v7

    move/from16 v24, v11

    :cond_39
    move-object/from16 v4, p1

    :goto_1f
    int-to-float v7, v1

    const/high16 v10, 0x40600000    # 3.5f

    sub-float v27, v7, v10

    if-eqz v4, :cond_3a

    iget v7, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v9, v4, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v10, v27, v22

    move/from16 v29, v10

    :goto_20
    move/from16 v37, v7

    move/from16 v38, v9

    goto :goto_21

    :cond_3a
    sub-float v11, v24, v23

    add-float v7, v11, v14

    sub-float v10, v20, v9

    add-float v9, v10, v13

    move/from16 v29, v27

    goto :goto_20

    :goto_21
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    iget v9, v2, Lcom/google/zxing/ResultPoint;->y:F

    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    iget v11, v6, Lcom/google/zxing/ResultPoint;->y:F

    iget v12, v5, Lcom/google/zxing/ResultPoint;->x:F

    iget v13, v5, Lcom/google/zxing/ResultPoint;->y:F

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    const/high16 v31, 0x40600000    # 3.5f

    move/from16 v30, v29

    move/from16 v32, v27

    move/from16 v33, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v39, v12

    move/from16 v40, v13

    invoke-static/range {v25 .. v40}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v7

    invoke-static {v8, v1, v1, v7}, Lcom/google/zxing/common/DefaultGridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    if-nez v4, :cond_3b

    const/4 v15, 0x3

    new-array v4, v15, [Lcom/google/zxing/ResultPoint;

    const/16 v17, 0x0

    aput-object v5, v4, v17

    const/16 v21, 0x1

    aput-object v2, v4, v21

    const/16 v18, 0x2

    aput-object v6, v4, v18

    goto :goto_22

    :cond_3b
    move/from16 v7, v19

    const/4 v15, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x1

    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    aput-object v5, v7, v17

    aput-object v2, v7, v21

    aput-object v6, v7, v18

    aput-object v4, v7, v15

    move-object v4, v7

    :goto_22
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    move-object v3, v4

    :goto_23
    iget v1, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    instance-of v4, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v4, :cond_3d

    check-cast v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    iget-boolean v2, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    if-eqz v2, :cond_3d

    array-length v2, v3

    const/4 v15, 0x3

    if-ge v2, v15, :cond_3c

    goto :goto_24

    :cond_3c
    const/16 v17, 0x0

    aget-object v2, v3, v17

    const/16 v18, 0x2

    aget-object v4, v3, v18

    aput-object v4, v3, v17

    aput-object v2, v3, v18

    :cond_3d
    :goto_24
    new-instance v2, Lcom/google/zxing/Result;

    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    if-eqz v3, :cond_3e

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3e
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v3, :cond_3f

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3f
    if-ltz v1, :cond_40

    iget v3, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz v3, :cond_40

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_40
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "]Q"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->symbologyModifier:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v2

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_45
    const/16 p1, 0x0

    invoke-static {}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m()V

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
