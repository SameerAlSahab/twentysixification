.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public synthetic f$1:I

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public synthetic f$5:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public synthetic f$6:J

.field public synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public synthetic f$8:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget v2, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$1:I

    iget v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$2:F

    iget v4, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$3:F

    iget-object v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v6, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-wide v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$6:J

    iget-object v12, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v13, v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;->f$8:J

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    if-nez v2, :cond_0

    move/from16 p0, v1

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v15

    const-wide v17, 0xffffffffL

    move/from16 p0, v1

    and-long v1, v15, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v15

    const/16 p1, 0x20

    shr-long v8, v15, p1

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v4

    :goto_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long v1, v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v8

    double-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, p0

    invoke-virtual {v5}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v6, v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->rotate-Uv8p0NA(FJ)V

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v0

    sub-float v4, p0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-float/2addr v4, v3

    move-wide/from16 v19, v8

    move v8, v2

    move-wide/from16 v2, v19

    move v9, v4

    :try_start_1
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    move-object/from16 v17, v12

    move-wide v15, v13

    const/4 v13, 0x0

    move v14, v0

    move-object v12, v7

    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v2, v8

    :goto_1
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/OverscrollConfiguration$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0
.end method
