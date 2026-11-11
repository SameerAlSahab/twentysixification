.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final chroma:D

.field public final hue:D

.field public final tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    const/high16 v3, 0xff0000

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xff00

    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v1, 0xff

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

    const/4 v7, 0x1

    aget-wide v16, v6, v7

    mul-double v16, v16, v12

    add-double v16, v16, v14

    const/4 v14, 0x2

    aget-wide v18, v6, v14

    mul-double v18, v18, v8

    add-double v18, v18, v16

    aget-object v6, v3, v7

    aget-wide v15, v6, v4

    mul-double/2addr v15, v10

    aget-wide v20, v6, v7

    mul-double v20, v20, v12

    add-double v20, v20, v15

    aget-wide v15, v6, v14

    mul-double/2addr v15, v8

    add-double v15, v15, v20

    aget-object v3, v3, v14

    aget-wide v20, v3, v4

    mul-double v10, v10, v20

    aget-wide v20, v3, v7

    mul-double v12, v12, v20

    add-double/2addr v12, v10

    aget-wide v10, v3, v14

    mul-double/2addr v8, v10

    add-double/2addr v8, v12

    iget-object v3, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    aget-wide v10, v3, v4

    mul-double v10, v10, v18

    aget-wide v12, v3, v7

    mul-double/2addr v12, v15

    aget-wide v15, v3, v14

    mul-double/2addr v15, v8

    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    mul-double v17, v17, v8

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    move v6, v4

    move v3, v5

    div-double v4, v17, v19

    move/from16 v18, v6

    move/from16 v17, v7

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    mul-double v21, v21, v8

    move/from16 v23, v14

    move-wide/from16 v24, v15

    div-double v14, v21, v19

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    mul-double v21, v21, v8

    div-double v8, v21, v19

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    mul-double/2addr v8, v10

    mul-double/2addr v8, v4

    const-wide v21, 0x403b2147ae147ae1L    # 27.13

    add-double v4, v4, v21

    div-double/2addr v8, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    mul-double/2addr v4, v14

    add-double v14, v14, v21

    div-double/2addr v4, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->signum(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    mul-double/2addr v12, v6

    add-double v6, v6, v21

    div-double/2addr v12, v6

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    mul-double v10, v8, v6

    const-wide/high16 v14, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v14, v4

    add-double/2addr v14, v10

    add-double/2addr v14, v12

    div-double/2addr v14, v6

    add-double v6, v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v21, v12, v10

    sub-double v6, v6, v21

    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    div-double v6, v6, v21

    const-wide/high16 v21, 0x4034000000000000L    # 20.0

    mul-double v24, v8, v21

    mul-double v4, v4, v21

    add-double v24, v24, v4

    const-wide/high16 v26, 0x4035000000000000L    # 21.0

    mul-double v26, v26, v12

    add-double v26, v26, v24

    div-double v26, v26, v21

    const-wide/high16 v24, 0x4044000000000000L    # 40.0

    mul-double v8, v8, v24

    add-double/2addr v8, v4

    add-double/2addr v8, v12

    div-double v8, v8, v21

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    move-wide/from16 v21, v10

    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    mul-double/2addr v8, v10

    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    div-double/2addr v8, v10

    move-wide/from16 v24, v10

    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    move-wide/from16 v28, v10

    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    mul-double v10, v10, v28

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v19

    div-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v10, v4, v10

    if-gez v10, :cond_0

    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v10, v4

    goto :goto_0

    :cond_0
    move-wide v10, v4

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    add-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v21, 0x400e666666666666L    # 3.8

    add-double v10, v10, v21

    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    mul-double v10, v10, v21

    const-wide v21, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v10, v10, v21

    move-wide/from16 v21, v8

    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    mul-double/2addr v10, v8

    iget-wide v8, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    mul-double/2addr v10, v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    const-wide v8, 0x3fd3851eb851eb85L    # 0.305

    add-double v26, v26, v8

    div-double v6, v6, v26

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v10, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget-wide v10, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    mul-double/2addr v10, v8

    mul-double v6, v6, v28

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    add-double v14, v24, v14

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    const-wide v6, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->log1p(D)D

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    iput-wide v4, v0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    iput-wide v8, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v4

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v1

    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    move-result-wide v6

    const/4 v3, 0x3

    new-array v3, v3, [D

    aput-wide v4, v3, v18

    aput-wide v1, v3, v17

    aput-wide v6, v3, v23

    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    invoke-static {v3, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v1

    aget-wide v1, v1, v17

    div-double v1, v1, v19

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    return-void
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 43

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v0, p4, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v18, -0x1000000

    goto/16 :goto_19

    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    mul-double/2addr v6, v8

    sget-object v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v12, v10

    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v10, v12, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double v16, v0, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const-wide v18, 0x400e666666666666L    # 3.8

    add-double v16, v16, v18

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    mul-double v16, v16, v18

    const-wide v18, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v16, v16, v18

    move-wide/from16 v19, v4

    const/high16 v18, -0x1000000

    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    mul-double v16, v16, v3

    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    mul-double v16, v16, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    move-wide/from16 p0, v8

    const/4 v5, 0x0

    const/16 v23, 0x0

    :goto_0
    const/4 v8, 0x5

    move-wide/from16 p4, v12

    sget-object v24, Lcom/google/ux/material/libmonet/hct/HctSolver;->Y_FROM_LINRGB:[D

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    const-wide/16 v27, 0x0

    move-wide/from16 v29, v14

    if-ge v5, v8, :cond_a

    const/4 v8, 0x1

    const/16 v31, 0x2

    div-double v14, v6, v25

    cmpl-double v32, p2, v27

    if-eqz v32, :cond_3

    cmpl-double v32, v6, v27

    if-nez v32, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    div-double v32, p2, v32

    :goto_1
    const/16 v34, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    move-wide/from16 v32, v27

    goto :goto_1

    :goto_3
    mul-double v12, v32, v10

    move/from16 v33, v8

    const-wide v8, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    move-wide/from16 v35, v0

    iget-wide v0, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    div-double v0, p4, v0

    move-wide/from16 v37, v0

    iget-wide v0, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    div-double v0, v37, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    iget-wide v12, v2, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    div-double/2addr v0, v12

    const-wide v12, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v12, v0

    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    mul-double/2addr v12, v14

    mul-double/2addr v12, v8

    mul-double v14, v14, v16

    mul-double v37, v8, p0

    mul-double v37, v37, v21

    add-double v37, v37, v14

    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    mul-double/2addr v8, v14

    mul-double/2addr v8, v3

    add-double v8, v8, v37

    div-double/2addr v12, v8

    mul-double v8, v12, v21

    mul-double/2addr v12, v3

    const-wide v14, 0x407cc00000000000L    # 460.0

    mul-double/2addr v0, v14

    const-wide v14, 0x407c300000000000L    # 451.0

    mul-double/2addr v14, v8

    add-double/2addr v14, v0

    const-wide/high16 v37, 0x4072000000000000L    # 288.0

    mul-double v37, v37, v12

    add-double v37, v37, v14

    const-wide v14, 0x4095ec0000000000L    # 1403.0

    div-double v37, v37, v14

    const-wide v39, 0x408bd80000000000L    # 891.0

    mul-double v39, v39, v8

    sub-double v39, v0, v39

    const-wide v41, 0x4070500000000000L    # 261.0

    mul-double v41, v41, v12

    sub-double v39, v39, v41

    div-double v39, v39, v14

    const-wide v41, 0x406b800000000000L    # 220.0

    mul-double v8, v8, v41

    sub-double/2addr v0, v8

    const-wide v8, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v12, v8

    sub-double/2addr v0, v12

    div-double/2addr v0, v14

    invoke-static/range {v37 .. v38}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v8

    invoke-static/range {v39 .. v40}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v12

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v0

    const/4 v14, 0x3

    new-array v15, v14, [D

    aput-wide v8, v15, v23

    aput-wide v12, v15, v33

    aput-wide v0, v15, v31

    sget-object v0, Lcom/google/ux/material/libmonet/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    invoke-static {v15, v0}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v0

    aget-wide v8, v0, v23

    cmpg-double v1, v8, v27

    if-ltz v1, :cond_5

    aget-wide v12, v0, v33

    cmpg-double v1, v12, v27

    if-ltz v1, :cond_5

    aget-wide v14, v0, v31

    cmpg-double v1, v14, v27

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    aget-wide v37, v24, v23

    aget-wide v39, v24, v33

    aget-wide v41, v24, v31

    mul-double v37, v37, v8

    mul-double v39, v39, v12

    add-double v39, v39, v37

    mul-double v41, v41, v14

    add-double v41, v41, v39

    cmpg-double v1, v41, v27

    if-gtz v1, :cond_6

    :cond_5
    :goto_4
    move/from16 v0, v23

    goto :goto_6

    :cond_6
    const/4 v1, 0x4

    if-eq v5, v1, :cond_8

    sub-double v8, v41, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v1, v12, v14

    if-gez v1, :cond_7

    goto :goto_5

    :cond_7
    mul-double/2addr v8, v6

    mul-double v41, v41, v29

    div-double v8, v8, v41

    sub-double/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v12, p4

    move-wide/from16 v14, v29

    move-wide/from16 v0, v35

    goto/16 :goto_0

    :cond_8
    :goto_5
    aget-wide v1, v0, v23

    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_5

    aget-wide v5, v0, v33

    cmpl-double v5, v5, v3

    if-gtz v5, :cond_5

    aget-wide v5, v0, v31

    cmpl-double v3, v5, v3

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v1

    aget-wide v2, v0, v33

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v2

    aget-wide v3, v0, v31

    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int v1, v1, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    goto :goto_6

    :cond_a
    move-wide/from16 v35, v0

    const/16 v31, 0x2

    const/16 v33, 0x1

    const/16 v34, 0x8

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_b

    goto/16 :goto_1a

    :cond_b
    const/4 v14, 0x3

    new-array v0, v14, [D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    aput-wide v1, v0, v23

    aput-wide v1, v0, v33

    aput-wide v1, v0, v31

    move-object v1, v0

    move/from16 v2, v23

    move v4, v2

    move-wide/from16 v5, v27

    move-wide v9, v5

    move/from16 v3, v33

    :goto_7
    const/16 v7, 0xc

    if-ge v4, v7, :cond_18

    aget-wide v11, v24, v23

    aget-wide v13, v24, v33

    aget-wide v15, v24, v31

    rem-int/lit8 v7, v4, 0x4

    move/from16 v8, v33

    if-gt v7, v8, :cond_c

    move-wide/from16 v21, v27

    goto :goto_8

    :cond_c
    move-wide/from16 v21, v25

    :goto_8
    rem-int/lit8 v7, v4, 0x2

    if-nez v7, :cond_d

    move-wide/from16 v37, v27

    :goto_9
    const/4 v7, 0x4

    goto :goto_a

    :cond_d
    move-wide/from16 v37, v25

    goto :goto_9

    :goto_a
    if-ge v4, v7, :cond_f

    mul-double v13, v13, v21

    sub-double v13, v19, v13

    mul-double v15, v15, v37

    sub-double/2addr v13, v15

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x3

    new-array v12, v11, [D

    aput-wide v13, v12, v23

    const/4 v8, 0x1

    aput-wide v21, v12, v8

    aput-wide v37, v12, v31

    goto :goto_c

    :cond_e
    const/4 v11, 0x3

    new-array v12, v11, [D

    fill-array-data v12, :array_0

    goto :goto_c

    :cond_f
    move/from16 v8, v34

    const/4 v7, 0x3

    if-ge v4, v8, :cond_11

    mul-double v11, v11, v37

    sub-double v11, v19, v11

    mul-double v15, v15, v21

    sub-double/2addr v11, v15

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    move-result v8

    if-eqz v8, :cond_10

    new-array v13, v7, [D

    aput-wide v37, v13, v23

    const/4 v8, 0x1

    aput-wide v11, v13, v8

    aput-wide v21, v13, v31

    :goto_b
    move-object v12, v13

    goto :goto_c

    :cond_10
    new-array v12, v7, [D

    fill-array-data v12, :array_1

    goto :goto_c

    :cond_11
    mul-double v11, v11, v21

    sub-double v11, v19, v11

    mul-double v13, v13, v37

    sub-double/2addr v11, v13

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    move-result v13

    if-eqz v13, :cond_12

    new-array v13, v7, [D

    aput-wide v21, v13, v23

    const/4 v8, 0x1

    aput-wide v37, v13, v8

    aput-wide v11, v13, v31

    goto :goto_b

    :cond_12
    new-array v12, v7, [D

    fill-array-data v12, :array_2

    :goto_c
    aget-wide v13, v12, v23

    cmpg-double v7, v13, v27

    if-gez v7, :cond_13

    move-wide v6, v5

    goto :goto_e

    :cond_13
    invoke-static {v12}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    move-result-wide v13

    if-nez v2, :cond_14

    move-object v0, v12

    move-object v1, v0

    move-wide v5, v13

    move-wide v9, v5

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    if-nez v3, :cond_16

    move-wide/from16 p0, v5

    move-wide/from16 p4, v9

    move-wide/from16 p2, v13

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v5

    move-wide/from16 v6, p0

    if-eqz v5, :cond_15

    :goto_d
    move-wide/from16 p0, v6

    move-wide/from16 p4, v13

    move-wide/from16 p2, v35

    goto :goto_f

    :cond_15
    :goto_e
    move-wide v5, v6

    goto :goto_11

    :cond_16
    move-wide v6, v5

    goto :goto_d

    :goto_f
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v3

    move-wide/from16 v6, p0

    move-wide/from16 v35, p2

    move-wide/from16 v13, p4

    if-eqz v3, :cond_17

    move-wide v5, v6

    move-object v1, v12

    move-wide v9, v13

    :goto_10
    move/from16 v3, v23

    goto :goto_11

    :cond_17
    move-object v0, v12

    move-wide v5, v13

    goto :goto_10

    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x8

    goto/16 :goto_7

    :cond_18
    filled-new-array {v0, v1}, [[D

    move-result-object v0

    aget-object v1, v0, v23

    invoke-static {v1}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    move-result-wide v2

    const/4 v8, 0x1

    aget-object v0, v0, v8

    move/from16 v4, v23

    :goto_12
    const/4 v14, 0x3

    if-ge v4, v14, :cond_1e

    aget-wide v5, v1, v4

    aget-wide v9, v0, v4

    cmpl-double v7, v5, v9

    if-eqz v7, :cond_1d

    cmpg-double v7, v5, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-gez v7, :cond_19

    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v5

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v6

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    :goto_13
    double-to-int v6, v6

    goto :goto_14

    :cond_19
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v5

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aget-wide v6, v0, v4

    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    move-result-wide v6

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_13

    :goto_14
    move/from16 v7, v23

    :goto_15
    const/16 v9, 0x8

    if-ge v7, v9, :cond_1a

    sub-int v9, v6, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v8, 0x1

    if-gt v9, v8, :cond_1b

    :cond_1a
    move-wide v11, v2

    goto :goto_17

    :cond_1b
    add-int v9, v5, v6

    int-to-double v9, v9

    div-double v9, v9, v29

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    sget-object v10, Lcom/google/ux/material/libmonet/hct/HctSolver;->CRITICAL_PLANES:[D

    aget-wide v10, v10, v9

    aget-wide v12, v1, v4

    aget-wide v14, v0, v4

    sub-double/2addr v10, v12

    sub-double/2addr v14, v12

    div-double/2addr v10, v14

    aget-wide v12, v1, v23

    aget-wide v14, v0, v23

    sub-double/2addr v14, v12

    mul-double/2addr v14, v10

    add-double/2addr v14, v12

    const/4 v8, 0x1

    aget-wide v12, v1, v8

    aget-wide v16, v0, v8

    sub-double v16, v16, v12

    mul-double v16, v16, v10

    add-double v16, v16, v12

    aget-wide v12, v1, v31

    aget-wide v19, v0, v31

    sub-double v19, v19, v12

    mul-double v19, v19, v10

    add-double v19, v19, v12

    const/4 v11, 0x3

    new-array v10, v11, [D

    aput-wide v14, v10, v23

    aput-wide v16, v10, v8

    aput-wide v19, v10, v31

    invoke-static {v10}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    move-result-wide v11

    move-wide/from16 p0, v2

    move-wide/from16 p4, v11

    move-wide/from16 p2, v35

    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v2

    move-wide/from16 v11, p0

    move-wide/from16 v13, p4

    if-eqz v2, :cond_1c

    move v6, v9

    move-object v0, v10

    move-wide v2, v11

    goto :goto_16

    :cond_1c
    move v5, v9

    move-object v1, v10

    move-wide v2, v13

    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :goto_17
    move-wide v2, v11

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_1e
    aget-wide v2, v1, v23

    aget-wide v4, v0, v23

    add-double/2addr v2, v4

    div-double v2, v2, v29

    const/4 v8, 0x1

    aget-wide v4, v1, v8

    aget-wide v6, v0, v8

    add-double/2addr v4, v6

    div-double v4, v4, v29

    aget-wide v6, v1, v31

    aget-wide v0, v0, v31

    add-double/2addr v6, v0

    div-double v6, v6, v29

    const/4 v14, 0x3

    new-array v0, v14, [D

    aput-wide v2, v0, v23

    aput-wide v4, v0, v8

    aput-wide v6, v0, v31

    aget-wide v1, v0, v23

    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v1

    aget-wide v2, v0, v8

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v2

    aget-wide v3, v0, v31

    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int v1, v1, v18

    and-int/lit16 v2, v2, 0xff

    const/16 v34, 0x8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    :goto_18
    or-int/2addr v0, v1

    goto :goto_1a

    :goto_19
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    or-int v1, v1, v18

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v1, v2

    goto :goto_18

    :goto_1a
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-direct {v1, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    return-object v1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static isCyan(D)Z
    .locals 2

    const-wide v0, 0x4065400000000000L    # 170.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4069e00000000000L    # 207.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isYellow(D)Z
    .locals 2

    const-wide v0, 0x405a400000000000L    # 105.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x405f400000000000L    # 125.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HCT("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
