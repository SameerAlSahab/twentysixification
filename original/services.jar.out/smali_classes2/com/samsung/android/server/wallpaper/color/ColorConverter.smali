.class public abstract Lcom/samsung/android/server/wallpaper/color/ColorConverter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getMonoFromRGB([I)[I
    .locals 22

    move-object/from16 v0, p0

    array-length v1, v0

    new-array v2, v1, [I

    array-length v3, v0

    if-eq v3, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMonoFromRGB: length mismatch "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorConverter"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget v5, v0, v4

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-double v8, v6

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v10

    int-to-double v6, v7

    div-double/2addr v6, v10

    int-to-double v12, v5

    div-double/2addr v12, v10

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v5, v8, v10

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    move-object/from16 v16, v2

    const/16 v17, 0x0

    const-wide v1, 0x4003333333333333L    # 2.4

    const-wide v18, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v20, 0x3fac28f5c28f5c29L    # 0.055

    if-lez v5, :cond_1

    add-double v8, v8, v20

    div-double v8, v8, v18

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    goto :goto_1

    :cond_1
    div-double/2addr v8, v14

    :goto_1
    cmpl-double v5, v6, v10

    if-lez v5, :cond_2

    add-double v6, v6, v20

    div-double v6, v6, v18

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_2

    :cond_2
    div-double v5, v6, v14

    :goto_2
    cmpl-double v7, v12, v10

    if-lez v7, :cond_3

    add-double v12, v12, v20

    div-double v12, v12, v18

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_3

    :cond_3
    div-double v1, v12, v14

    :goto_3
    const-wide v10, 0x3fda65af8741a841L    # 0.4124564

    mul-double/2addr v10, v8

    const-wide v12, 0x3fd6e286ddd532cdL    # 0.3575761

    mul-double/2addr v12, v5

    add-double/2addr v12, v10

    const-wide v10, 0x3fc7189374bc6a7fL    # 0.1804375

    mul-double/2addr v10, v1

    add-double/2addr v10, v12

    const-wide v12, 0x3fcb38dd971f6bd6L    # 0.2126729

    mul-double/2addr v12, v8

    const-wide v14, 0x3fe6e286ddd532cdL    # 0.7151522

    mul-double/2addr v14, v5

    add-double/2addr v14, v12

    const-wide v12, 0x3fb27a0f9096bb99L    # 0.072175

    mul-double/2addr v12, v1

    add-double/2addr v12, v14

    const-wide v14, 0x3f93cc4410d1089cL    # 0.0193339

    mul-double/2addr v8, v14

    const-wide v14, 0x3fbe835dedf1e083L    # 0.119192

    mul-double/2addr v5, v14

    add-double/2addr v5, v8

    const-wide v7, 0x3fee68e424d8269dL    # 0.9503041

    mul-double/2addr v1, v7

    add-double/2addr v1, v5

    const-wide v5, 0x3fee6a400fba8827L    # 0.95047

    div-double/2addr v10, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v5

    const-wide v5, 0x3ff16bd9018e7579L    # 1.08883

    div-double/2addr v1, v5

    const-wide v5, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v7, v10, v5

    const-wide v8, 0x408c3a6666666666L    # 903.3

    const-wide/high16 v14, 0x405d000000000000L    # 116.0

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    if-lez v7, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    goto :goto_4

    :cond_4
    mul-double/2addr v10, v8

    add-double v10, v10, v18

    div-double/2addr v10, v14

    :goto_4
    cmpl-double v7, v12, v5

    if-lez v7, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    goto :goto_5

    :cond_5
    mul-double/2addr v12, v8

    add-double v12, v12, v18

    div-double/2addr v12, v14

    :goto_5
    cmpl-double v5, v1, v5

    if-lez v5, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    goto :goto_6

    :cond_6
    mul-double/2addr v1, v8

    add-double v1, v1, v18

    div-double/2addr v1, v14

    :goto_6
    mul-double/2addr v14, v12

    sub-double v14, v14, v18

    const-wide v5, 0x407f400000000000L    # 500.0

    sub-double/2addr v10, v12

    mul-double/2addr v10, v5

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    sub-double/2addr v12, v1

    mul-double/2addr v12, v5

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v14, v1, v17

    const/4 v2, 0x1

    aput-wide v10, v1, v2

    const/4 v5, 0x2

    aput-wide v12, v1, v5

    aget-wide v5, v1, v17

    const-wide/high16 v7, 0x4051000000000000L    # 68.0

    cmpg-double v1, v7, v5

    if-gez v1, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, v17

    :goto_7
    aput v2, v16, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v2

    return-object v16
.end method
