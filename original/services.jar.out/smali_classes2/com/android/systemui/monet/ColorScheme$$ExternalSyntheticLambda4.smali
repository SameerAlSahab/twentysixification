.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$0:Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    const/high16 v3, 0xff0000

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v0, 0xff

    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v6

    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v3

    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v8

    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v10, v6

    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v12, v3

    add-double/2addr v12, v10

    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v10, v8

    add-double/2addr v10, v12

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v6

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v14, v3

    add-double/2addr v14, v12

    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v6, v14

    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    mul-double/2addr v3, v14

    add-double/2addr v3, v6

    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v8, v6

    add-double/2addr v8, v3

    sget-object v3, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v4, 0x0

    aget-object v6, v3, v4

    aget-wide v14, v6, v4

    mul-double/2addr v14, v10

    aget-wide v16, v6, v2

    mul-double v16, v16, v12

    add-double v16, v16, v14

    const/4 v7, 0x2

    aget-wide v14, v6, v7

    mul-double/2addr v14, v8

    add-double v14, v14, v16

    aget-object v6, v3, v2

    aget-wide v16, v6, v4

    mul-double v16, v16, v10

    aget-wide v18, v6, v2

    mul-double v18, v18, v12

    add-double v18, v18, v16

    aget-wide v16, v6, v7

    mul-double v16, v16, v8

    add-double v16, v16, v18

    aget-object v3, v3, v7

    aget-wide v18, v3, v4

    mul-double v10, v10, v18

    aget-wide v18, v3, v2

    mul-double v12, v12, v18

    add-double/2addr v12, v10

    aget-wide v10, v3, v7

    mul-double/2addr v8, v10

    add-double/2addr v8, v12

    iget-object v3, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    aget-wide v10, v3, v4

    mul-double/2addr v10, v14

    aget-wide v12, v3, v2

    mul-double v12, v12, v16

    aget-wide v14, v3, v7

    mul-double/2addr v14, v8

    iget-wide v8, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    move/from16 p0, v2

    div-double v2, v16, v18

    move/from16 p1, v4

    move v6, v5

    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    move/from16 v20, v7

    move-wide/from16 v21, v8

    div-double v7, v16, v18

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, v21

    move-wide/from16 v21, v2

    div-double v2, v16, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    mul-double/2addr v4, v9

    mul-double v4, v4, v21

    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    add-double v21, v21, v16

    div-double v4, v4, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    mul-double/2addr v11, v7

    add-double v7, v7, v16

    div-double/2addr v11, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    mul-double/2addr v7, v2

    add-double v2, v2, v16

    div-double/2addr v7, v2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    mul-double v9, v4, v2

    const-wide/high16 v13, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v13, v11

    add-double/2addr v13, v9

    add-double/2addr v13, v7

    div-double/2addr v13, v2

    add-double v2, v4, v11

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v15, v7, v9

    sub-double/2addr v2, v15

    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v15

    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    mul-double v21, v4, v15

    mul-double/2addr v11, v15

    add-double v21, v21, v11

    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    mul-double v23, v23, v7

    add-double v23, v23, v21

    div-double v23, v23, v15

    const-wide/high16 v21, 0x4044000000000000L    # 40.0

    mul-double v4, v4, v21

    add-double/2addr v4, v11

    add-double/2addr v4, v7

    div-double/2addr v4, v15

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    move-wide v15, v9

    iget-wide v9, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    mul-double/2addr v4, v9

    iget-wide v9, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    div-double/2addr v4, v9

    move/from16 v17, v6

    move-wide/from16 v21, v7

    iget-wide v6, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    mul-double v6, v6, v25

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v18

    div-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    const-wide v6, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v6, v21, v6

    if-gez v6, :cond_0

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double v7, v21, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v7, v21

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    add-double/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v15, 0x400e666666666666L    # 3.8

    add-double/2addr v6, v15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v15

    const-wide v15, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v6, v15

    move-wide v15, v4

    iget-wide v4, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    mul-double/2addr v6, v4

    iget-wide v4, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    mul-double/2addr v6, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    add-double v23, v23, v4

    div-double v2, v2, v23

    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    iget-wide v6, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v6, v4

    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v6, v1, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    mul-double/2addr v6, v4

    mul-double v2, v2, v25

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    add-double/2addr v9, v13

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->log1p(D)D

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v6

    invoke-static/range {v17 .. v17}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v8

    const/4 v0, 0x3

    new-array v0, v0, [D

    aput-wide v1, v0, p1

    aput-wide v6, v0, p0

    aput-wide v8, v0, v20

    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v0

    aget-wide v0, v0, p0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    move/from16 p0, v2

    :goto_1
    return p0
.end method
