.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/Result;

    sput-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    return-void
.end method

.method public static getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 38

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x4

    if-ge v3, v8, :cond_b

    sget-object v9, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    aget v9, v9, v3

    rem-int/lit16 v10, v9, 0x168

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    iget v12, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v13, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v14, v1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v15, v1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v15}, [I->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, Lcom/google/zxing/common/BitMatrix;->width:I

    iput v13, v11, Lcom/google/zxing/common/BitMatrix;->height:I

    iput v14, v11, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iput-object v15, v11, Lcom/google/zxing/common/BitMatrix;->bits:[I

    if-eqz v10, :cond_1

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_4

    const/16 v12, 0xb4

    if-eq v10, v12, :cond_3

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_2

    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    :cond_1
    :goto_1
    move-object v10, v11

    goto :goto_2

    :cond_2
    const-string v0, "degrees must be a multiple of 0, 90, 180, or 270"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    goto :goto_1

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v11

    iget v11, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lez v11, :cond_9

    move-object v13, v12

    iget v12, v10, Lcom/google/zxing/common/BitMatrix;->width:I

    new-array v14, v5, [Lcom/google/zxing/ResultPoint;

    sget-object v16, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0xa

    move/from16 p0, v5

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    const/16 p1, 0x3

    invoke-static/range {v10 .. v16}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v16

    move v7, v2

    const/16 p2, 0x5

    :goto_3
    if-ge v7, v8, :cond_5

    sget-object v17, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    aget v17, v17, v7

    aget-object v18, v16, v7

    aput-object v18, v6, v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    aget-object v7, v6, v8

    if-eqz v7, :cond_6

    iget v13, v7, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v14, v13

    iget v7, v7, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v13, v7

    aget-object v7, v6, p2

    if-eqz v7, :cond_6

    iget v7, v7, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v7, v7

    sub-int/2addr v7, v13

    int-to-float v7, v7

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v7, v15

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v15, v7

    :cond_6
    sget-object v16, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    invoke-static/range {v10 .. v16}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    move v11, v2

    :goto_4
    if-ge v11, v8, :cond_7

    sget-object v12, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    aget v12, v12, v11

    aget-object v13, v7, v11

    aput-object v13, v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    aget-object v7, v6, v2

    if-nez v7, :cond_8

    aget-object v7, v6, p1

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 p0, v5

    move-object v5, v12

    const/16 p1, 0x3

    const/16 p2, 0x5

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v1, v10, v5, v9}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    move/from16 p0, v5

    const/16 p1, 0x3

    const/16 p2, 0x5

    new-instance v3, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v5, v2}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    move-object v1, v3

    :goto_6
    iget-object v3, v1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_6f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, [Lcom/google/zxing/ResultPoint;

    aget-object v11, v7, v8

    aget-object v12, v7, p2

    const/4 v15, 0x6

    aget-object v13, v7, v15

    const/16 v22, 0x7

    aget-object v14, v7, v22

    aget-object v9, v7, v2

    invoke-static {v9, v11}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    aget-object v10, v7, v15

    move/from16 v23, v2

    const/4 v2, 0x2

    move/from16 v24, v8

    aget-object v8, v7, v2

    invoke-static {v10, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x1

    aget-object v10, v7, v9

    move/from16 v16, v9

    aget-object v9, v7, p2

    invoke-static {v10, v9}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    aget-object v10, v7, v22

    move/from16 v25, v15

    aget-object v15, v7, p1

    invoke-static {v10, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v20

    aget-object v8, v7, v23

    aget-object v9, v7, v24

    invoke-static {v8, v9}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    aget-object v9, v7, v25

    aget-object v10, v7, v2

    invoke-static {v9, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aget-object v9, v7, v16

    aget-object v10, v7, p2

    invoke-static {v9, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    aget-object v10, v7, v22

    aget-object v15, v7, p1

    invoke-static {v10, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v21

    sget-object v8, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    new-instance v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v10, v1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    move/from16 v8, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object/from16 v16, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v4

    move v15, v8

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_8
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iget v13, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-eqz v11, :cond_c

    move v14, v12

    const/4 v12, 0x1

    move-object/from16 v34, v4

    move/from16 v35, v8

    move v4, v13

    move v8, v14

    move-object/from16 v9, v16

    move/from16 v13, v20

    move/from16 v14, v21

    invoke-static/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v12

    move-object v9, v12

    goto :goto_9

    :cond_c
    move-object/from16 v34, v4

    move/from16 v35, v8

    move v8, v12

    move v4, v13

    move/from16 v13, v20

    move/from16 v14, v21

    :goto_9
    if-eqz v18, :cond_d

    const/16 v19, 0x0

    move-object/from16 v17, v10

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v10

    move-object/from16 v12, v17

    move-object/from16 v17, v10

    goto :goto_a

    :cond_d
    move-object v12, v10

    :goto_a
    if-nez v9, :cond_e

    if-nez v17, :cond_e

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    :goto_b
    move-object/from16 v3, v34

    goto/16 :goto_10

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v5

    goto :goto_d

    :cond_10
    move/from16 v19, v2

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v20, v3

    move/from16 v21, v5

    goto :goto_e

    :cond_12
    move-object/from16 v20, v3

    iget v3, v10, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    move/from16 v21, v5

    iget v5, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    if-eq v3, v5, :cond_14

    iget v3, v10, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    iget v5, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    if-eq v3, v5, :cond_14

    iget v3, v10, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    iget v2, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    if-eq v3, v2, :cond_14

    :goto_c
    move-object/from16 v10, v34

    goto :goto_e

    :goto_d
    if-nez v17, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v10

    :cond_14
    :goto_e
    if-nez v10, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v3

    if-nez v2, :cond_16

    move-object v2, v3

    goto :goto_f

    :cond_16
    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    new-instance v26, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v5, v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v27, v5

    iget-object v5, v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v2, v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v31}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object/from16 v2, v26

    :goto_f
    new-instance v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v5, v10, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    iput v5, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    iput-object v2, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    add-int/lit8 v5, v5, 0x2

    new-array v2, v5, [Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iput-object v2, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_10
    if-eqz v3, :cond_6e

    iget v2, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget-object v10, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-eqz v15, :cond_19

    if-eqz v10, :cond_19

    iget v15, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-lt v15, v4, :cond_18

    iget v15, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-le v15, v8, :cond_19

    :cond_18
    move/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v5, v21

    move/from16 v15, v23

    move-object/from16 v4, v34

    move/from16 v8, v35

    move/from16 v20, v13

    move/from16 v21, v14

    goto/16 :goto_8

    :cond_19
    iput-object v12, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    add-int/lit8 v10, v2, 0x1

    aput-object v9, v5, v23

    aput-object v17, v5, v10

    if-eqz v9, :cond_1a

    move/from16 v29, v35

    goto :goto_11

    :cond_1a
    move/from16 v29, v23

    :goto_11
    move/from16 v9, v35

    :goto_12
    if-gt v9, v10, :cond_34

    if-eqz v29, :cond_1b

    move v11, v9

    goto :goto_13

    :cond_1b
    sub-int v11, v10, v9

    :goto_13
    aget-object v15, v5, v11

    if-eqz v15, :cond_1c

    move/from16 v17, v4

    :goto_14
    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v18, v9

    goto/16 :goto_26

    :cond_1c
    if-eqz v11, :cond_1e

    if-ne v11, v10, :cond_1d

    goto :goto_15

    :cond_1d
    new-instance v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v15, v12}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move/from16 v17, v4

    goto :goto_17

    :cond_1e
    :goto_15
    new-instance v15, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move/from16 v17, v4

    if-nez v11, :cond_1f

    move/from16 v4, v35

    goto :goto_16

    :cond_1f
    move/from16 v4, v23

    :goto_16
    invoke-direct {v15, v12}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    iput-boolean v4, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_17
    aput-object v15, v5, v11

    move/from16 v32, v13

    move/from16 v33, v14

    move/from16 v13, v17

    const/4 v14, -0x1

    :goto_18
    if-gt v13, v8, :cond_33

    if-eqz v29, :cond_20

    move/from16 v18, v35

    goto :goto_19

    :cond_20
    const/16 v18, -0x1

    :goto_19
    sub-int v4, v11, v18

    if-ltz v4, :cond_22

    move/from16 v36, v6

    add-int/lit8 v6, v2, 0x1

    if-gt v4, v6, :cond_21

    aget-object v6, v5, v4

    move/from16 v37, v8

    iget-object v8, v6, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v6, v13}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v6

    aget-object v6, v8, v6

    goto :goto_1c

    :cond_21
    :goto_1a
    move/from16 v37, v8

    goto :goto_1b

    :cond_22
    move/from16 v36, v6

    goto :goto_1a

    :goto_1b
    move-object/from16 v6, v34

    :goto_1c
    if-eqz v6, :cond_24

    if-eqz v29, :cond_23

    iget v4, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto/16 :goto_20

    :cond_23
    iget v4, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto/16 :goto_20

    :cond_24
    aget-object v6, v5, v11

    invoke-virtual {v6, v13}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    if-eqz v6, :cond_26

    if-eqz v29, :cond_25

    iget v4, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto/16 :goto_20

    :cond_25
    iget v4, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_20

    :cond_26
    if-ltz v4, :cond_27

    add-int/lit8 v8, v2, 0x1

    if-gt v4, v8, :cond_27

    aget-object v4, v5, v4

    invoke-virtual {v4, v13}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    :cond_27
    if-eqz v6, :cond_29

    if-eqz v29, :cond_28

    iget v4, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_20

    :cond_28
    iget v4, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_20

    :cond_29
    move v4, v11

    move/from16 v6, v23

    :goto_1d
    sub-int v4, v4, v18

    if-ltz v4, :cond_2d

    add-int/lit8 v8, v2, 0x1

    if-gt v4, v8, :cond_2d

    aget-object v8, v5, v4

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v26, v4

    array-length v4, v8

    move/from16 v27, v6

    move/from16 v6, v23

    :goto_1e
    if-ge v6, v4, :cond_2c

    move/from16 v28, v4

    aget-object v4, v8, v6

    if-eqz v4, :cond_2b

    iget v6, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    if-eqz v29, :cond_2a

    move v8, v4

    goto :goto_1f

    :cond_2a
    move v8, v6

    :goto_1f
    mul-int v18, v18, v27

    sub-int/2addr v4, v6

    mul-int v4, v4, v18

    add-int/2addr v4, v8

    goto :goto_20

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v28

    goto :goto_1e

    :cond_2c
    add-int/lit8 v6, v27, 0x1

    move/from16 v4, v26

    goto :goto_1d

    :cond_2d
    iget-object v4, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-eqz v29, :cond_2e

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    goto :goto_20

    :cond_2e
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    :goto_20
    if-ltz v4, :cond_2f

    iget v6, v12, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    if-le v4, v6, :cond_30

    :cond_2f
    const/4 v4, -0x1

    goto :goto_21

    :cond_30
    move/from16 v30, v4

    const/4 v4, -0x1

    goto :goto_22

    :goto_21
    if-ne v14, v4, :cond_32

    move v8, v13

    move/from16 v13, v32

    move/from16 v4, v33

    :cond_31
    move/from16 v18, v9

    goto :goto_24

    :cond_32
    move/from16 v30, v14

    :goto_22
    iget v6, v12, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    iget v8, v12, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    move/from16 v27, v6

    move/from16 v28, v8

    move/from16 v31, v13

    move-object/from16 v26, v16

    invoke-static/range {v26 .. v33}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    move/from16 v8, v31

    move/from16 v13, v32

    move/from16 v4, v33

    if-eqz v6, :cond_31

    iget v14, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    move/from16 v18, v9

    iget v9, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    move-object/from16 v26, v6

    iget-object v6, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v15, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v27

    aput-object v26, v6, v27

    sub-int v6, v9, v14

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v9, v14

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v32, v6

    move/from16 v14, v30

    :goto_23
    move/from16 v33, v4

    goto :goto_25

    :goto_24
    move/from16 v32, v13

    goto :goto_23

    :goto_25
    add-int/lit8 v13, v8, 0x1

    move/from16 v9, v18

    move/from16 v6, v36

    move/from16 v8, v37

    goto/16 :goto_18

    :cond_33
    move/from16 v13, v32

    move/from16 v4, v33

    move v14, v4

    goto/16 :goto_14

    :goto_26
    add-int/lit8 v9, v18, 0x1

    move/from16 v4, v17

    move/from16 v6, v36

    move/from16 v8, v37

    goto/16 :goto_12

    :cond_34
    move/from16 v36, v6

    iget-object v4, v3, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v6, v4, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    add-int/lit8 v8, v2, 0x2

    move/from16 v9, v19

    new-array v11, v9, [I

    aput v8, v11, v35

    aput v6, v11, v23

    const-class v8, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    move/from16 v9, v23

    :goto_27
    array-length v11, v8

    if-ge v9, v11, :cond_36

    move/from16 v11, v23

    :goto_28
    aget-object v12, v8, v9

    array-length v13, v12

    if-ge v11, v13, :cond_35

    new-instance v13, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v13}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_35
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_36
    aget-object v9, v5, v23

    invoke-virtual {v3, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    aget-object v9, v5, v10

    invoke-virtual {v3, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    const/16 v9, 0x3a0

    :goto_29
    aget-object v11, v5, v23

    if-eqz v11, :cond_3b

    aget-object v12, v5, v10

    if-nez v12, :cond_37

    goto :goto_2d

    :cond_37
    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v13, v23

    :goto_2a
    array-length v14, v11

    if-ge v13, v14, :cond_3b

    aget-object v14, v11, v13

    if-eqz v14, :cond_3a

    aget-object v15, v12, v13

    if-eqz v15, :cond_3a

    iget v14, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v15, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ne v14, v15, :cond_3a

    move/from16 v14, v35

    :goto_2b
    if-gt v14, v2, :cond_3a

    aget-object v15, v5, v14

    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v15, v15, v13

    if-nez v15, :cond_38

    goto :goto_2c

    :cond_38
    aget-object v3, v11, v13

    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v3, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v15, v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v3

    if-nez v3, :cond_39

    aget-object v3, v5, v14

    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aput-object v34, v3, v13

    :cond_39
    :goto_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_3b
    :goto_2d
    aget-object v3, v5, v23

    if-nez v3, :cond_3c

    move/from16 v12, v23

    goto :goto_32

    :cond_3c
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v11, v23

    move v12, v11

    :goto_2e
    array-length v13, v3

    if-ge v11, v13, :cond_42

    aget-object v13, v3, v11

    if-nez v13, :cond_3d

    move-object/from16 v17, v3

    move/from16 v18, v11

    goto :goto_31

    :cond_3d
    iget v13, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move v14, v12

    move/from16 v15, v23

    move/from16 v12, v35

    :goto_2f
    move-object/from16 v17, v3

    if-ge v12, v10, :cond_41

    const/4 v3, 0x2

    if-ge v15, v3, :cond_41

    aget-object v3, v5, v12

    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v3, v3, v11

    move/from16 v18, v11

    if-eqz v3, :cond_40

    iget v11, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v11

    if-nez v11, :cond_3f

    invoke-virtual {v3, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v11

    if-eqz v11, :cond_3e

    iput v13, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move/from16 v15, v23

    goto :goto_30

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    :cond_3f
    :goto_30
    iget v11, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v3

    if-nez v3, :cond_40

    add-int/lit8 v14, v14, 0x1

    :cond_40
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    move/from16 v11, v18

    goto :goto_2f

    :cond_41
    move/from16 v18, v11

    move v12, v14

    :goto_31
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v3, v17

    goto :goto_2e

    :cond_42
    :goto_32
    aget-object v3, v5, v10

    if-nez v3, :cond_43

    move/from16 v13, v23

    goto :goto_37

    :cond_43
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v11, v23

    move v13, v11

    :goto_33
    array-length v14, v3

    if-ge v11, v14, :cond_4a

    aget-object v14, v3, v11

    if-nez v14, :cond_44

    move-object/from16 v17, v3

    move/from16 v18, v11

    goto :goto_36

    :cond_44
    iget v14, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move-object/from16 v17, v3

    move v15, v10

    move/from16 v3, v23

    :goto_34
    move/from16 v18, v11

    if-lez v15, :cond_49

    const/4 v11, 0x2

    if-ge v3, v11, :cond_49

    aget-object v11, v5, v15

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v11, v11, v18

    move/from16 v26, v3

    if-eqz v11, :cond_48

    iget v3, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v11, v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v11, v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v3

    if-eqz v3, :cond_45

    iput v14, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move/from16 v26, v23

    goto :goto_35

    :cond_45
    add-int/lit8 v3, v26, 0x1

    move/from16 v26, v3

    :cond_46
    :goto_35
    iget v3, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v11, v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v3

    if-nez v3, :cond_47

    add-int/lit8 v13, v13, 0x1

    :cond_47
    move/from16 v3, v26

    :cond_48
    add-int/lit8 v15, v15, -0x1

    move/from16 v11, v18

    goto :goto_34

    :cond_49
    :goto_36
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v3, v17

    goto :goto_33

    :cond_4a
    :goto_37
    add-int/2addr v12, v13

    if-nez v12, :cond_4c

    move/from16 v12, v23

    :cond_4b
    move/from16 v26, v10

    goto/16 :goto_3e

    :cond_4c
    move/from16 v3, v35

    :goto_38
    if-ge v3, v10, :cond_4b

    aget-object v11, v5, v3

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v13, v23

    :goto_39
    array-length v14, v11

    if-ge v13, v14, :cond_58

    aget-object v14, v11, v13

    if-nez v14, :cond_4e

    :cond_4d
    move/from16 v18, v3

    move/from16 v26, v10

    goto/16 :goto_3d

    :cond_4e
    iget v15, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v14, v15}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v14

    if-nez v14, :cond_4d

    aget-object v14, v11, v13

    add-int/lit8 v15, v3, -0x1

    aget-object v15, v5, v15

    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    add-int/lit8 v17, v3, 0x1

    move/from16 v18, v3

    aget-object v3, v5, v17

    if-eqz v3, :cond_4f

    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-object/from16 v17, v3

    goto :goto_3a

    :cond_4f
    move-object/from16 v17, v15

    :goto_3a
    const/16 v3, 0xe

    move/from16 v26, v10

    new-array v10, v3, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v27, v15, v13

    const/16 v19, 0x2

    aput-object v27, v10, v19

    aget-object v27, v17, v13

    aput-object v27, v10, p1

    if-lez v13, :cond_50

    add-int/lit8 v27, v13, -0x1

    aget-object v28, v11, v27

    aput-object v28, v10, v23

    aget-object v28, v15, v27

    aput-object v28, v10, v24

    aget-object v27, v17, v27

    aput-object v27, v10, p2

    :cond_50
    move/from16 v3, v35

    if-le v13, v3, :cond_51

    add-int/lit8 v3, v13, -0x2

    aget-object v28, v11, v3

    aput-object v28, v10, p0

    const/16 v28, 0xa

    aget-object v29, v15, v3

    aput-object v29, v10, v28

    const/16 v28, 0xb

    aget-object v3, v17, v3

    aput-object v3, v10, v28

    :cond_51
    array-length v3, v11

    const/16 v35, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ge v13, v3, :cond_52

    add-int/lit8 v3, v13, 0x1

    aget-object v28, v11, v3

    aput-object v28, v10, v35

    aget-object v28, v15, v3

    aput-object v28, v10, v25

    aget-object v3, v17, v3

    aput-object v3, v10, v22

    :cond_52
    array-length v3, v11

    const/16 v19, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ge v13, v3, :cond_53

    add-int/lit8 v3, v13, 0x2

    aget-object v28, v11, v3

    const/16 v29, 0x9

    aput-object v28, v10, v29

    const/16 v28, 0xc

    aget-object v15, v15, v3

    aput-object v15, v10, v28

    const/16 v15, 0xd

    aget-object v3, v17, v3

    aput-object v3, v10, v15

    :cond_53
    move/from16 v3, v23

    :goto_3b
    const/16 v15, 0xe

    if-ge v3, v15, :cond_57

    aget-object v15, v10, v3

    if-nez v15, :cond_55

    move/from16 v17, v3

    :cond_54
    move-object/from16 v28, v10

    goto :goto_3c

    :cond_55
    move/from16 v17, v3

    iget v3, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v15, v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v3

    if-eqz v3, :cond_54

    iget v3, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    move-object/from16 v28, v10

    iget v10, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-ne v3, v10, :cond_56

    iget v3, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v3, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    goto :goto_3d

    :cond_56
    :goto_3c
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v10, v28

    goto :goto_3b

    :cond_57
    :goto_3d
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v10, v26

    const/16 v35, 0x1

    goto/16 :goto_39

    :cond_58
    move/from16 v18, v3

    move/from16 v26, v10

    add-int/lit8 v3, v18, 0x1

    const/16 v35, 0x1

    goto/16 :goto_38

    :goto_3e
    if-lez v12, :cond_5a

    if-lt v12, v9, :cond_59

    goto :goto_3f

    :cond_59
    move v9, v12

    move/from16 v10, v26

    const/16 v35, 0x1

    goto/16 :goto_29

    :cond_5a
    :goto_3f
    array-length v3, v5

    move/from16 v9, v23

    move v10, v9

    :goto_40
    if-ge v9, v3, :cond_5e

    aget-object v11, v5, v9

    if-eqz v11, :cond_5d

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v12, v11

    move/from16 v13, v23

    :goto_41
    if-ge v13, v12, :cond_5d

    aget-object v14, v11, v13

    if-eqz v14, :cond_5c

    iget v15, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ltz v15, :cond_5c

    move/from16 v17, v3

    array-length v3, v8

    if-lt v15, v3, :cond_5b

    goto :goto_42

    :cond_5b
    aget-object v3, v8, v15

    aget-object v3, v3, v10

    iget v14, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-virtual {v3, v14}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_42

    :cond_5c
    move/from16 v17, v3

    :goto_42
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_41

    :cond_5d
    move/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    goto :goto_40

    :cond_5e
    aget-object v3, v8, v23

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v9

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    mul-int v10, v2, v6

    const/16 v19, 0x2

    shl-int v11, v19, v4

    sub-int v11, v10, v11

    array-length v12, v9

    if-nez v12, :cond_60

    if-lt v11, v5, :cond_5f

    const/16 v12, 0x3a0

    if-gt v11, v12, :cond_5f

    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_43

    :cond_5f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_60
    const/16 v12, 0x3a0

    aget v9, v9, v23

    if-eq v9, v11, :cond_61

    if-lt v11, v5, :cond_61

    if-gt v11, v12, :cond_61

    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_61
    :goto_43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v10, [I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, v23

    :goto_44
    if-ge v11, v6, :cond_65

    move/from16 v12, v23

    :goto_45
    if-ge v12, v2, :cond_64

    aget-object v13, v8, v11

    add-int/lit8 v14, v12, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v13}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v13

    mul-int v15, v11, v2

    add-int/2addr v15, v12

    array-length v12, v13

    if-nez v12, :cond_62

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    goto :goto_46

    :cond_62
    array-length v12, v13

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_63

    aget v2, v13, v23

    aput v2, v5, v15

    goto :goto_46

    :cond_63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_46
    move v12, v14

    move/from16 v2, v16

    goto :goto_45

    :cond_64
    move/from16 v16, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_44

    :cond_65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [[I

    move/from16 v8, v23

    :goto_47
    if-ge v8, v2, :cond_66

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aput-object v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_66
    invoke-static {v3}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v10}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    array-length v8, v3

    new-array v9, v8, [I

    const/16 v10, 0x64

    :goto_48
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_6d

    move/from16 v10, v23

    :goto_49
    if-ge v10, v8, :cond_67

    aget v12, v3, v10

    aget-object v13, v6, v10

    aget v14, v9, v10

    aget v13, v13, v14

    aput v13, v5, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_67
    :try_start_0
    invoke-static {v5, v4, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/zxing/Result;

    iget-object v4, v2, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v10, v34

    invoke-direct {v3, v4, v10, v7, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->erasures:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v2, :cond_68

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_68
    iget v2, v1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->rotation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    const-string v4, "]L0"

    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v10

    move-object/from16 v3, v20

    move/from16 v5, v21

    move/from16 v2, v23

    move/from16 v8, v24

    move/from16 v6, v36

    goto/16 :goto_7

    :catch_0
    move-object/from16 v10, v34

    if-eqz v8, :cond_6c

    move/from16 v12, v23

    :goto_4a
    if-ge v12, v8, :cond_6b

    aget v13, v9, v12

    aget-object v14, v6, v12

    array-length v14, v14

    const/16 v35, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_69

    add-int/lit8 v13, v13, 0x1

    aput v13, v9, v12

    goto :goto_4b

    :cond_69
    aput v23, v9, v12

    add-int/lit8 v13, v8, -0x1

    if-eq v12, v13, :cond_6a

    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_6a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_6b
    const/16 v35, 0x1

    :goto_4b
    move-object/from16 v34, v10

    move v10, v11

    goto/16 :goto_48

    :cond_6c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6f
    move/from16 v23, v2

    sget-object v1, Lcom/google/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    array-length v1, v0

    if-eqz v1, :cond_70

    aget-object v0, v0, v23

    if-eqz v0, :cond_70

    return-object v0

    :cond_70
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
