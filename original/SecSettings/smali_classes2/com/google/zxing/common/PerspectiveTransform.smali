.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final a11:F

.field public final a12:F

.field public final a13:F

.field public final a21:F

.field public final a22:F

.field public final a23:F

.field public final a31:F

.field public final a32:F

.field public final a33:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float v3, v1, v2

    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v7, v4, v6

    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float v11, v10, v5

    iget v12, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v13, v12, v2

    sub-float/2addr v11, v13

    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float/2addr v2, v0

    mul-float v13, v10, v6

    sub-float/2addr v2, v13

    mul-float/2addr v6, v12

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    mul-float v5, v12, v4

    mul-float v13, v10, v1

    sub-float/2addr v5, v13

    mul-float/2addr v10, v8

    mul-float/2addr v4, v0

    sub-float/2addr v10, v4

    mul-float/2addr v0, v1

    mul-float/2addr v12, v8

    sub-float/2addr v0, v12

    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    new-instance v4, Lcom/google/zxing/common/PerspectiveTransform;

    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float v12, v8, v3

    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float v14, v13, v11

    add-float/2addr v14, v12

    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    mul-float v15, v12, v5

    add-float/2addr v15, v14

    mul-float v14, v8, v7

    mul-float v16, v13, v2

    add-float v16, v16, v14

    mul-float v14, v12, v10

    add-float v14, v14, v16

    mul-float/2addr v8, v9

    mul-float/2addr v13, v6

    add-float/2addr v13, v8

    mul-float/2addr v12, v0

    add-float/2addr v12, v13

    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float v13, v8, v3

    move/from16 p0, v0

    iget v0, v1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float v16, v0, v11

    add-float v16, v16, v13

    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    mul-float v17, v13, v5

    add-float v17, v17, v16

    mul-float v16, v8, v7

    mul-float v18, v0, v2

    add-float v18, v18, v16

    mul-float v16, v13, v10

    add-float v16, v16, v18

    mul-float/2addr v8, v9

    mul-float/2addr v0, v6

    add-float/2addr v0, v8

    mul-float v13, v13, p0

    add-float/2addr v13, v0

    iget v0, v1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float/2addr v3, v0

    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float/2addr v11, v8

    add-float/2addr v11, v3

    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v11

    mul-float/2addr v7, v0

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v2

    mul-float/2addr v0, v9

    mul-float/2addr v8, v6

    add-float/2addr v8, v0

    mul-float v1, v1, p0

    add-float/2addr v1, v8

    move/from16 p9, v1

    move-object/from16 p0, v4

    move/from16 p7, v5

    move/from16 p8, v10

    move/from16 p3, v12

    move/from16 p6, v13

    move/from16 p2, v14

    move/from16 p1, v15

    move/from16 p5, v16

    move/from16 p4, v17

    invoke-direct/range {p0 .. p9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 14

    sub-float v0, p0, p2

    add-float v0, v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v4, p2, p0

    sub-float v5, p4, p2

    sub-float v7, p3, p1

    sub-float v8, p5, p3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move v6, p0

    move v9, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v3

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    div-float v11, v5, v6

    mul-float/2addr v2, v1

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float v12, v2, v6

    new-instance v4, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v0, p2, p0

    mul-float v1, v11, p2

    add-float v5, v1, v0

    sub-float v0, p6, p0

    mul-float v1, v12, p6

    add-float v6, v1, v0

    sub-float v0, p3, p1

    mul-float v1, v11, p3

    add-float v8, v1, v0

    sub-float v0, p7, p1

    mul-float v1, v12, p7

    add-float v9, v1, v0

    const/high16 v13, 0x3f800000    # 1.0f

    move v7, p0

    move v10, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v4
.end method
