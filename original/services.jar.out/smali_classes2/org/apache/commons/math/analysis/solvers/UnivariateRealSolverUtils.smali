.class public abstract Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static bracket(Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;D)[D
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    cmpg-double v5, p1, v1

    if-ltz v5, :cond_7

    cmpl-double v5, p1, v3

    if-gtz v5, :cond_7

    const/4 v5, 0x0

    move-wide/from16 v8, p1

    move-wide v10, v8

    move v12, v5

    :goto_0
    sub-double/2addr v8, v3

    invoke-static {v8, v9, v1, v2}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v8

    add-double/2addr v10, v3

    cmpl-double v13, v10, v3

    if-lez v13, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v14, v10, v3

    if-gez v14, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v13, :cond_2

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v10, v3

    :goto_2
    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->value(D)D

    move-result-wide v13

    invoke-virtual {v0, v10, v11}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->value(D)D

    move-result-wide v15

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    mul-double v18, v13, v15

    cmpl-double v18, v18, v1

    move-wide/from16 v19, v1

    const v1, 0x7fffffff

    if-lez v18, :cond_5

    if-ge v12, v1, :cond_5

    cmpl-double v2, v8, v19

    if-gtz v2, :cond_4

    cmpg-double v2, v10, v3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v1, v19

    goto :goto_0

    :cond_5
    :goto_3
    if-gtz v18, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [D

    aput-wide v8, v0, v5

    aput-wide v10, v0, v17

    return-object v0

    :cond_6
    new-instance v0, Lorg/apache/commons/math/ConvergenceException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FAILED_BRACKETING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_BRACKETING_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/LocalizedFormats;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
