.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 114

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p20

    move/from16 v6, p21

    move/from16 v7, p22

    move/from16 v8, p23

    move-object/from16 v9, p19

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const v10, 0x71569c68

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v17

    goto :goto_4

    :cond_6
    move/from16 v11, v16

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit8 v11, v8, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0x6000

    :cond_8
    move/from16 v12, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_8

    move/from16 v12, p4

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_5

    :cond_a
    move/from16 v20, v18

    :goto_5
    or-int v10, v10, v20

    :goto_6
    const/high16 v20, 0x30000

    and-int v21, v5, v20

    const/high16 v22, 0x10000

    if-nez v21, :cond_b

    or-int v10, v10, v22

    :cond_b
    const/high16 v21, 0x180000

    and-int v23, v5, v21

    if-nez v23, :cond_d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v23, 0x80000

    :goto_7
    or-int v10, v10, v23

    :cond_d
    and-int/lit16 v13, v8, 0x80

    const/high16 v24, 0x800000

    const/high16 v25, 0x400000

    const/high16 v26, 0xc00000

    if-eqz v13, :cond_e

    or-int v10, v10, v26

    move-object/from16 v14, p7

    goto :goto_9

    :cond_e
    and-int v27, v5, v26

    move-object/from16 v14, p7

    if-nez v27, :cond_10

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v24

    goto :goto_8

    :cond_f
    move/from16 v28, v25

    :goto_8
    or-int v10, v10, v28

    :cond_10
    :goto_9
    const/high16 v28, 0x6000000

    or-int v29, v10, v28

    and-int/lit16 v15, v8, 0x200

    const/high16 v31, 0x30000000

    if-eqz v15, :cond_12

    const/high16 v29, 0x36000000

    or-int v29, v10, v29

    :cond_11
    move-object/from16 v10, p8

    goto :goto_b

    :cond_12
    and-int v10, v5, v31

    if-nez v10, :cond_11

    move-object/from16 v10, p8

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v32, 0x10000000

    :goto_a
    or-int v29, v29, v32

    :goto_b
    or-int/lit8 v32, v6, 0x36

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_14

    move/from16 v33, v10

    or-int/lit16 v10, v6, 0x1b6

    goto :goto_e

    :cond_14
    move/from16 v33, v10

    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_16

    move-object/from16 v10, p9

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_15

    const/16 v27, 0x100

    goto :goto_c

    :cond_15
    const/16 v27, 0x80

    :goto_c
    or-int v32, v32, v27

    :goto_d
    move/from16 v10, v32

    goto :goto_e

    :cond_16
    move-object/from16 v10, p9

    goto :goto_d

    :goto_e
    move/from16 v27, v11

    and-int/lit16 v11, v8, 0x2000

    if-eqz v11, :cond_17

    or-int/lit16 v10, v10, 0xc00

    goto :goto_f

    :cond_17
    move/from16 v30, v10

    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_19

    move/from16 v10, p10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v16, v30, v16

    move/from16 v10, v16

    goto :goto_f

    :cond_19
    move/from16 v10, p10

    move/from16 v10, v30

    :goto_f
    move/from16 v16, v11

    and-int/lit16 v11, v8, 0x4000

    if-eqz v11, :cond_1b

    or-int/lit16 v10, v10, 0x6000

    move/from16 v17, v10

    :cond_1a
    move-object/from16 v10, p11

    goto :goto_10

    :cond_1b
    move/from16 v17, v10

    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_1a

    move-object/from16 v10, p11

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v17, v17, v18

    :goto_10
    const v18, 0x8000

    and-int v18, v8, v18

    const/high16 v19, 0x20000

    if-eqz v18, :cond_1d

    or-int v17, v17, v20

    move-object/from16 v10, p12

    goto :goto_11

    :cond_1d
    and-int v20, v6, v20

    move-object/from16 v10, p12

    if-nez v20, :cond_1f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    move/from16 v22, v19

    :cond_1e
    or-int v17, v17, v22

    :cond_1f
    :goto_11
    or-int v20, v17, v21

    and-int v19, v8, v19

    if-eqz v19, :cond_20

    const/high16 v20, 0xd80000

    or-int v20, v17, v20

    move/from16 v10, p14

    goto :goto_13

    :cond_20
    and-int v17, v6, v26

    move/from16 v10, p14

    if-nez v17, :cond_22

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v24, v25

    :goto_12
    or-int v20, v20, v24

    :cond_22
    :goto_13
    and-int v17, v6, v28

    if-nez v17, :cond_23

    const/high16 v17, 0x2000000

    or-int v20, v20, v17

    :cond_23
    or-int v17, v20, v31

    or-int/lit8 v20, v7, 0x6

    and-int/lit8 v21, v7, 0x30

    const/high16 v22, 0x200000

    if-nez v21, :cond_25

    and-int v21, v8, v22

    move-object/from16 v10, p17

    if-nez v21, :cond_24

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v23, 0x20

    goto :goto_14

    :cond_24
    const/16 v23, 0x10

    :goto_14
    or-int v20, v20, v23

    :goto_15
    move/from16 v10, v20

    goto :goto_16

    :cond_25
    move-object/from16 v10, p17

    goto :goto_15

    :goto_16
    move/from16 v20, v11

    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_26

    or-int/lit16 v10, v10, 0x80

    :cond_26
    const p19, 0x12492493

    and-int v11, v29, p19

    const v12, 0x12492492

    move/from16 v21, v13

    const/16 v23, 0x1

    if-ne v11, v12, :cond_28

    and-int v11, v17, p19

    if-ne v11, v12, :cond_28

    and-int/lit16 v10, v10, 0x93

    const/16 v11, 0x92

    if-eq v10, v11, :cond_27

    goto :goto_17

    :cond_27
    const/4 v10, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    move/from16 v10, v23

    :goto_18
    and-int/lit8 v11, v29, 0x1

    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v6, p13

    move/from16 v5, p14

    move/from16 v10, p15

    move/from16 v15, p16

    move-object/from16 v110, p17

    move-object/from16 v18, v14

    move-object/from16 v14, p18

    goto/16 :goto_27

    :cond_2a
    :goto_19
    if-eqz v27, :cond_2b

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2b
    move/from16 v10, p4

    :goto_1a
    sget-object v11, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    if-eqz v21, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    if-eqz v15, :cond_2d

    const/4 v15, 0x0

    goto :goto_1b

    :cond_2d
    move-object/from16 v15, p8

    :goto_1b
    if-eqz v33, :cond_2e

    const/16 v17, 0x0

    goto :goto_1c

    :cond_2e
    move-object/from16 v17, p9

    :goto_1c
    if-eqz v16, :cond_2f

    const/16 v16, 0x0

    goto :goto_1d

    :cond_2f
    move/from16 v16, p10

    :goto_1d
    if-eqz v20, :cond_30

    sget-object v20, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    goto :goto_1e

    :cond_30
    move-object/from16 v20, p11

    :goto_1e
    if-eqz v18, :cond_31

    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_1f

    :cond_31
    move-object/from16 v18, p12

    :goto_1f
    if-eqz v19, :cond_32

    const/16 v19, 0x0

    goto :goto_20

    :cond_32
    move/from16 v19, p14

    :goto_20
    if-eqz v19, :cond_33

    move/from16 v21, v23

    goto :goto_21

    :cond_33
    const v21, 0x7fffffff

    :goto_21
    and-int v22, v8, v22

    if-eqz v22, :cond_34

    sget-object v12, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v12, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    goto :goto_22

    :cond_34
    move-object/from16 v12, p17

    :goto_22
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v13

    move/from16 p5, v10

    iget-object v10, v13, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    if-nez v10, :cond_35

    const v10, 0x1745d472

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 p4, v11

    move-object/from16 p7, v12

    const/4 v12, 0x0

    goto :goto_25

    :cond_35
    move-object/from16 p4, v11

    const v11, 0x1745d473

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 p7, v12

    iget-object v12, v10, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    :goto_23
    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_24

    :cond_36
    invoke-static {v10, v11}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v10

    iput-object v10, v13, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    goto :goto_23

    :goto_24
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_25
    if-nez v12, :cond_37

    const v10, -0x6a979da7

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v24, Landroidx/compose/material3/TextFieldColors;

    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    move-object/from16 p13, v14

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v29

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-wide v33, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v45, v11

    check-cast v45, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v46

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v50

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v54

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v58

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v62

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v66

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v70

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    invoke-static {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v74

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v78

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    invoke-static {v13, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v82

    invoke-static {v13, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v86

    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v90

    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v92

    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v94

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v96

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v14, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v98

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v100

    sget-object v7, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v102

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v104

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v14, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v106

    invoke-static {v13, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v108

    move-wide/from16 v35, v33

    move-wide/from16 v37, v33

    move-wide/from16 v39, v33

    invoke-direct/range {v24 .. v109}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v7, v24

    iput-object v7, v13, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v12, v7

    goto :goto_26

    :cond_37
    move-object/from16 p13, v14

    const/4 v10, 0x0

    const v7, -0x6a9a946d

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_26
    sget-object v7, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v8, p4

    move-object/from16 v110, p7

    move-object v6, v7

    move-object v14, v12

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v13, v18

    move/from16 v5, v19

    move-object/from16 v12, v20

    move/from16 v10, v21

    move/from16 v7, p5

    move-object/from16 v18, p13

    move-object/from16 v17, v15

    move/from16 v15, v23

    :goto_27
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    move-object/from16 v19, v12

    const v12, 0x4e15cd93    # 6.2831942E8f

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 v20, v15

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v15, :cond_38

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v15, 0x7621d1a2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v21

    const-wide/16 v23, 0x10

    cmp-long v15, v21, v23

    if-eqz v15, :cond_39

    move-wide/from16 v24, v21

    move/from16 v22, v5

    move-object/from16 v21, v6

    :goto_28
    const/4 v15, 0x0

    goto :goto_2a

    :cond_39
    const/4 v15, 0x0

    invoke-static {v12, v9, v15}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v3, :cond_3a

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v14, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    goto :goto_29

    :cond_3a
    move/from16 v22, v5

    move-object/from16 v21, v6

    if-eqz v11, :cond_3b

    iget-wide v5, v14, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    goto :goto_29

    :cond_3b
    if-eqz v15, :cond_3c

    iget-wide v5, v14, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    goto :goto_29

    :cond_3c
    iget-wide v5, v14, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    :goto_29
    move-wide/from16 v24, v5

    goto :goto_28

    :goto_2a
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v34, 0x0

    const v36, 0xfffffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v23 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIIJI)V

    move-object/from16 v5, v23

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v15, v14, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object v4, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean v11, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    iput-object v14, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object v0, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    iput-object v1, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    iput-boolean v7, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$readOnly:Z

    iput-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object v13, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v5, v21

    iput-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v5, v22

    iput-boolean v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    iput v10, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$maxLines:I

    move/from16 v5, v20

    iput v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$minLines:I

    move-object/from16 v5, v19

    iput-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object v12, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v12, v18

    iput-object v12, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v17

    iput-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v16

    iput-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v110

    iput-object v5, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v18, v5

    const v5, 0x6fb38128

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v15, 0x38

    invoke-static {v6, v5, v9, v15}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v113, v14

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v112, v18

    move/from16 v111, v20

    move-object/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v10

    move-object/from16 v10, v19

    :goto_2b
    move-object/from16 p19, v9

    goto :goto_2c

    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v111, p16

    move-object/from16 v112, p17

    move-object/from16 v113, p18

    move-object v12, v14

    move-object/from16 v14, p13

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_3e

    move-object/from16 p4, v9

    new-instance v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object v1, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object v2, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean v3, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-boolean v7, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object v8, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object v12, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object v5, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object v6, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$12:Lkotlin/jvm/functions/Function2;

    iput-boolean v11, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$13:Z

    iput-object v10, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object v13, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$15:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object v14, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$16:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean v15, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$17:Z

    move/from16 v10, v16

    iput v10, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$18:I

    move/from16 v0, v111

    iput v0, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$19:I

    move-object/from16 v0, v112

    iput-object v0, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$21:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v14, v113

    iput-object v14, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$22:Landroidx/compose/material3/TextFieldColors;

    move/from16 v5, p20

    iput v5, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$23:I

    move/from16 v6, p21

    iput v6, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$24:I

    move/from16 v7, p22

    iput v7, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$25:I

    move/from16 v8, p23

    iput v8, v9, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;->f$26:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p4

    iput-object v9, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v13, p14

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    const v12, 0x2cec89be

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    iget-object v12, v13, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    and-int/lit8 v16, v14, 0x6

    move-object/from16 p14, v12

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v17, 0x2

    if-nez v16, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v11, v14, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v20

    :goto_3
    or-int v16, v16, v11

    :cond_5
    and-int/lit16 v11, v14, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v23

    goto :goto_4

    :cond_6
    move/from16 v11, v22

    :goto_4
    or-int v16, v16, v11

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v11

    if-nez v25, :cond_9

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v16, v16, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v25, v14, v25

    if-nez v25, :cond_b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v25, 0x10000

    :goto_6
    or-int v16, v16, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v14, v25

    if-nez v25, :cond_d

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v25, 0x80000

    :goto_7
    or-int v16, v16, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v14, v25

    if-nez v25, :cond_f

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v25, 0x400000

    :goto_8
    or-int v16, v16, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v14, v25

    if-nez v25, :cond_11

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v16, v16, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    if-nez v25, :cond_13

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v16, v16, v25

    :cond_13
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_16

    and-int/lit8 v25, v15, 0x8

    if-nez v25, :cond_14

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_b

    :cond_14
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_b
    if-eqz v25, :cond_15

    const/16 v17, 0x4

    :cond_15
    or-int v17, v15, v17

    goto :goto_c

    :cond_16
    move/from16 v17, v15

    :goto_c
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_18

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v17, v17, v19

    :cond_18
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_1a

    move-object/from16 v11, p11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v17, v17, v20

    goto :goto_d

    :cond_1a
    move-object/from16 v11, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1c

    move-object/from16 v14, p12

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v17, v17, v22

    goto :goto_e

    :cond_1c
    move-object/from16 v14, p12

    :goto_e
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_1e

    move-object/from16 v14, p13

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v24, 0x4000

    :cond_1d
    or-int v17, v17, v24

    :goto_f
    move/from16 v15, v17

    goto :goto_10

    :cond_1e
    move-object/from16 v14, p13

    goto :goto_f

    :goto_10
    const v17, 0x12492493

    and-int v2, v16, v17

    const v0, 0x12492492

    if-ne v2, v0, :cond_20

    and-int/lit16 v0, v15, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->textFieldHorizontalIconPadding(Landroidx/compose/runtime/Composer;)F

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v1, 0x20

    if-ne v2, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    const/high16 v2, 0xe000000

    and-int v2, v16, v2

    move/from16 v18, v1

    const/high16 v1, 0x4000000

    if-ne v2, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_14
    or-int v1, v18, v1

    const/high16 v2, 0x70000000

    and-int v2, v16, v2

    move/from16 v18, v1

    const/high16 v1, 0x20000000

    if-ne v2, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_15
    or-int v1, v18, v1

    and-int/lit8 v2, v15, 0xe

    move/from16 v18, v1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_25

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_24

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v1, 0x1

    :goto_17
    or-int v1, v18, v1

    const v18, 0xe000

    move/from16 v19, v1

    and-int v1, v15, v18

    move/from16 v18, v15

    const/16 v15, 0x4000

    if-ne v1, v15, :cond_26

    const/4 v1, 0x1

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    or-int v1, v19, v1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v19, :cond_27

    if-ne v15, v1, :cond_28

    :cond_27
    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    iput-object v8, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    iput-object v9, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/FloatProducer;

    iput-object v14, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput v0, v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    move/from16 v19, v0

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    if-eqz p14, :cond_58

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_29

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_19
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    move/from16 v23, v2

    iget-boolean v2, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v2, :cond_2a

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v18, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    if-eqz v3, :cond_30

    const v7, 0x7fe3b06d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v7, "Leading"

    invoke-static {v12, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v10, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz p14, :cond_2f

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move-object/from16 v24, v0

    iget-boolean v0, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1a
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v0, :cond_2d

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_2e
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1b

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_30
    move-object/from16 v24, v0

    const/4 v10, 0x0

    const v0, 0x7fe7716d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1b
    if-eqz v4, :cond_35

    const v0, 0x7fe8184b

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v0, "Trailing"

    invoke-static {v12, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p14, :cond_34

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_31

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_31
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1c
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v5, :cond_32

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    invoke-static {v6, v13, v6, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1d
    move-object/from16 v0, v24

    goto :goto_1e

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_35
    const v0, 0x7febe0cd

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    const/4 v6, 0x0

    if-eqz v3, :cond_36

    sub-float v5, v5, v19

    cmpg-float v7, v5, v6

    if-gez v7, :cond_36

    move v5, v6

    :cond_36
    move/from16 v25, v5

    if-eqz v4, :cond_37

    sub-float v0, v0, v19

    cmpg-float v5, v0, v6

    if-gez v5, :cond_37

    move v0, v6

    :cond_37
    const/high16 v5, 0x7fc00000    # Float.NaN

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/high16 v10, 0x41c00000    # 24.0f

    if-eqz p5, :cond_3c

    const v11, 0x7ff69eb8

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v11, "Prefix"

    invoke-static {v12, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz p14, :cond_3b

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move/from16 v29, v0

    iget-boolean v0, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_38

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_38
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1f
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v0, :cond_39

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v6, v13, v6, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_3a
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface {v5, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_20

    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_3c
    move-object/from16 v5, p5

    move/from16 v29, v0

    const/4 v10, 0x0

    const v0, 0x7ffb9ecd

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_20
    if-eqz p6, :cond_41

    const v0, 0x7ffc47ba

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v0, "Suffix"

    invoke-static {v12, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v0, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p14, :cond_40

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v14, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v14, :cond_3d

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_3d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_21
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v6, :cond_3e

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    :cond_3e
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_3f
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_22
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x41c00000    # 24.0f

    goto :goto_23

    :cond_40
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_41
    move-object/from16 v6, p6

    const/4 v10, 0x0

    const v0, -0x7ffebfb3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_22

    :goto_23
    invoke-static {v12, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    if-nez v5, :cond_42

    move/from16 v31, v25

    goto :goto_24

    :cond_42
    const/16 v31, 0x0

    :goto_24
    if-nez v6, :cond_43

    move/from16 v33, v29

    goto :goto_25

    :cond_43
    const/16 v33, 0x0

    :goto_25
    const/16 v34, 0x0

    const/16 v35, 0xa

    const/16 v32, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_44

    const v10, -0x7ff91a72

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v10, "Hint"

    invoke-static {v12, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v11, v16, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v14, p1

    invoke-interface {v14, v10, v13, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_26

    :cond_44
    move-object/from16 v14, p1

    const/4 v10, 0x0

    const v11, -0x7ff7b5d3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_26
    const-string v10, "TextField"

    invoke-static {v12, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p14, :cond_57

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v5, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_45

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_45
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_27
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v5, :cond_46

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    :cond_46
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_47
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-static {v0, v5, v13, v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    if-eqz p2, :cond_51

    const v0, -0x7fedc0ae

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move/from16 v0, v23

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4a

    and-int/lit8 v0, v18, 0x8

    if-eqz v0, :cond_48

    move-object/from16 v0, p9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_28

    :cond_48
    move-object/from16 v0, p9

    :cond_49
    const/4 v6, 0x0

    goto :goto_29

    :cond_4a
    move-object/from16 v0, p9

    :goto_28
    const/4 v6, 0x1

    :goto_29
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4b

    move-object/from16 v6, v21

    if-ne v10, v6, :cond_4c

    :cond_4b
    new-instance v10, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-string v10, "Label"

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz p14, :cond_50

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v4, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v4, :cond_4d

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_4d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2a
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v0, :cond_4e

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_4f
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2b

    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_51
    move-object/from16 v4, p2

    const/4 v10, 0x0

    const v0, -0x7fe7b9d3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2b
    if-eqz p12, :cond_56

    const v0, -0x7fe6fc50

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-string v0, "Supporting"

    invoke-static {v12, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v0, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p14, :cond_55

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_52

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_52
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2c
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v1, :cond_53

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    :cond_53
    invoke-static {v7, v13, v7, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_54
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p12

    invoke-interface {v12, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2d

    :cond_55
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_56
    move-object/from16 v12, p12

    const/4 v0, 0x1

    const/4 v10, 0x0

    const v1, -0x7fe1de33

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2d
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2e

    :cond_57
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_58
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_59
    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p12

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_5a

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object v14, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object v4, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p4

    iput-object v4, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, p5

    iput-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p6

    iput-object v6, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    move/from16 v7, p7

    iput-boolean v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$8:Z

    move-object/from16 v8, p8

    iput-object v8, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/material3/TextFieldLabelPosition;

    move-object/from16 v9, p9

    iput-object v9, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/material3/internal/FloatProducer;

    move-object/from16 v10, p10

    iput-object v10, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$11:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p11

    iput-object v11, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v12, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$13:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, p13

    iput-object v13, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$14:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v14, p15

    iput v14, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$15:I

    move/from16 v15, p16

    iput v15, v1, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;->f$16:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5a
    return-void
.end method
