.class public abstract Landroidx/graphics/shapes/Shapes_androidKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final pathFromCubics(Landroid/graphics/Path;Lkotlin/collections/builders/ListBuilder;)V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p1 .. p1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/Cubic;

    if-eqz v4, :cond_0

    iget-object v4, v6, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v7, v4, v2

    aget v4, v4, v1

    invoke-virtual {p0, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    :cond_0
    iget-object v7, v6, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v9, 0x2

    aget v9, v7, v9

    const/4 v10, 0x3

    aget v10, v7, v10

    const/4 v11, 0x4

    aget v11, v7, v11

    const/4 v12, 0x5

    aget v12, v7, v12

    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v13

    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v14

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static final transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$tempArray:[F

    iput-object p1, v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$matrix:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    iget v3, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v2

    const/4 v3, 0x0

    aput v4, v0, v3

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v3

    aget v0, v0, v4

    invoke-static {p1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v2, v1}, Landroidx/graphics/shapes/Feature;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;)Landroidx/graphics/shapes/Feature;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p1

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-direct {v1, p0, p1, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v1
.end method
