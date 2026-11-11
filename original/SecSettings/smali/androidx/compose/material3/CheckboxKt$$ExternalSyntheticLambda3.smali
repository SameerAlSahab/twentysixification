.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/State;

.field public synthetic f$1:Landroidx/compose/runtime/State;

.field public synthetic f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public synthetic f$3:Landroidx/compose/runtime/State;

.field public synthetic f$4:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public synthetic f$5:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public synthetic f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public synthetic f$7:Landroidx/compose/material3/CheckDrawingCache;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iget-object v12, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v14, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    iget-object v15, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v3, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v0, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/CheckDrawingCache;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    iget v10, v12, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    div-float v11, v10, v8

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    const/16 v27, 0x20

    move/from16 p0, v8

    move/from16 p1, v9

    shr-long v8, v16, v27

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    sget-object v25, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const-wide v28, 0xffffffffL

    if-eqz v9, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v1, v1, v27

    and-long v8, v8, v28

    or-long v21, v1, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v1, v1, v27

    and-long v8, v8, v28

    or-long v23, v1, v8

    const/16 v26, 0xe2

    const-wide/16 v19, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v30, v14

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-object/from16 v30, v14

    int-to-long v13, v7

    shl-long v5, v5, v27

    and-long v13, v13, v28

    or-long v19, v5, v13

    mul-float v5, v10, p0

    sub-float v5, v8, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long v5, v6, v27

    and-long v13, v13, v28

    or-long v21, v5, v13

    sub-float v5, p1, v10

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long v5, v6, v27

    and-long v13, v13, v28

    or-long v23, v5, v13

    const/16 v26, 0xe0

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    shl-long v5, v5, v27

    and-long v13, v13, v28

    or-long v6, v5, v13

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v13, v13, v27

    and-long v9, v9, v28

    or-long/2addr v9, v13

    sub-float v5, p1, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v17, v9

    int-to-long v8, v5

    shl-long v10, v13, v27

    and-long v8, v8, v28

    or-long/2addr v10, v8

    const/16 v13, 0xe0

    move-wide v8, v1

    move-object v2, v4

    move-wide v4, v8

    move-object v1, v3

    move-object/from16 v3, v16

    move-wide/from16 v8, v17

    const/4 v14, 0x0

    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    :goto_0
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v3, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    shr-long v4, v4, v27

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v5, v8, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v8, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    invoke-static {v8, v8, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v8, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    iget-object v8, v0, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    iget-object v8, v0, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/AndroidPath;

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v4

    mul-float/2addr v10, v4

    iget-object v12, v8, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v12, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v5, v4

    mul-float/2addr v9, v4

    iget-object v10, v8, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v10, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    mul-float/2addr v4, v1

    iget-object v1, v8, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    iget-object v4, v1, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz v8, :cond_1

    iget-object v5, v8, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v0, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    iget-object v5, v1, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v1, v14, v5, v4}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    iget-object v5, v0, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/AndroidPath;

    const/16 v9, 0x34

    move-object v8, v2

    move-object/from16 v4, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
