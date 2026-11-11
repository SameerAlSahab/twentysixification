.class public final Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBuffer:Lcom/android/server/display/utils/RollingBuffer;

.field public mHorizon:I

.field public mIntercept:F

.field public mTag:Ljava/lang/String;


# virtual methods
.method public final addValue(JF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->truncateOldValues(J)V

    iget-object p0, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mBuffer:Lcom/android/server/display/utils/RollingBuffer;

    iget v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    iget v1, p0, Lcom/android/server/display/utils/RollingBuffer;->mSize:I

    if-lt v0, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [J

    new-array v3, v1, [F

    iget-object v4, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    iget v5, p0, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    iget v4, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    iget v5, p0, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    sub-int/2addr v4, v5

    invoke-static {v0, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mValues:[F

    iget v4, p0, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    iget v5, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mValues:[F

    iget v4, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    iget v5, p0, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    sub-int/2addr v4, v5

    invoke-static {v0, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/android/server/display/utils/RollingBuffer;->mSize:I

    iput v6, p0, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    iget v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    iput v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mEnd:I

    iput-object v2, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    iput-object v3, p0, Lcom/android/server/display/utils/RollingBuffer;->mValues:[F

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    iget v1, p0, Lcom/android/server/display/utils/RollingBuffer;->mEnd:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/android/server/display/utils/RollingBuffer;->mValues:[F

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcom/android/server/display/utils/RollingBuffer;->mSize:I

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/android/server/display/utils/RollingBuffer;->mEnd:I

    iget p1, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    return-void
.end method

.method public final getEstimate(J)F
    .locals 14

    iget v0, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mIntercept:F

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->truncateOldValues(J)V

    iget-object p0, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mBuffer:Lcom/android/server/display/utils/RollingBuffer;

    iget v1, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    if-nez v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    new-array v2, v1, [F

    iget-object v3, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/display/utils/RollingBuffer;->offsetOf(I)I

    move-result v5

    aget-wide v5, v3, v5

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v8, v3

    move v9, v7

    :goto_0
    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x447a0000    # 1000.0f

    if-ge v8, v1, :cond_1

    iget-object v12, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    invoke-virtual {p0, v8}, Lcom/android/server/display/utils/RollingBuffer;->offsetOf(I)I

    move-result v13

    aget-wide v12, v12, v13

    sub-long/2addr v12, v5

    long-to-float v12, v12

    div-float/2addr v12, v11

    mul-float v11, v12, v10

    mul-float/2addr v11, v12

    mul-float v13, v0, v12

    add-float/2addr v13, v11

    mul-float/2addr v10, v9

    mul-float/2addr v10, v9

    mul-float/2addr v9, v0

    add-float/2addr v9, v10

    sub-float/2addr v13, v9

    add-int/lit8 v9, v8, -0x1

    aput v13, v2, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x64

    add-long/2addr v12, p1

    sub-long/2addr v12, v5

    long-to-float v5, v12

    div-float/2addr v5, v11

    mul-float v6, v5, v10

    mul-float/2addr v6, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    mul-float/2addr v10, v9

    mul-float/2addr v10, v9

    mul-float/2addr v0, v9

    add-float/2addr v0, v10

    sub-float/2addr v5, v0

    add-int/lit8 v0, v1, -0x1

    aput v5, v2, v0

    move v0, v7

    move v5, v0

    :goto_1
    if-ge v4, v1, :cond_2

    iget-object v6, p0, Lcom/android/server/display/utils/RollingBuffer;->mValues:[F

    invoke-virtual {p0, v4}, Lcom/android/server/display/utils/RollingBuffer;->offsetOf(I)I

    move-result v8

    aget v6, v6, v8

    aget v8, v2, v4

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    add-float/2addr v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v7

    if-nez v1, :cond_3

    iget v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    sub-int/2addr v0, v3

    iget-object v1, p0, Lcom/android/server/display/utils/RollingBuffer;->mValues:[F

    invoke-virtual {p0, v0}, Lcom/android/server/display/utils/RollingBuffer;->offsetOf(I)I

    move-result p0

    aget p0, v1, p0

    return p0

    :cond_3
    div-float/2addr v5, v0

    return v5
.end method

.method public final truncateOldValues(J)V
    .locals 4

    iget v0, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mHorizon:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/android/server/display/utils/AmbientFilter$WeightedMovingAverageAmbientFilter;->mBuffer:Lcom/android/server/display/utils/RollingBuffer;

    iget v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/display/utils/RollingBuffer;->offsetOf(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    invoke-virtual {p0, v1}, Lcom/android/server/display/utils/RollingBuffer;->offsetOf(I)I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, -0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/server/display/utils/RollingBuffer;->offsetOf(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/utils/RollingBuffer;->mStart:I

    iget v2, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/server/display/utils/RollingBuffer;->mCount:I

    iget-object p0, p0, Lcom/android/server/display/utils/RollingBuffer;->mTimes:[J

    aput-wide p1, p0, v0

    return-void
.end method
