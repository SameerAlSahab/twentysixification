.class public abstract Lcom/samsung/android/hardware/display/ColorMatrixApplier$MatrixCalculator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static -$$Nest$smmul([F[F)[F
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    const-wide/16 v5, 0x0

    move v7, v1

    :goto_2
    if-ge v7, v3, :cond_0

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v7

    aget v8, p0, v8

    mul-int/lit8 v9, v7, 0x4

    add-int/2addr v9, v4

    aget v9, p1, v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    add-double/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v4

    double-to-float v5, v5

    aput v5, v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
