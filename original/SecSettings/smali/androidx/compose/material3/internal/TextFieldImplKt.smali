.class public abstract Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "showPlaceholder",
        "showPrefixSuffix",
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
.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v10, p11

    move-object/from16 v14, p12

    move/from16 v13, p16

    move/from16 v15, p17

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v24, v12

    move-object/from16 v12, p15

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v11, 0x20979528

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v11, v13, 0x6

    const/16 v17, 0x4

    move/from16 p15, v11

    if-nez p15, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move/from16 v11, v17

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v13

    goto :goto_1

    :cond_1
    move v11, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v11, v11, v18

    :cond_3
    move/from16 v18, v11

    and-int/lit16 v11, v13, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v22

    goto :goto_3

    :cond_4
    move/from16 v11, v21

    :goto_3
    or-int v11, v18, v11

    goto :goto_4

    :cond_5
    move/from16 v11, v18

    :goto_4
    and-int/lit16 v1, v13, 0xc00

    const/16 v18, 0x400

    move/from16 v23, v1

    if-nez v23, :cond_7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_5

    :cond_6
    move/from16 v23, v18

    :goto_5
    or-int v11, v11, v23

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    const/16 v23, 0x2000

    const/16 v25, 0x4000

    if-nez v1, :cond_9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v25

    goto :goto_6

    :cond_8
    move/from16 v1, v23

    :goto_6
    or-int/2addr v11, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v26, v13, v1

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v11, v11, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v13, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move/from16 v32, v1

    const/4 v1, 0x0

    if-nez v29, :cond_d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v11, v11, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v33, v13, v29

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v11, v11, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v13, v33

    if-nez v33, :cond_11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v11, v11, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v13, v33

    if-nez v33, :cond_13

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v1, 0x10000000

    :goto_b
    or-int/2addr v11, v1

    :cond_13
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v1, v15, v17

    goto :goto_d

    :cond_15
    move v1, v15

    :goto_d
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v1, v1, v19

    :cond_17
    move/from16 v17, v1

    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v1, v17, v21

    goto :goto_e

    :cond_19
    move/from16 v1, v17

    :goto_e
    move/from16 v17, v1

    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v1, v17, v18

    goto :goto_f

    :cond_1b
    move/from16 v1, v17

    :goto_f
    move/from16 v17, v1

    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v23, v25

    :cond_1c
    or-int v1, v17, v23

    goto :goto_10

    :cond_1d
    move/from16 v1, v17

    :goto_10
    and-int v17, v15, v32

    if-nez v17, :cond_1f

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v1, v1, v27

    :cond_1f
    and-int v17, v15, v26

    if-nez v17, :cond_21

    move/from16 v17, v1

    move-object/from16 v1, p13

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v17, v17, v30

    goto :goto_11

    :cond_21
    move/from16 v17, v1

    move-object/from16 v1, p13

    :goto_11
    and-int v18, v15, v29

    move-object/from16 v6, p14

    if-nez v18, :cond_23

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v17, v17, v34

    :cond_23
    move/from16 v25, v17

    const v17, 0x12492493

    and-int v7, v11, v17

    const v8, 0x12492492

    if-ne v7, v8, :cond_25

    const v7, 0x492493

    and-int v7, v25, v7

    const v8, 0x492492

    if-eq v7, v8, :cond_24

    goto :goto_12

    :cond_24
    move/from16 v7, v16

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v7, 0x1

    :goto_13
    and-int/lit8 v8, v11, 0x1

    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_63

    shr-int/lit8 v7, v25, 0xc

    and-int/lit8 v7, v7, 0xe

    invoke-static {v10, v12, v7}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_26

    sget-object v8, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    :cond_26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_27

    sget-object v8, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    :cond_27
    sget-object v8, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_14
    if-nez p9, :cond_28

    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    :goto_15
    move/from16 v27, v7

    goto :goto_16

    :cond_28
    if-eqz p10, :cond_29

    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    goto :goto_15

    :cond_29
    if-eqz v7, :cond_2a

    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_15

    :cond_2a
    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    goto :goto_15

    :goto_16
    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v7

    iget-object v10, v7, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-wide/from16 v28, v13

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_2c

    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    move/from16 v5, v16

    :goto_17
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    const-wide/16 v17, 0x10

    if-eqz v5, :cond_2f

    cmp-long v6, v13, v17

    if-eqz v6, :cond_2e

    goto :goto_18

    :cond_2e
    move-wide/from16 v13, v28

    :cond_2f
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v19

    if-eqz v5, :cond_31

    cmp-long v6, v19, v17

    if-eqz v6, :cond_30

    goto :goto_19

    :cond_30
    move-wide/from16 v30, v28

    goto :goto_1a

    :cond_31
    :goto_19
    move-wide/from16 v30, v19

    :goto_1a
    if-eqz v2, :cond_32

    instance-of v6, v9, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v6, :cond_32

    const/16 v32, 0x1

    goto :goto_1b

    :cond_32
    move/from16 v32, v16

    :goto_1b
    const-string v6, "TextFieldInputState"

    move-wide/from16 v33, v13

    const/16 v13, 0x30

    move/from16 v14, v16

    invoke-static {v8, v6, v12, v13, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    iget-object v8, v6, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v14

    move/from16 v35, v13

    new-instance v13, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->$labelTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v21, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v8}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v17, v6

    const v6, -0x559dce72

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    if-eqz v14, :cond_33

    const/4 v6, 0x1

    if-eq v14, v6, :cond_35

    const/4 v6, 0x2

    if-ne v14, v6, :cond_34

    :cond_33
    move/from16 v6, v37

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1d

    :cond_34
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_35
    if-eqz v32, :cond_33

    move/from16 v6, v36

    goto :goto_1c

    :goto_1d
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v6

    const v6, -0x559dce72

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_36

    const/4 v14, 0x1

    if-eq v6, v14, :cond_38

    const/4 v14, 0x2

    if-ne v6, v14, :cond_37

    :cond_36
    move/from16 v6, v37

    :goto_1e
    const/4 v14, 0x0

    goto :goto_1f

    :cond_37
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_38
    if-eqz v32, :cond_36

    move/from16 v6, v36

    goto :goto_1e

    :goto_1f
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v14

    move-object/from16 v18, v6

    move-object/from16 v6, v24

    invoke-virtual {v13, v14, v12, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/high16 v23, 0x30000

    move-object/from16 v22, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v12

    move-object/from16 v14, v22

    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-object/from16 v24, v8

    invoke-static {v13, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v15

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->$fastOpacityTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    iput-object v15, v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->$slowOpacityTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v18, v15

    const v15, -0x4128d333

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_3c

    move/from16 v44, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_3a

    const/4 v11, 0x2

    if-ne v15, v11, :cond_39

    :goto_20
    move/from16 v11, v36

    :goto_21
    const/4 v15, 0x0

    goto :goto_23

    :cond_39
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_3a
    if-eqz v32, :cond_3b

    goto :goto_20

    :cond_3b
    :goto_22
    move/from16 v11, v37

    goto :goto_21

    :cond_3c
    move/from16 v44, v11

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0x4128d333

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3f

    const/4 v15, 0x1

    if-eq v11, v15, :cond_3e

    const/4 v15, 0x2

    if-ne v11, v15, :cond_3d

    :goto_24
    move/from16 v11, v36

    :goto_25
    const/4 v15, 0x0

    goto :goto_26

    :cond_3d
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_3e
    if-eqz v32, :cond_3f

    goto :goto_24

    :cond_3f
    move/from16 v11, v37

    goto :goto_25

    :goto_26
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-virtual {v0, v11, v14, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->$fastOpacityTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0x4b028119

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_40

    const/4 v15, 0x1

    if-eq v8, v15, :cond_42

    const/4 v15, 0x2

    if-ne v8, v15, :cond_41

    :cond_40
    move/from16 v8, v37

    :goto_27
    const/4 v15, 0x0

    goto :goto_28

    :cond_41
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_42
    if-eqz v32, :cond_40

    move/from16 v8, v36

    goto :goto_27

    :goto_28
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v19, v8

    const v8, -0x4b028119

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_43

    const/4 v15, 0x1

    if-eq v8, v15, :cond_45

    const/4 v15, 0x2

    if-ne v8, v15, :cond_44

    :cond_43
    move/from16 v36, v37

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_44
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_45
    if-eqz v32, :cond_43

    goto :goto_29

    :goto_2a
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v15

    invoke-virtual {v11, v15, v14, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v22, v14

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v8

    invoke-static {v13, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    new-instance v13, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->$colorTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 p15, v15

    const v15, -0xc5f552

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v18, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v15, v18, v19

    const/4 v9, 0x1

    if-ne v15, v9, :cond_46

    move-wide/from16 v19, v33

    :goto_2b
    const/4 v15, 0x0

    goto :goto_2c

    :cond_46
    move-wide/from16 v19, v30

    goto :goto_2b

    :goto_2c
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v19, v15

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v19, :cond_47

    if-ne v15, v4, :cond_48

    :cond_47
    sget-object v15, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v21, v15

    check-cast v21, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v15, -0xc5f552

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v18, v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_49

    move-wide/from16 v19, v33

    :goto_2d
    const/4 v9, 0x0

    goto :goto_2e

    :cond_49
    move-wide/from16 v19, v30

    goto :goto_2d

    :goto_2e
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material3/internal/InputPhase;

    const v9, -0xc5f552

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v18, v9

    if-ne v9, v15, :cond_4a

    move-wide/from16 v30, v33

    :cond_4a
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v15

    invoke-virtual {v13, v15, v14, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v22, v14

    move-object/from16 v18, v19

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v9

    new-instance v13, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->$colorTransitionSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x1bb38f5d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v18, :cond_4b

    if-ne v11, v4, :cond_4c

    :cond_4b
    sget-object v11, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x1bb38f5d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-virtual {v13, v11, v14, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4d

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    check-cast v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    if-nez v2, :cond_4e

    const v5, -0x70c16e39

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v5, 0x0

    goto :goto_2f

    :cond_4e
    const v15, -0x70c16e38

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    iput-object v12, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    iput-object v6, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    iput-boolean v5, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    iput-object v9, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    iput-object v2, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lkotlin/jvm/functions/Function3;

    iput-object v11, v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x402b4ec0

    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2f
    if-nez p9, :cond_4f

    move-object/from16 v22, v14

    const/16 p15, 0x0

    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    goto :goto_30

    :cond_4f
    move-object/from16 v22, v14

    const/16 p15, 0x0

    if-eqz p10, :cond_50

    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    goto :goto_30

    :cond_50
    if-eqz v27, :cond_51

    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_30

    :cond_51
    iget-wide v13, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    :goto_30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_52

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object/from16 v15, v22

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_31

    :cond_52
    move-object/from16 v15, v22

    :goto_31
    check-cast v6, Landroidx/compose/runtime/State;

    if-eqz v3, :cond_53

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_53

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_53

    const v6, -0x70b07c28

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlpha:Landroidx/compose/runtime/State;

    iput-wide v13, v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderColor:J

    iput-object v10, v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x53c6f2c5

    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_32

    :cond_53
    const/4 v14, 0x0

    const v0, -0x70aa6c96

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v0, p15

    :goto_32
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_54

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v8, v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    check-cast v6, Landroidx/compose/runtime/State;

    const v6, -0x709f7ed6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v6, -0x7096b376

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v6, -0x7094085f

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez p9, :cond_55

    iget-wide v8, v1, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    goto :goto_33

    :cond_55
    if-eqz p10, :cond_56

    iget-wide v8, v1, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_33

    :cond_56
    if-eqz v27, :cond_57

    iget-wide v8, v1, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_33

    :cond_57
    iget-wide v8, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    :goto_33
    if-nez p6, :cond_58

    const v6, -0x708fc380

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v8, p6

    move-object/from16 v6, p15

    goto :goto_34

    :cond_58
    const/4 v14, 0x0

    const v6, -0x708fc37f

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;->$trailingIconColor:J

    move-object/from16 v8, p6

    iput-object v8, v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;->$it:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x4f8b22f9

    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_34
    if-nez p9, :cond_59

    iget-wide v9, v1, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    goto :goto_35

    :cond_59
    if-eqz p10, :cond_5a

    iget-wide v9, v1, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    goto :goto_35

    :cond_5a
    if-eqz v27, :cond_5b

    iget-wide v9, v1, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    goto :goto_35

    :cond_5b
    iget-wide v9, v1, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    :goto_35
    if-nez p7, :cond_5c

    const v7, -0x708b48fc

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v7, p7

    move-object/from16 v13, p15

    goto :goto_36

    :cond_5c
    const v11, -0x708b48fb

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;->$supportingTextColor:J

    iput-object v7, v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v7, p7

    iput-object v7, v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;->$it:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x31e62e50

    invoke-static {v9, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v13, v9

    :goto_36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_62

    const/4 v14, 0x1

    if-ne v9, v14, :cond_61

    const v9, -0x7075f34a

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5d

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/high16 v17, 0x70000000

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$cutoutSize:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p3

    const/high16 v18, 0xe000000

    iput-object v11, v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    move-object/from16 v14, p12

    iput-object v14, v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v19, v0

    move-object/from16 v0, p14

    iput-object v0, v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$container:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1f7a6892

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v0

    move-object/from16 v12, v38

    move-object/from16 v10, v39

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v0, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    move-object/from16 v21, v0

    move/from16 v12, v44

    and-int/lit16 v0, v12, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_5e

    const/16 v26, 0x1

    goto :goto_37

    :cond_5e
    const/16 v26, 0x0

    :goto_37
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v26, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_60

    if-ne v1, v4, :cond_5f

    goto :goto_38

    :cond_5f
    const/4 v0, 0x0

    goto :goto_39

    :cond_60
    :goto_38
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v10, v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v9, v25, 0x15

    and-int v9, v9, v18

    or-int/2addr v4, v9

    shl-int/lit8 v9, v12, 0x12

    and-int v9, v9, v17

    or-int v16, v4, v9

    const v4, 0xe000

    shr-int/lit8 v9, v25, 0x3

    and-int/2addr v4, v9

    or-int/lit16 v4, v4, 0x180

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p15

    move-object/from16 v7, p15

    move/from16 v8, p8

    move/from16 v17, v4

    move-object v9, v11

    move-object/from16 v2, v19

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v4, p15

    move-object v11, v1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v15

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v9, p3

    move-object/from16 v14, p12

    goto/16 :goto_3a

    :cond_61
    move-object v14, v15

    const/4 v0, 0x0

    const v1, 0x1d670ac8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_62
    move-object/from16 v4, p15

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move-object v10, v12

    move-object v14, v15

    move/from16 v12, v44

    const/4 v0, 0x0

    const/high16 v17, 0x70000000

    const/high16 v18, 0xe000000

    const v1, -0x708602aa

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p14

    iput-object v6, v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;->$container:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x671b8a8b

    invoke-static {v7, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    new-instance v38, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    const-string v42, "getValue()Ljava/lang/Object;"

    const/16 v43, 0x0

    const-class v40, Landroidx/compose/runtime/State;

    const-string/jumbo v41, "value"

    move-object/from16 v39, v10

    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v38

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v10, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v7, v25, 0x15

    and-int v7, v7, v18

    or-int/2addr v1, v7

    shl-int/lit8 v7, v12, 0x12

    and-int v7, v7, v17

    or-int v15, v1, v7

    shr-int/lit8 v1, v25, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v16, v1, 0x30

    move-object v6, v4

    move-object v7, v4

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move/from16 v8, p8

    move-object v12, v13

    move-object/from16 v13, p12

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v14

    move-object v14, v13

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3a

    :cond_63
    move-object/from16 v1, p2

    move/from16 v8, p8

    move-object v15, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_64

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 v3, p1

    iput-object v3, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    iput-object v1, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v9, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/TextFieldLabelPosition;

    move-object/from16 v1, p4

    iput-object v1, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function3;

    move-object/from16 v3, p5

    iput-object v3, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p6

    iput-object v4, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, p7

    iput-object v5, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function2;

    iput-boolean v8, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$11:Z

    move/from16 v6, p9

    iput-boolean v6, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$12:Z

    move/from16 v7, p10

    iput-boolean v7, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$13:Z

    move-object/from16 v10, p11

    iput-object v10, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object v14, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$15:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p13

    iput-object v1, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$16:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v6, p14

    iput-object v6, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$17:Lkotlin/jvm/functions/Function2;

    move/from16 v13, p16

    iput v13, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$18:I

    move/from16 v15, p17

    iput v15, v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda4;->f$19:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_64
    return-void
.end method

.method public static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const p4, 0x17a3cff9

    invoke-virtual {v4, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/lit16 v5, p4, 0x3fe

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_5
    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$0:J

    iput-object v2, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function2;

    iput p5, p1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    and-int/lit8 p4, p4, 0x70

    const/16 v1, 0x8

    or-int/2addr p4, v1

    invoke-static {v0, p2, p3, p4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-wide p0, p4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$0:J

    iput-object p2, p4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {v0, p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;)F
    .locals 8

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    sget-wide v2, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;)F
    .locals 2

    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->IconSize:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
