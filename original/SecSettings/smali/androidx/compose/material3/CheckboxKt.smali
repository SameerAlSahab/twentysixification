.class public abstract Landroidx/compose/material3/CheckboxKt;
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
.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v12, p7

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v2, -0x53d92a91

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v2, v2, 0x2000

    :cond_6
    and-int/lit8 v4, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v4, :cond_8

    or-int/2addr v2, v6

    :cond_7
    move-object/from16 v6, p5

    goto :goto_5

    :cond_8
    and-int/2addr v6, v12

    if-nez v6, :cond_7

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_9
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const v15, -0xe001

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v2, v15

    move-object/from16 v8, p4

    move-object v9, v6

    move-object/from16 v6, p2

    goto/16 :goto_9

    :cond_c
    :goto_7
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    iget-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    if-nez v9, :cond_d

    new-instance v9, Landroidx/compose/material3/CheckboxColors;

    sget-object v14, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    move/from16 v16, v4

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Transparent:J

    sget-object v14, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    move/from16 v17, v15

    sget-object v15, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    move/from16 v18, v2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v0

    move-wide/from16 v19, v0

    invoke-static {v8, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v0

    move-wide/from16 v21, v3

    invoke-static {v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    move-wide/from16 v23, v13

    invoke-static {v8, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v13

    sget-object v7, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v25, v13

    invoke-static {v8, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v13

    move-wide/from16 v27, v13

    invoke-static {v8, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v9, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    move-wide/from16 v11, v21

    iput-wide v11, v9, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    iput-wide v5, v9, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    iput-wide v11, v9, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    move-wide/from16 v4, v19

    iput-wide v4, v9, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    iput-wide v11, v9, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    iput-wide v0, v9, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    iput-wide v2, v9, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    move-wide/from16 v0, v23

    iput-wide v0, v9, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    move-wide/from16 v0, v25

    iput-wide v0, v9, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    move-wide/from16 v0, v27

    iput-wide v0, v9, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    iput-wide v13, v9, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v15

    :goto_8
    and-int v2, v18, v17

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    move-object v8, v9

    if-eqz v16, :cond_e

    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    if-eqz p0, :cond_f

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_a

    :cond_f
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_a
    if-eqz p1, :cond_14

    const v3, 0x7b26fdf6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v4, v2, 0xe

    const/4 v14, 0x4

    if-ne v4, v14, :cond_11

    const/4 v14, 0x1

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v3, v14

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v4, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v4, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    move/from16 v13, p0

    iput-boolean v13, v4, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_f

    :cond_14
    move/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v4, 0x0

    const v3, 0x7b27fe8f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v3, 0x0

    :goto_f
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v21, 0x0

    const/16 v22, 0x1a

    const/16 v19, 0x0

    const/16 v20, 0x2

    move/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v4, v17

    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0x1e

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    shl-int/lit8 v0, v2, 0x6

    const v2, 0x1ffe000

    and-int v11, v0, v2

    move/from16 v7, p3

    move-object v2, v1

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    goto :goto_10

    :cond_15
    move v13, v0

    move-object v12, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object v12, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean v7, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object v8, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/CheckboxColors;

    iput-object v9, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v12, p7

    iput v12, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$6:I

    move/from16 v13, p8

    iput v13, v1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v9, -0x35209ea0    # -7319728.0f

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v9, v6, 0x6

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    if-nez v11, :cond_b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v9

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v11, v13, :cond_c

    move v11, v14

    goto :goto_7

    :cond_c
    move v11, v7

    :goto_7
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v12, v13, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v11

    if-eqz v11, :cond_2b

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0xe

    const/4 v11, 0x0

    invoke-static {v1, v11, v12, v9, v10}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    iget-object v11, v9, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v9, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v12}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v15

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->$defaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v16, v13

    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/state/ToggleableState;

    const v10, -0x2dcb949a

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v10, :cond_d

    if-eq v10, v14, :cond_f

    const/4 v14, 0x2

    if-ne v10, v14, :cond_e

    :cond_d
    move/from16 v10, v18

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_f
    move/from16 v10, v17

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    const v14, -0x2dcb949a

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v14, 0x1

    if-eq v11, v14, :cond_12

    const/4 v14, 0x2

    if-ne v11, v14, :cond_11

    :cond_10
    move/from16 v11, v18

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_12
    move/from16 v11, v17

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v14

    invoke-virtual {v7, v14, v12, v8}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v14, v15

    const/4 v15, 0x0

    move-object v6, v12

    move-object v12, v7

    move-object v7, v14

    move-object v14, v6

    const/4 v6, 0x1

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v10

    move-object v12, v14

    new-instance v11, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->$defaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v14, 0x6dad01af

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    if-eq v7, v6, :cond_14

    const/4 v15, 0x2

    if-ne v7, v15, :cond_13

    move/from16 v7, v18

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_14
    move/from16 v7, v17

    goto :goto_c

    :goto_d
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_16

    if-eq v14, v6, :cond_16

    const/4 v15, 0x2

    if-ne v14, v15, :cond_15

    move/from16 v17, v18

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_15
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_16
    const/4 v15, 0x2

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v15

    invoke-virtual {v11, v15, v12, v8}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v11, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v14

    const/4 v15, 0x0

    move-object v14, v12

    move-object v12, v8

    const/4 v8, 0x2

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v15

    move-object v12, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v10, :cond_17

    new-instance v9, Landroidx/compose/material3/CheckDrawingCache;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v11

    new-instance v13, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v14

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/AndroidPath;

    iput-object v13, v9, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    iput-object v14, v9, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Landroidx/compose/material3/CheckDrawingCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v1, v11, :cond_18

    iget-wide v13, v3, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    goto :goto_10

    :cond_18
    iget-wide v13, v3, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    :goto_10
    invoke-static {v1, v12}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    move-object/from16 v16, v10

    move-wide/from16 v23, v13

    move-object v14, v9

    move-wide/from16 v9, v23

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0xc

    move-object/from16 v21, v16

    move-object/from16 v20, v17

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1b

    if-eq v10, v6, :cond_1a

    if-ne v10, v8, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1a
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    goto :goto_12

    :cond_1b
    :goto_11
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1f

    if-eq v10, v6, :cond_1e

    if-ne v10, v8, :cond_1d

    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    goto :goto_12

    :cond_1d
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1e
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    goto :goto_12

    :cond_1f
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    :goto_12
    if-eqz v0, :cond_20

    const v13, 0x1d912603

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v13, v9

    move-wide v9, v10

    invoke-static {v1, v12}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0xc

    move-object/from16 v22, v16

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_13

    :cond_20
    move-object/from16 v22, v9

    move-wide v9, v10

    const/4 v14, 0x0

    const v11, 0x1d928665

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_13
    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_23

    if-eq v10, v6, :cond_22

    if-ne v10, v8, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_22
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    goto :goto_15

    :cond_23
    :goto_14
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    goto :goto_15

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_27

    if-eq v10, v6, :cond_26

    if-ne v10, v8, :cond_25

    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    goto :goto_15

    :cond_25
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_26
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    goto :goto_15

    :cond_27
    iget-wide v10, v3, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    :goto_15
    if-eqz v0, :cond_28

    const v6, 0x25be58c6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v6, v9

    move-wide v9, v10

    invoke-static {v1, v12}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_16

    :cond_28
    move-object v6, v9

    move-wide v9, v10

    const/4 v14, 0x0

    const v8, 0x25bfb928

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_16
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v13, v22

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_29

    move-object/from16 v10, v21

    if-ne v11, v10, :cond_2a

    :cond_29
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/State;

    iput-object v8, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    iput-object v5, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object v13, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/State;

    iput-object v7, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object v15, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object v4, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v14, v20

    iput-object v14, v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/CheckDrawingCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v9, v11, v12, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object v1, v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/state/ToggleableState;

    iput-object v2, v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput-object v3, v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/CheckboxColors;

    iput-object v4, v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object v5, v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move/from16 v0, p7

    iput v0, v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v0, p5

    move-object/from16 v9, p6

    move-object/from16 v1, p7

    move/from16 v10, p9

    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    const v2, -0x1836c9b1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_f
    move v12, v2

    const v2, 0x492493

    and-int/2addr v2, v12

    const v4, 0x492492

    const/4 v13, 0x0

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    move v2, v13

    :goto_9
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_12
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v5, :cond_13

    sget v4, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    div-float/2addr v4, v2

    move-object/from16 v16, v15

    const/16 p8, 0x1

    const-wide/16 v14, 0x0

    invoke-static {v4, v3, v14, v15, v13}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(FIJZ)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v4

    move v13, v2

    move-object v2, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v15, v1

    move-object v14, v5

    goto :goto_b

    :cond_13
    move v13, v2

    move-object/from16 v16, v15

    move-object/from16 v2, v16

    move-object v14, v5

    move-object v15, v1

    :goto_b
    if-eqz v14, :cond_14

    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    goto :goto_c

    :cond_14
    move-object/from16 v0, v16

    :goto_c
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v5, v7

    move-object v3, v9

    move-object v6, v11

    move v7, v0

    move/from16 v0, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v5

    move-object v1, v6

    move-object v6, v4

    goto :goto_d

    :cond_15
    move-object v15, v1

    move-object v14, v5

    move-object v1, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/state/ToggleableState;

    iput-object v14, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object v7, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object v8, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean v0, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$5:Z

    iput-object v9, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/CheckboxColors;

    iput-object v15, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput v10, v2, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
