.class public Landroidx/graphics/shapes/Cubic;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final points:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Points array size should be 8"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/Cubic;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/graphics/shapes/Cubic;

    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public final getAnchor1X()F
    .locals 1

    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x6

    aget p0, p0, v0

    return p0
.end method

.method public final getAnchor1Y()F
    .locals 1

    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public final pointOnCurve-OOQOV4g$graphics_shapes_release(F)J
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v1, v2, v1

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    mul-float/2addr v1, v3

    const/4 v4, 0x2

    aget v4, v2, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, p1

    mul-float v6, v5, v0

    mul-float/2addr v6, v0

    mul-float/2addr v4, v6

    add-float/2addr v4, v1

    const/4 v1, 0x4

    aget v1, v2, v1

    mul-float/2addr v5, p1

    mul-float/2addr v5, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v0

    mul-float v4, p1, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    const/4 p1, 0x1

    aget p1, v2, p1

    mul-float/2addr p1, v3

    const/4 v1, 0x3

    aget v1, v2, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, v2, p1

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    mul-float/2addr p0, v4

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final split(F)Lkotlin/Pair;
    .locals 29

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    move-result-wide v1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v6, v5, v3

    const/4 v3, 0x1

    aget v7, v5, v3

    mul-float v3, v6, v0

    const/4 v14, 0x2

    aget v8, v5, v14

    mul-float v9, v8, p1

    add-float/2addr v9, v3

    mul-float v3, v7, v0

    const/4 v15, 0x3

    aget v10, v5, v15

    mul-float v11, v10, p1

    add-float/2addr v11, v3

    mul-float v3, v0, v0

    mul-float v12, v6, v3

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    mul-float v16, v13, p1

    mul-float v8, v8, v16

    add-float/2addr v8, v12

    const/16 v17, 0x4

    aget v12, v5, v17

    mul-float v18, p1, p1

    mul-float v12, v12, v18

    add-float/2addr v12, v8

    mul-float v8, v7, v3

    mul-float v10, v10, v16

    add-float/2addr v10, v8

    const/16 v19, 0x5

    aget v8, v5, v19

    mul-float v8, v8, v18

    add-float/2addr v8, v10

    move v10, v12

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v12

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v13

    move/from16 v28, v11

    move v11, v8

    move v8, v9

    move/from16 v9, v28

    invoke-static/range {v6 .. v13}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v20

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v21

    aget v1, v5, v14

    mul-float/2addr v1, v3

    aget v2, v5, v17

    mul-float v2, v2, v16

    add-float/2addr v2, v1

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    mul-float v1, v1, v18

    add-float v22, v1, v2

    aget v1, v5, v15

    mul-float/2addr v1, v3

    aget v2, v5, v19

    mul-float v2, v2, v16

    add-float/2addr v2, v1

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    mul-float v1, v1, v18

    add-float v23, v1, v2

    aget v1, v5, v17

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    mul-float v2, v2, p1

    add-float v24, v2, v1

    aget v1, v5, v19

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v0

    mul-float v0, v0, p1

    add-float v25, v0, v1

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v26

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v27

    invoke-static/range {v20 .. v27}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor0: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") control0: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "), control1: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), anchor1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transformed(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;)Landroidx/graphics/shapes/MutableCubic;
    .locals 4

    new-instance v0, Landroidx/graphics/shapes/MutableCubic;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v3}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p1, p0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;I)V

    const/4 p0, 0x4

    invoke-virtual {v0, p1, p0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;I)V

    const/4 p0, 0x6

    invoke-virtual {v0, p1, p0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;I)V

    return-object v0
.end method
