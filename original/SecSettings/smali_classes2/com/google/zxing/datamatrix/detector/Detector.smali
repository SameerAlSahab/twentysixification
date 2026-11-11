.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .locals 2

    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1
.end method

.method public static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 2

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, Lcom/google/zxing/ResultPoint;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public final isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 13

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v0, v0

    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int p1, p1

    iget v1, p2, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v1, v1

    iget-object p0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget p2, p2, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    if-le v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    move v12, v0

    move v0, p1

    move p1, v12

    move v12, v1

    move v1, p2

    move p2, v12

    :cond_1
    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v6, p2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    neg-int v7, v4

    div-int/lit8 v7, v7, 0x2

    const/4 v8, -0x1

    if-ge p1, p2, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    if-eqz v2, :cond_4

    move v8, p1

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    if-eqz v2, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, p1

    :goto_4
    invoke-virtual {p0, v8, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    :goto_5
    if-eq v0, v1, :cond_b

    if-eqz v2, :cond_6

    move v10, p1

    goto :goto_6

    :cond_6
    move v10, v0

    :goto_6
    if-eqz v2, :cond_7

    move v11, v0

    goto :goto_7

    :cond_7
    move v11, p1

    :goto_7
    invoke-virtual {p0, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eq v10, v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    move v8, v10

    :cond_8
    add-int/2addr v7, v6

    if-lez v7, :cond_a

    if-ne p1, p2, :cond_9

    return v5

    :cond_9
    add-int/2addr p1, v9

    sub-int/2addr v7, v4

    :cond_a
    add-int/2addr v0, v3

    goto :goto_5

    :cond_b
    return v5
.end method
