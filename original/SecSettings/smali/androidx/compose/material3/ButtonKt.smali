.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pressed",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p9

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v12, p10

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v3, -0x4e1540b0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v2, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, v2, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v1

    if-nez v13, :cond_10

    and-int/lit8 v13, v2, 0x20

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v13, p5

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v2, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_11

    or-int v3, v3, v16

    move-object/from16 v8, p6

    goto :goto_d

    :cond_11
    and-int v16, v1, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_13

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_13
    :goto_d
    and-int/lit16 v4, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_14

    or-int v3, v3, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v17, v1, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_16

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    :cond_17
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v17, v1, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v1, v18

    if-nez v18, :cond_1b

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v3, v3, v18

    :cond_1b
    const v18, 0x12492493

    and-int v0, v3, v18

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v18, 0x1

    if-eq v0, v1, :cond_1c

    move/from16 v0, v18

    goto :goto_13

    :cond_1c
    move v0, v2

    :goto_13
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p11, 0x1

    const v19, -0xe001

    const v20, -0x70001

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1f

    and-int v3, v3, v19

    :cond_1f
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_20

    and-int v3, v3, v20

    :cond_20
    move-object/from16 v17, p8

    move v7, v3

    move-object v0, v6

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v6, p7

    goto/16 :goto_17

    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_22
    if-eqz v7, :cond_23

    move/from16 v9, v18

    :cond_23
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_24

    sget v0, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    sget-object v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v0

    :cond_24
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_25

    sget v0, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    and-int v3, v3, v19

    move-object v11, v0

    :cond_25
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_26

    sget v0, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoveredContainerElevation:F

    new-instance v5, Landroidx/compose/material3/ButtonElevation;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ButtonElevation;-><init>(F)V

    and-int v0, v3, v20

    move v3, v0

    goto :goto_15

    :cond_26
    move-object v5, v13

    :goto_15
    if-eqz v14, :cond_27

    const/4 v8, 0x0

    :cond_27
    if-eqz v4, :cond_28

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_16

    :cond_28
    move-object/from16 v0, p7

    :goto_16
    move-object v4, v6

    move-object v6, v0

    move-object v0, v4

    if-eqz v17, :cond_29

    move v7, v3

    move-object v3, v10

    move-object v4, v11

    const/16 v17, 0x0

    goto :goto_17

    :cond_29
    move-object/from16 v17, p8

    move v7, v3

    move-object v3, v10

    move-object v4, v11

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v17, :cond_2b

    const v11, 0x64d5e04b

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_18

    :cond_2b
    const v11, -0x1dc78ff4

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v11, v17

    :goto_18
    if-eqz v9, :cond_2c

    iget-wide v13, v4, Landroidx/compose/material3/ButtonColors;->containerColor:J

    goto :goto_19

    :cond_2c
    iget-wide v13, v4, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    :goto_19
    if-eqz v9, :cond_2d

    iget-wide v1, v4, Landroidx/compose/material3/ButtonColors;->contentColor:J

    goto :goto_1a

    :cond_2d
    iget-wide v1, v4, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    :goto_1a
    const/16 v21, 0x0

    move-object/from16 p8, v3

    if-nez v5, :cond_2e

    const v3, 0x64d8ada6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v22, v4

    move-object v15, v5

    move/from16 v27, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v11

    move-wide/from16 v25, v13

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_2e
    const v3, -0x1dc77645

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    move/from16 p1, v3

    shr-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int v3, p1, v3

    move-object/from16 v22, v4

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2f

    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v24, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v23, :cond_31

    if-ne v8, v10, :cond_30

    goto :goto_1b

    :cond_30
    move-wide/from16 v25, v13

    goto :goto_1c

    :cond_31
    :goto_1b
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    move-wide/from16 v25, v13

    const/4 v13, 0x0

    invoke-direct {v8, v11, v4, v13}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v9, :cond_33

    :cond_32
    :goto_1d
    move/from16 v8, v21

    goto :goto_1e

    :cond_33
    instance-of v8, v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v8, :cond_34

    goto :goto_1d

    :cond_34
    instance-of v8, v4, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v8, :cond_32

    iget v8, v5, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_35

    new-instance v13, Landroidx/compose/animation/core/Animatable;

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    move-object/from16 v23, v11

    sget-object v11, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverter;

    move/from16 v27, v7

    const/16 v7, 0xc

    const/4 v15, 0x0

    invoke-direct {v13, v14, v11, v15, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    move/from16 v27, v7

    move-object/from16 v23, v11

    :goto_1f
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v14

    or-int/2addr v11, v14

    and-int/lit8 v14, v3, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_36

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-nez v14, :cond_37

    :cond_36
    and-int/lit8 v14, v3, 0x6

    if-ne v14, v15, :cond_38

    :cond_37
    move/from16 v14, v18

    goto :goto_20

    :cond_38
    const/4 v14, 0x0

    :goto_20
    or-int/2addr v11, v14

    and-int/lit16 v14, v3, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_39

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    :cond_39
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v15, :cond_3a

    goto :goto_21

    :cond_3a
    const/16 v18, 0x0

    :cond_3b
    :goto_21
    or-int v3, v11, v18

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_3d

    if-ne v11, v10, :cond_3c

    goto :goto_22

    :cond_3c
    move-object v15, v5

    goto :goto_23

    :cond_3d
    :goto_22
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p7, v11

    move-object/from16 p2, v13

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_23
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v13, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_24
    if-eqz v3, :cond_3e

    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    move v8, v3

    goto :goto_25

    :cond_3e
    move/from16 v8, v21

    :goto_25
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3f

    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/ButtonKt$Button$2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    iput-object v6, v4, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v5, p9

    iput-object v5, v4, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x1fed37a5

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move/from16 v4, v27

    and-int/lit16 v7, v4, 0x1f8e

    const/high16 v10, 0xe000000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v10

    or-int v13, v7, v4

    const/16 v14, 0x40

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 p5, v15

    move-object/from16 v10, v23

    move-object/from16 v0, p0

    move-wide v6, v1

    move-object v1, v3

    move-object v15, v5

    move v2, v9

    move-object/from16 v9, v24

    move-wide/from16 v4, v25

    move-object/from16 v3, p8

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move v9, v2

    move-object/from16 v13, p5

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v11, v22

    move-object/from16 v8, v24

    goto :goto_26

    :cond_40
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, v10

    :goto_26
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_41

    new-instance v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v9, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object v3, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object v11, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/ButtonColors;

    iput-object v13, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/ButtonElevation;

    iput-object v8, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/BorderStroke;

    iput-object v1, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object v2, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v15, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v1, p11

    iput v1, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$10:I

    move/from16 v2, p12

    iput v2, v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda3;->f$11:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object/from16 v4, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v0, -0x619a330

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    const/high16 v1, 0x190000

    or-int/2addr v0, v1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v2

    move-object/from16 v5, p5

    goto :goto_7

    :cond_7
    :goto_6
    sget v1, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    sget v1, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->HoverContainerElevation:F

    new-instance v3, Landroidx/compose/material3/ButtonElevation;

    invoke-direct {v3, v1}, Landroidx/compose/material3/ButtonElevation;-><init>(F)V

    and-int/2addr v0, v2

    move-object v5, v3

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v1, 0x7ffffffe

    and-int v11, v0, v1

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v5, p5

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p1, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p2, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$2:Z

    move-object/from16 p0, p3

    iput-object p0, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object v4, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/ButtonColors;

    iput-object v5, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/ButtonElevation;

    move-object/from16 v7, p6

    iput-object v7, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object v8, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v9, p8

    iput-object v9, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v13, p10

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v1, 0x17d7208e

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_4

    :cond_3
    move/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :goto_4
    const v6, 0xb2400

    or-int/2addr v6, v1

    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_5

    const v6, 0xcb2400

    or-int/2addr v1, v6

    move v6, v1

    move-object/from16 v1, p6

    goto :goto_6

    :cond_5
    move-object/from16 v1, p6

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x400000

    :goto_5
    or-int/2addr v6, v8

    :goto_6
    const/high16 v8, 0x6000000

    or-int/2addr v6, v8

    const v8, 0x12492493

    and-int/2addr v8, v6

    const v9, 0x12492492

    const/4 v12, 0x1

    if-eq v8, v9, :cond_7

    move v8, v12

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, p9, 0x1

    const v9, -0x38fc01

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v2, v6, v9

    move v4, v5

    move v5, v2

    move v2, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v3, p3

    goto/16 :goto_b

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    if-eqz v4, :cond_b

    move v5, v12

    :cond_b
    sget v3, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    sget-object v3, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-object v8, v4, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    if-nez v8, :cond_c

    new-instance v14, Landroidx/compose/material3/ButtonColors;

    sget-wide v15, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->LabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v8, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget v8, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->DisabledLabelTextOpacity:F

    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v21

    move-wide/from16 v19, v15

    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v14, v4, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    move-object v8, v14

    :cond_c
    sget v4, Landroidx/compose/material3/tokens/ButtonSmallTokens;->OutlinedOutlineWidth:F

    if-eqz v5, :cond_d

    const v11, -0x6b2473e

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v10}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    const v11, -0x6b0f108

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v10}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_a
    new-instance v14, Landroidx/compose/foundation/BorderStroke;

    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, Landroidx/compose/foundation/BorderStroke;->width:F

    iput-object v15, v14, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int v4, v6, v9

    if-eqz v7, :cond_e

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    :cond_e
    move-object v7, v1

    move-object v1, v2

    move v2, v5

    move-object v6, v14

    move v5, v4

    move-object v4, v8

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v8, 0x7ffffffe

    and-int v11, v5, v8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move v5, v2

    goto :goto_c

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v3, p3

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v1, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v5, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object v3, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object v4, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/ButtonColors;

    iput-object v6, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/BorderStroke;

    iput-object v7, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v9, p7

    iput-object v9, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v13, v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;->f$11:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v13, p9

    move-object/from16 v10, p7

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v1, -0x3f43489d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_4

    :cond_3
    move/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :goto_4
    const v6, 0x6db2400

    or-int/2addr v1, v6

    const v6, 0x12492493

    and-int/2addr v6, v1

    const v7, 0x12492492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v6, p8, 0x1

    const v7, -0xfc01

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v1, v7

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move v2, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, p3

    goto :goto_a

    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move v8, v5

    :goto_8
    sget v3, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    sget-object v3, Landroidx/compose/material3/tokens/ButtonSmallTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-object v5, v4, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    if-nez v5, :cond_a

    new-instance v14, Landroidx/compose/material3/ButtonColors;

    sget-wide v15, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v5, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v5, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget v9, Landroidx/compose/material3/tokens/TextButtonTokens;->DisabledLabelOpacity:F

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v21

    move-wide/from16 v19, v15

    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v14, v4, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    goto :goto_9

    :cond_a
    move-object v14, v5

    :goto_9
    and-int/2addr v1, v7

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move v5, v1

    move-object v1, v2

    move-object v7, v4

    move v2, v8

    move-object v4, v14

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v6, 0x7ffffffe

    and-int v11, v5, v6

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object v1, v3

    move v2, v5

    move-object/from16 v3, p3

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v1, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean v2, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$2:Z

    iput-object v3, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object v4, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/material3/ButtonColors;

    iput-object v7, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v9, p6

    iput-object v9, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v13, v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$11:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
