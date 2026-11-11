.class public abstract Landroidx/compose/material3/RadioButtonKt;
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
.method public static final RadioButton(ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const v3, 0x185a72e8

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x2000

    :cond_6
    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, v2, 0x1

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v9, p1

    move-object/from16 v16, v10

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    if-nez v4, :cond_a

    new-instance v4, Landroidx/compose/material3/RadioButtonColors;

    sget-object v5, Landroidx/compose/material3/tokens/RadioButtonTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v5, Landroidx/compose/material3/tokens/RadioButtonTokens;->UnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v5, Landroidx/compose/material3/tokens/RadioButtonTokens;->DisabledSelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v13

    sget-object v15, Landroidx/compose/material3/tokens/RadioButtonTokens;->DisabledUnselectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 v16, v10

    invoke-static {v3, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v4, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    iput-wide v11, v4, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    iput-wide v13, v4, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    iput-wide v9, v4, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    goto :goto_6

    :cond_a
    move-object/from16 v16, v10

    :goto_6
    move-object v10, v4

    move-object/from16 v9, v16

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    if-eqz v0, :cond_b

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v6}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-wide v3, v10, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    iget-wide v3, v10, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    goto :goto_9

    :cond_d
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    iget-wide v3, v10, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    goto :goto_9

    :cond_e
    iget-wide v3, v10, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    :goto_9
    if-eqz v1, :cond_f

    const v5, 0x47359f1d

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v5, v6}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_f
    move-wide v7, v3

    const/4 v4, 0x0

    const v3, 0x4738551a

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :goto_b
    invoke-interface {v9, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose/material3/tokens/RadioButtonTokens;->IconSize:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v5, :cond_11

    :cond_10
    new-instance v7, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object v11, v7, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v4, v7, v6, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object v9, v4, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean v1, v4, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object v10, v4, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/RadioButtonColors;

    iput v2, v4, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda1;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
