.class public final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field public mAw:F

.field public mC:F

.field public mFl:F

.field public mFlRoot:F

.field public mN:F

.field public mNbb:F

.field public mNc:F

.field public mNcb:F

.field public mRgbD:[F

.field public mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    sget-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    sget-object v6, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    aget-object v7, v6, v4

    aget v8, v7, v4

    mul-float/2addr v8, v5

    const/4 v9, 0x1

    aget v10, v1, v9

    aget v11, v7, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    const/4 v8, 0x2

    aget v12, v1, v8

    aget v7, v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    aget-object v11, v6, v9

    aget v13, v11, v4

    mul-float/2addr v13, v5

    aget v14, v11, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    aget v11, v11, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    aget-object v6, v6, v8

    aget v13, v6, v4

    mul-float/2addr v5, v13

    aget v13, v6, v9

    mul-float/2addr v10, v13

    add-float/2addr v10, v5

    aget v5, v6, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v10

    neg-float v5, v0

    const/high16 v6, 0x42280000    # 42.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x42b80000    # 92.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e8e38e4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v5, v6

    float-to-double v13, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    cmpg-double v10, v13, v15

    if-gez v10, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v13, v10, v7

    mul-float/2addr v13, v5

    add-float/2addr v13, v6

    sub-float/2addr v13, v5

    div-float v14, v10, v11

    mul-float/2addr v14, v5

    add-float/2addr v14, v6

    sub-float/2addr v14, v5

    div-float/2addr v10, v12

    mul-float/2addr v10, v5

    add-float/2addr v10, v6

    sub-float/2addr v10, v5

    const/4 v5, 0x3

    new-array v15, v5, [F

    aput v13, v15, v4

    aput v14, v15, v9

    aput v10, v15, v8

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v10, v0

    add-float/2addr v10, v6

    div-float v10, v6, v10

    mul-float v13, v10, v10

    mul-float/2addr v13, v10

    mul-float/2addr v13, v10

    sub-float v10, v6, v13

    mul-float/2addr v13, v0

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v14, v10

    mul-float/2addr v14, v10

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    move-wide/from16 v18, v2

    float-to-double v2, v0

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    move-result v0

    aget v1, v1, v9

    div-float/2addr v0, v1

    float-to-double v1, v0

    move v10, v8

    move v3, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3fbd70a4    # 1.48f

    add-float/2addr v8, v9

    move v13, v3

    move v9, v4

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3f39999a    # 0.725f

    div-float/2addr v2, v1

    aget v1, v15, v9

    mul-float/2addr v1, v14

    mul-float/2addr v1, v7

    float-to-double v3, v1

    div-double v3, v3, v18

    move v7, v9

    move v1, v10

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aget v4, v15, v13

    mul-float/2addr v4, v14

    mul-float/2addr v4, v11

    move/from16 v16, v7

    move v11, v8

    float-to-double v7, v4

    div-double v7, v7, v18

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    aget v7, v15, v1

    mul-float/2addr v7, v14

    mul-float/2addr v7, v12

    float-to-double v7, v7

    div-double v7, v7, v18

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    new-array v8, v5, [F

    aput v3, v8, v16

    aput v4, v8, v13

    aput v7, v8, v1

    aget v3, v8, v16

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v7, v3, v4

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v9

    div-float/2addr v7, v3

    aget v3, v8, v13

    mul-float v10, v3, v4

    add-float/2addr v3, v9

    div-float/2addr v10, v3

    aget v3, v8, v1

    mul-float/2addr v4, v3

    add-float/2addr v3, v9

    div-float/2addr v4, v3

    new-array v3, v5, [F

    aput v7, v3, v16

    aput v10, v3, v13

    aput v4, v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    aget v5, v3, v16

    mul-float/2addr v5, v4

    aget v4, v3, v13

    add-float/2addr v5, v4

    const v4, 0x3d4ccccd    # 0.05f

    aget v1, v3, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    mul-float/2addr v1, v2

    new-instance v3, Landroidx/core/content/res/ViewingConditions;

    float-to-double v4, v14

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Landroidx/core/content/res/ViewingConditions;->mN:F

    iput v1, v3, Landroidx/core/content/res/ViewingConditions;->mAw:F

    iput v2, v3, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    iput v2, v3, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    const v0, 0x3f30a3d7    # 0.69f

    iput v0, v3, Landroidx/core/content/res/ViewingConditions;->mC:F

    iput v6, v3, Landroidx/core/content/res/ViewingConditions;->mNc:F

    iput-object v15, v3, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    iput v14, v3, Landroidx/core/content/res/ViewingConditions;->mFl:F

    iput v4, v3, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    iput v11, v3, Landroidx/core/content/res/ViewingConditions;->mZ:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v3, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    return-void
.end method
