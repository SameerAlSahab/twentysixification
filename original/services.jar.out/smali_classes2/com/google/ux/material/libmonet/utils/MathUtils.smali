.class public abstract Lcom/google/ux/material/libmonet/utils/MathUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static clampDouble(DDD)D
    .locals 1

    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static lerp(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr p4, v0

    return-wide p4
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 17

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    mul-double/2addr v4, v1

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    aget-wide v9, v3, v6

    mul-double/2addr v9, v7

    add-double/2addr v9, v4

    const/4 v4, 0x2

    aget-wide v11, p0, v4

    aget-wide v13, v3, v4

    mul-double/2addr v13, v11

    add-double/2addr v13, v9

    aget-object v3, p1, v6

    aget-wide v9, v3, v0

    mul-double/2addr v9, v1

    aget-wide v15, v3, v6

    mul-double/2addr v15, v7

    add-double/2addr v15, v9

    aget-wide v9, v3, v4

    mul-double/2addr v9, v11

    add-double/2addr v9, v15

    aget-object v3, p1, v4

    aget-wide v15, v3, v0

    mul-double/2addr v1, v15

    aget-wide v15, v3, v6

    mul-double/2addr v7, v15

    add-double/2addr v7, v1

    aget-wide v1, v3, v4

    mul-double/2addr v11, v1

    add-double/2addr v11, v7

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v13, v1, v0

    aput-wide v9, v1, v6

    aput-wide v11, v1, v4

    return-object v1
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method
