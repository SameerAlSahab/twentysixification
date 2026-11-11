.class public abstract Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 8

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v4, v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    iput-object v7, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    iput v1, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    iput v1, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    const/high16 v7, 0x40800000    # 4.0f

    iput v7, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/AndroidPath;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v7, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v7, v7, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    if-ne v6, v5, :cond_0

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v7, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    iput v3, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    iput v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    iput-boolean v5, v4, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iget v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    int-to-float v3, v3

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_4

    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    iget v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v4, v7

    and-long/2addr v10, v8

    or-long/2addr v4, v10

    iget v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    shr-long v10, v4, v7

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    and-long v10, v4, v8

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long v6, v10, v7

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iput-object v10, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iput-object v11, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v12, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v13, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    iput-object v13, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    const-string v3, ""

    iput-object v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    new-instance v3, Landroidx/compose/ui/graphics/vector/DrawCache;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide v8, v3, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    const/4 v13, 0x0

    iput v13, v3, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    new-instance v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v14, v3, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    iput-object v14, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iput-object v8, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    move-wide v15, v4

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    iput v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {v4, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    iput-object v4, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    iput-object v4, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput v3, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    iget v9, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    const-wide/16 v17, 0x10

    cmp-long v13, v4, v17

    if-eqz v13, :cond_3

    new-instance v13, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-wide/from16 v17, v6

    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    move-object/from16 v19, v8

    invoke-static {v9}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    iput-wide v4, v13, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    iput v9, v13, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    const/4 v13, 0x0

    :goto_0
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-object v3, v12, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPainter;

    return-object v4
.end method
