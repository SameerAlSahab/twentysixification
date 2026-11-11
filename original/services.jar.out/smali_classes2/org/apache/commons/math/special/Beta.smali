.class public abstract Lorg/apache/commons/math/special/Beta;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static regularizedBeta(DDD)D
    .locals 39

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_12

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v3, 0x0

    cmpg-double v0, p0, v3

    if-ltz v0, :cond_12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v5

    if-gtz v0, :cond_12

    cmpg-double v0, p2, v3

    if-lez v0, :cond_12

    cmpg-double v7, p4, v3

    if-gtz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    add-double v8, p2, v5

    add-double v10, p2, p4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-double v14, v10, v12

    div-double/2addr v8, v14

    cmpl-double v8, p0, v8

    if-lez v8, :cond_1

    sub-double v14, v5, p0

    move-wide/from16 v18, p2

    move-wide/from16 v16, p4

    invoke-static/range {v14 .. v19}, Lorg/apache/commons/math/special/Beta;->regularizedBeta(DDD)D

    move-result-wide v0

    sub-double/2addr v5, v0

    return-wide v5

    :cond_1
    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v8

    mul-double v8, v8, p2

    sub-double v14, v5, p0

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v14

    mul-double v14, v14, p4

    add-double/2addr v14, v8

    invoke-static/range {p2 .. p3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v8

    sub-double/2addr v14, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_3

    if-lez v0, :cond_3

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p3}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v0

    invoke-static/range {p4 .. p5}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v7

    add-double/2addr v7, v0

    invoke-static {v10, v11}, Lorg/apache/commons/math/special/Gamma;->logGamma(D)D

    move-result-wide v0

    sub-double v1, v7, v0

    :cond_3
    :goto_0
    sub-double/2addr v14, v1

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v22, v3

    move-wide v14, v5

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    const/4 v9, 0x0

    :goto_1
    const v2, 0x7fffffff

    if-ge v9, v2, :cond_10

    const-wide v24, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpl-double v7, v7, v24

    if-lez v7, :cond_10

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_4

    int-to-double v7, v9

    div-double/2addr v7, v12

    sub-double v24, p4, v7

    mul-double v24, v24, v7

    mul-double v24, v24, p0

    mul-double/2addr v7, v12

    add-double v7, v7, p2

    sub-double v26, v7, v5

    mul-double v26, v26, v7

    div-double v24, v24, v26

    move-wide/from16 v37, v24

    move-wide/from16 v24, v3

    move-wide/from16 v2, v37

    goto :goto_2

    :cond_4
    int-to-double v7, v9

    sub-double/2addr v7, v5

    div-double/2addr v7, v12

    add-double v24, p2, v7

    add-double v26, v10, v7

    mul-double v26, v26, v24

    move-wide/from16 v24, v3

    mul-double v3, v26, p0

    neg-double v2, v3

    mul-double/2addr v7, v12

    add-double v7, v7, p2

    add-double v26, v7, v5

    mul-double v26, v26, v7

    div-double v2, v2, v26

    :goto_2
    mul-double v7, v5, v16

    mul-double v26, v2, v18

    add-double v26, v26, v7

    mul-double v7, v5, v20

    mul-double v28, v2, v22

    add-double v28, v28, v7

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v33, v5

    const/16 v32, 0x0

    goto :goto_9

    :cond_6
    :goto_3
    invoke-static {v5, v6, v2, v3}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v7

    cmpg-double v4, v7, v24

    if-lez v4, :cond_f

    move-wide/from16 v30, v5

    move-wide/from16 v33, v30

    const/4 v4, 0x0

    const/16 v32, 0x1

    :goto_4
    const/4 v5, 0x5

    if-ge v4, v5, :cond_c

    mul-double v5, v30, v7

    cmpl-double v32, v33, v2

    if-lez v32, :cond_7

    div-double v26, v16, v30

    div-double v28, v2, v5

    mul-double v35, v28, v18

    add-double v35, v35, v26

    div-double v26, v20, v30

    mul-double v28, v28, v22

    :goto_5
    add-double v28, v28, v26

    move-wide/from16 v26, v35

    goto :goto_6

    :cond_7
    cmpl-double v32, v2, v24

    if-eqz v32, :cond_8

    div-double v26, v33, v5

    mul-double v28, v26, v16

    div-double v35, v18, v30

    add-double v35, v35, v28

    mul-double v26, v26, v20

    div-double v28, v22, v30

    goto :goto_5

    :cond_8
    :goto_6
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v30

    if-nez v30, :cond_a

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v30

    if-eqz v30, :cond_9

    goto :goto_7

    :cond_9
    const/16 v32, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v32, 0x1

    :goto_8
    if-nez v32, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v30, v5

    goto :goto_4

    :cond_c
    :goto_9
    if-nez v32, :cond_e

    div-double v2, v26, v28

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_d

    div-double v4, v2, v14

    sub-double v4, v4, v33

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    move-wide v14, v2

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    move-wide/from16 v3, v24

    move-wide/from16 v16, v26

    move-wide/from16 v20, v28

    move-wide/from16 v5, v33

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lorg/apache/commons/math/ConvergenceException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTINUED_FRACTION_NAN_DIVERGENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/apache/commons/math/ConvergenceException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTINUED_FRACTION_INFINITY_DIVERGENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance v0, Lorg/apache/commons/math/ConvergenceException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONTINUED_FRACTION_INFINITY_DIVERGENCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    :cond_10
    if-ge v9, v2, :cond_11

    div-double/2addr v0, v14

    return-wide v0

    :cond_11
    new-instance v0, Lorg/apache/commons/math/MaxIterationsExceededException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ARGUMENT_OUTSIDE_DOMAIN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_a
    return-wide v1
.end method
