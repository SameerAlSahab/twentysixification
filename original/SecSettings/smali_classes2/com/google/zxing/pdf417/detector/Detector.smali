.class public abstract Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INDEXES_START_PATTERN:[I

.field public static final INDEXES_STOP_PATTERN:[I

.field public static final ROTATIONS:[I

.field public static final START_PATTERN:[I

.field public static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/16 v3, 0xb4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    array-length v0, p5

    const/4 v1, 0x0

    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    array-length v0, p4

    move v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x1

    if-ge p1, p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v7, v4, :cond_1

    aget v5, p5, v3

    add-int/2addr v5, v6

    aput v5, p5, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v0, -0x1

    if-ne v3, v7, :cond_3

    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    move-result v7

    cmpg-float v5, v7, v5

    if-gez v5, :cond_2

    filled-new-array {v2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p5, v1

    aget v7, p5, v6

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/lit8 v5, v3, -0x1

    const/4 v7, 0x2

    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, p5, v5

    aput v1, p5, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    aput v6, p5, v3

    xor-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_5

    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    sub-int/2addr p1, v6

    filled-new-array {v2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v5, p6

    array-length v1, v5

    new-array v6, v1, [I

    move/from16 v3, p3

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v3, p1, :cond_2

    move-object v1, p0

    move v4, p2

    move/from16 v2, p4

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v9

    if-eqz v9, :cond_1

    move-object v10, v9

    :goto_1
    move v9, v3

    if-lez v9, :cond_0

    add-int/lit8 v3, v9, -0x1

    move-object v1, p0

    move v4, p2

    move/from16 v2, p4

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v10, v11

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/zxing/ResultPoint;

    aget v2, v10, v8

    int-to-float v2, v2

    int-to-float v3, v9

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/google/zxing/ResultPoint;

    aget v2, v10, v7

    int-to-float v2, v2

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v0, v7

    move v1, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x5

    move-object/from16 v5, p6

    goto :goto_0

    :cond_2
    move v9, v3

    move v1, v8

    :goto_2
    add-int/lit8 v2, v9, 0x1

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    new-array v1, v10, [I

    aget-object v3, v0, v8

    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v3, v3

    aput v3, v1, v8

    aget-object v3, v0, v7

    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v3, v3

    aput v3, v1, v7

    move-object v11, v1

    move v3, v2

    move v12, v8

    :goto_3
    if-ge v3, p1, :cond_5

    aget v2, v11, v8

    move-object v1, p0

    move v4, p2

    move-object/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    move-result-object v2

    if-eqz v2, :cond_3

    aget v1, v11, v8

    aget v4, v2, v8

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x5

    if-ge v1, v4, :cond_3

    aget v1, v11, v7

    aget v5, v2, v7

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v4, :cond_3

    move-object v11, v2

    move v12, v8

    goto :goto_4

    :cond_3
    const/16 v1, 0x19

    if-le v12, v1, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/2addr v12, v7

    sub-int v2, v3, v12

    new-instance p0, Lcom/google/zxing/ResultPoint;

    aget p1, v11, v8

    int-to-float p1, p1

    int-to-float v1, v2

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p0, v0, v10

    new-instance p0, Lcom/google/zxing/ResultPoint;

    aget p1, v11, v7

    int-to-float p1, p1

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p1, 0x3

    aput-object p0, v0, p1

    :cond_6
    sub-int/2addr v2, v9

    move/from16 p0, p5

    if-ge v2, p0, :cond_7

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public static patternMatchVariance([I[I)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    goto :goto_3

    :cond_1
    int-to-float v2, v3

    int-to-float v3, v4

    div-float v3, v2, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v3

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v2

    return v5
.end method
