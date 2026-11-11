.class public final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public crossCheckStateCount:[I

.field public image:Lcom/google/zxing/common/BitMatrix;

.field public moduleSize:F

.field public possibleCenters:Ljava/util/List;


# virtual methods
.method public final foundPatternCross([I)Z
    .locals 4

    iget p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 14

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget v3, p3, v2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    aget v5, p3, v4

    add-int/2addr v1, v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v6, v5

    mul-int/2addr v3, v4

    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    aput v0, v10, v0

    aput v0, v10, v2

    aput v0, v10, v4

    move v11, p1

    :goto_0
    if-ltz v11, :cond_0

    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-eqz v12, :cond_0

    aget v12, v10, v2

    if-gt v12, v3, :cond_0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v2

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    if-ltz v11, :cond_9

    aget v13, v10, v2

    if-le v13, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_2

    aget v13, v10, v0

    if-gt v13, v3, :cond_2

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v0

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    aget v11, v10, v0

    if-le v11, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, p1, 0x1

    :goto_2
    if-ge v11, v9, :cond_4

    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_4

    aget v13, v10, v2

    if-gt v13, v3, :cond_4

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-eq v11, v9, :cond_9

    aget v13, v10, v2

    if-le v13, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v11, v9, :cond_6

    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_6

    aget v13, v10, v4

    if-gt v13, v3, :cond_6

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    aget v6, v10, v4

    if-le v6, v3, :cond_7

    goto :goto_4

    :cond_7
    aget v3, v10, v0

    aget v8, v10, v2

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    mul-int/2addr v1, v4

    if-lt v3, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_9

    aget v1, v10, v4

    sub-int/2addr v11, v1

    int-to-float v1, v11

    aget v3, v10, v2

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float v12, v1, v3

    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    aget v1, p3, v0

    aget v2, p3, v2

    add-int/2addr v1, v2

    aget v2, p3, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_a
    if-ge v0, v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    check-cast v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    iget v6, v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    iget v8, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v9, v4, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v10, v12, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v1

    if-gtz v10, :cond_a

    sub-float v10, v5, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v1

    if-gtz v10, :cond_a

    sub-float v10, v1, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-lez v11, :cond_b

    cmpg-float v6, v10, v6

    if-gtz v6, :cond_a

    :cond_b
    add-float/2addr v8, v5

    div-float/2addr v8, v7

    add-float/2addr v9, v12

    div-float/2addr v9, v7

    iget p0, v4, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    add-float/2addr p0, v1

    div-float/2addr p0, v7

    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, v8, v9, p0}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    invoke-direct {v0, v5, v12, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
