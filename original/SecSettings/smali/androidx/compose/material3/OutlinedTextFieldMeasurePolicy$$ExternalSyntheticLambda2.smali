.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

.field public synthetic f$1:I

.field public synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$12:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$14:F

.field public synthetic f$2:I

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$1:I

    iget v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:I

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:F

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v15

    move/from16 v16, v2

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 v17, v5

    iget v5, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    iget-object v13, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    move/from16 p0, v5

    iget-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v14, v4, v6, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v12, :cond_0

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sub-int v4, v16, v4

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v16

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object/from16 v20, v11

    if-eqz v7, :cond_1

    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v10, v11, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v11

    invoke-static {v14, v7, v6, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    if-eqz v3, :cond_a

    iget-boolean v11, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    if-eqz v11, :cond_2

    iget v11, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v10, v11, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v11

    goto :goto_1

    :cond_2
    move/from16 v11, v16

    :goto_1
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    div-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    invoke-static {v11, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    mul-float/2addr v11, v15

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    mul-float/2addr v5, v15

    if-nez v7, :cond_3

    move v15, v11

    const/16 v21, 0x0

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    iget v15, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    int-to-float v15, v15

    sub-float v22, v11, p0

    cmpg-float v23, v22, v21

    if-gez v23, :cond_4

    move/from16 v22, v21

    :cond_4
    add-float v15, v15, v22

    :goto_2
    if-nez v8, :cond_5

    move-object/from16 v22, v1

    move/from16 p0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v22, v1

    iget v1, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    int-to-float v1, v1

    sub-float v23, v5, p0

    cmpg-float v24, v23, v21

    if-gez v24, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v21, v23

    :goto_3
    add-float v1, v1, v21

    move/from16 p0, v1

    :goto_4
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v1, :cond_7

    move/from16 v21, v11

    goto :goto_5

    :cond_7
    move/from16 v21, v5

    :goto_5
    if-ne v2, v1, :cond_8

    move/from16 v23, v15

    goto :goto_6

    :cond_8
    move/from16 v23, p0

    :goto_6
    instance-of v1, v13, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v1, :cond_9

    move-object v1, v13

    check-cast v1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-object v1, v1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move/from16 v24, v4

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    add-float v15, v15, p0

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    sub-int v15, v18, v15

    invoke-virtual {v1, v4, v15, v2}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    int-to-float v1, v1

    add-float v1, v1, v23

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    iget v13, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    add-float/2addr v11, v5

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    sub-int v5, v18, v5

    check-cast v4, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v4, v13, v5, v2}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v21

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v14, v3, v0, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_7

    :cond_9
    const-string v0, "Unknown position: "

    invoke-static {v0, v13}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    move-object/from16 v22, v1

    move/from16 v24, v4

    :goto_7
    if-eqz v17, :cond_c

    if-eqz v7, :cond_b

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    move v6, v0

    :goto_8
    move-object v4, v3

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v22

    move/from16 v2, v24

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    invoke-static {v14, v5, v6, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_a

    :cond_c
    move-object v4, v3

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v22

    move/from16 v2, v24

    const/4 v0, 0x0

    :goto_a
    if-eqz v7, :cond_d

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_e

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    add-int/2addr v6, v5

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v14, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v20, :cond_f

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v14, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_f
    if-eqz v9, :cond_11

    if-eqz v8, :cond_10

    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    sub-int v6, v18, v5

    iget v5, v9, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v6, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v14, v5, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_11
    if-eqz v8, :cond_12

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int v6, v18, v0

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v10, v0, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v0

    invoke-static {v14, v8, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_12
    if-eqz v12, :cond_13

    const/4 v0, 0x0

    invoke-static {v14, v12, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
