.class public final Lcom/google/ux/material/libmonet/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;


# instance fields
.field public aw:D

.field public c:D

.field public fl:D

.field public flRoot:D

.field public n:D

.field public nbb:D

.field public nc:D

.field public ncb:D

.field public rgbD:[D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sget-object v8, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    sget-object v12, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    aget-object v13, v12, v9

    aget-wide v14, v13, v9

    mul-double/2addr v14, v10

    const/16 v16, 0x1

    aget-wide v17, v8, v16

    aget-wide v19, v13, v16

    mul-double v19, v19, v17

    add-double v19, v19, v14

    const/4 v14, 0x2

    aget-wide v21, v8, v14

    aget-wide v23, v13, v14

    mul-double v23, v23, v21

    add-double v23, v23, v19

    aget-object v13, v12, v16

    aget-wide v19, v13, v9

    mul-double v19, v19, v10

    aget-wide v25, v13, v16

    mul-double v25, v25, v17

    add-double v25, v25, v19

    aget-wide v19, v13, v14

    mul-double v19, v19, v21

    add-double v19, v19, v25

    aget-object v12, v12, v14

    aget-wide v25, v12, v9

    mul-double v10, v10, v25

    aget-wide v25, v12, v16

    mul-double v17, v17, v25

    add-double v17, v17, v10

    aget-wide v10, v12, v14

    mul-double v21, v21, v10

    add-double v21, v21, v17

    const-wide v27, 0x3fe6147ae147ae14L    # 0.69

    const-wide v29, 0x3feffffffffffffeL    # 0.9999999999999998

    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static/range {v25 .. v30}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    move-result-wide v10

    neg-double v12, v4

    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    sub-double v12, v12, v17

    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    div-double v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    const-wide v17, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v12, v12, v17

    move-wide/from16 v17, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v12, v0, v12

    mul-double v29, v12, v0

    const-wide/16 v25, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v25 .. v30}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v12

    div-double v25, v17, v23

    mul-double v25, v25, v12

    add-double v25, v25, v0

    sub-double v25, v25, v12

    div-double v27, v17, v19

    mul-double v27, v27, v12

    add-double v27, v27, v0

    sub-double v27, v27, v12

    div-double v29, v17, v21

    mul-double v29, v29, v12

    add-double v29, v29, v0

    sub-double v29, v29, v12

    const/4 v12, 0x3

    new-array v13, v12, [D

    aput-wide v25, v13, v9

    aput-wide v27, v13, v16

    aput-wide v29, v13, v14

    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    mul-double v25, v25, v4

    add-double v27, v25, v0

    div-double v27, v0, v27

    mul-double v29, v27, v27

    mul-double v29, v29, v27

    mul-double v29, v29, v27

    sub-double v27, v0, v29

    mul-double v29, v29, v4

    mul-double v6, v6, v27

    mul-double v6, v6, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double v4, v4, v29

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v2

    aget-wide v6, v8, v16

    div-double/2addr v2, v6

    const-wide v6, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    add-double v6, v25, v6

    move v8, v14

    const-wide v14, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v25, 0x3fe7333333333333L    # 0.725

    div-double v14, v25, v14

    aget-wide v25, v13, v9

    mul-double v25, v25, v4

    mul-double v25, v25, v23

    move/from16 v24, v8

    move/from16 v23, v9

    div-double v8, v25, v17

    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    aget-wide v27, v13, v16

    mul-double v27, v27, v4

    mul-double v27, v27, v19

    move-object/from16 v20, v13

    div-double v12, v27, v17

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    aget-wide v27, v20, v24

    mul-double v27, v27, v4

    mul-double v27, v27, v21

    move-wide/from16 v21, v8

    div-double v8, v27, v17

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v8, 0x3

    new-array v9, v8, [D

    aput-wide v21, v9, v23

    aput-wide v12, v9, v16

    aput-wide v0, v9, v24

    aget-wide v0, v9, v23

    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    mul-double v17, v0, v12

    const-wide v21, 0x403b2147ae147ae1L    # 27.13

    add-double v0, v0, v21

    div-double v17, v17, v0

    aget-wide v0, v9, v16

    mul-double v27, v0, v12

    add-double v0, v0, v21

    div-double v27, v27, v0

    aget-wide v0, v9, v24

    mul-double/2addr v12, v0

    add-double v0, v0, v21

    div-double/2addr v12, v0

    const/4 v8, 0x3

    new-array v0, v8, [D

    aput-wide v17, v0, v23

    aput-wide v27, v0, v16

    aput-wide v12, v0, v24

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    aget-wide v12, v0, v23

    mul-double/2addr v12, v8

    aget-wide v8, v0, v16

    add-double/2addr v12, v8

    const-wide v8, 0x3fa999999999999aL    # 0.05

    aget-wide v0, v0, v24

    mul-double/2addr v0, v8

    add-double/2addr v0, v12

    mul-double/2addr v0, v14

    new-instance v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    iput-wide v0, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    iput-wide v14, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    iput-wide v14, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    iput-wide v10, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    iput-wide v4, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    iput-wide v12, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    iput-wide v6, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    return-void
.end method
