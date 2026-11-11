.class public final synthetic Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$12:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$13:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$14:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$15:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$16:F

.field public synthetic f$2:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:I

    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:I

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    iget v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:I

    iget v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:I

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:Landroidx/compose/ui/layout/Placeable;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$16:F

    move/from16 v16, v6

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move/from16 v17, v7

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 p0, v7

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object/from16 v18, v13

    if-eqz p0, :cond_12

    iget-boolean v13, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    if-eqz v13, :cond_0

    move-object/from16 v13, p0

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v13, v3}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v3, v4

    :goto_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    iget v13, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v13, v4

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v2, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v6, v14, v9, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v15, :cond_1

    iget v14, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    sub-int v14, v17, v14

    move-object/from16 v20, v15

    if-eqz v10, :cond_2

    iget v15, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v15, v14}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v15

    invoke-static {v6, v10, v9, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_2
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v4, :cond_4

    if-eqz v10, :cond_3

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_3

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_2
    instance-of v9, v2, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v9, :cond_11

    move-object v9, v2

    check-cast v9, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-object v9, v9, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    iget v15, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    move/from16 p0, v4

    if-eqz v10, :cond_5

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sub-int v4, v16, v4

    move/from16 v17, v4

    if-eqz v11, :cond_6

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    sub-int v4, v17, v4

    invoke-virtual {v9, v15, v4, v5}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    add-int v4, v4, p0

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    iget v9, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    if-eqz v10, :cond_7

    iget v15, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    sub-int v15, v16, v15

    move-object/from16 v17, v2

    if-eqz v11, :cond_8

    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    sub-int/2addr v15, v2

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v2, v9, v15, v5}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    add-int v2, v2, p0

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    invoke-static {v6, v1, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v12, :cond_a

    if-eqz v10, :cond_9

    iget v0, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-static {v6, v12, v0, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_a
    if-eqz v10, :cond_b

    iget v0, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v12, :cond_c

    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    invoke-static {v6, v8, v0, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v19, :cond_d

    move-object/from16 v1, v19

    invoke-static {v6, v1, v0, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_d
    if-eqz v18, :cond_f

    if-eqz v11, :cond_e

    iget v0, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    sub-int v0, v16, v0

    move-object/from16 v3, v18

    iget v1, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v0, v1

    invoke-static {v6, v3, v0, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_f
    if-eqz v11, :cond_10

    iget v0, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int v0, v16, v0

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v1, v14}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v1

    invoke-static {v6, v11, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_10
    if-eqz v20, :cond_1d

    move-object/from16 v0, v20

    const/4 v9, 0x0

    invoke-static {v6, v0, v9, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto/16 :goto_10

    :cond_11
    const-string v0, "Unknown position: "

    invoke-static {v0, v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_12
    move-object v1, v9

    move-object v0, v15

    move-object/from16 v3, v18

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    move/from16 p0, v4

    const-wide/16 v4, 0x0

    invoke-static {v6, v14, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    if-eqz v0, :cond_13

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    sub-int v4, v17, v4

    iget-object v5, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v5

    mul-float v5, v5, p0

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    if-eqz v10, :cond_14

    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v9, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v6, v10, v13, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v10, :cond_15

    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    invoke-static {v2, v4, v5, v12}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v13

    invoke-static {v6, v12, v9, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_16
    if-eqz v10, :cond_17

    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    if-eqz v12, :cond_18

    iget v10, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    add-int/2addr v9, v10

    invoke-static {v2, v4, v5, v8}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v1, :cond_19

    invoke-static {v2, v4, v5, v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v8

    invoke-static {v6, v1, v9, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_19
    if-eqz v3, :cond_1b

    if-eqz v11, :cond_1a

    iget v9, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    sub-int v1, v16, v9

    iget v8, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v1, v8

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v6, v3, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1b
    if-eqz v11, :cond_1c

    iget v1, v11, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int v1, v16, v1

    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v2, v4}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v2

    invoke-static {v6, v11, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1c
    if-eqz v0, :cond_1d

    const/4 v9, 0x0

    invoke-static {v6, v0, v9, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
